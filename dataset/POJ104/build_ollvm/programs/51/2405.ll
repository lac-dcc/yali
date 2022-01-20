; ModuleID = 'source-C-CXX/51/2405.c'
source_filename = "source-C-CXX/51/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1424112741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1424112741, label %for.cond
    i32 -950961716, label %originalBB
    i32 -1730819132, label %originalBBpart2
    i32 -226365509, label %for.body
    i32 640976819, label %for.inc
    i32 2014828848, label %for.end
    i32 578022657, label %for.cond2
    i32 828644563, label %originalBB56
    i32 1116396410, label %originalBBpart258
    i32 -900198304, label %for.body4
    i32 324690678, label %for.inc15
    i32 1212400258, label %originalBB60
    i32 1564810663, label %originalBBpart269
    i32 345386127, label %for.end17
    i32 -1722804528, label %for.cond18
    i32 794133264, label %for.body20
    i32 1551825664, label %for.inc28
    i32 933206420, label %for.end29
    i32 -1856730723, label %for.cond30
    i32 45856796, label %originalBB71
    i32 -583537093, label %originalBBpart273
    i32 -68322682, label %for.body32
    i32 -301189253, label %for.inc39
    i32 -206987609, label %for.end41
    i32 1615260014, label %for.cond42
    i32 -595826425, label %originalBB75
    i32 1070463634, label %originalBBpart285
    i32 -1822735681, label %for.body45
    i32 418203882, label %for.inc49
    i32 -1276784186, label %for.end51
    i32 -1016128015, label %originalBBalteredBB
    i32 -1317273912, label %originalBB56alteredBB
    i32 -1236167635, label %originalBB60alteredBB
    i32 517352409, label %originalBB71alteredBB
    i32 2017248907, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1731628497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1731628497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -950961716, i32 -1016128015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1657979654
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1657979654
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1730819132, i32 -1016128015
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -226365509, i32 2014828848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 640976819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -559437013
  %49 = add i32 %48, 1
  %50 = add i32 %49, -559437013
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1424112741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 578022657, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 828644563, i32 -1317273912
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -887846060
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -887846060
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1116396410, i32 -1317273912
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -900198304, i32 345386127
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %p, align 8
  %84 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %84 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %83, i64 %idx.ext5
  %85 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %85 to i64
  %86 = sub i64 0, %idx.ext7
  %87 = add i64 0, %86
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %87
  %88 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %88 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %idx.ext9
  %89 = load i32, i32* %add.ptr10, align 4
  %90 = load i32*, i32** %p, align 8
  %91 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %91 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %90, i64 %idx.ext11
  %92 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %92 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  store i32 %89, i32* %add.ptr14, align 4
  store i32 324690678, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -931798352
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -931798352
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1212400258, i32 -1236167635
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc16 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2025147970
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2025147970
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1564810663, i32 -1236167635
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 578022657, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 1411632112
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1411632112
  %sub = sub nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -1722804528, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %cmp19 = icmp sge i32 %132, %133
  %134 = select i1 %cmp19, i32 794133264, i32 933206420
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %135, i64 %idx.ext21
  %137 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %137 to i64
  %138 = sub i64 0, %idx.ext23
  %139 = add i64 0, %138
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr22, i64 %139
  %140 = load i32, i32* %add.ptr25, align 4
  %141 = load i32*, i32** %p, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %142 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %141, i64 %idx.ext26
  store i32 %140, i32* %add.ptr27, align 4
  store i32 1551825664, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 407780158
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 407780158
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %i, align 4
  store i32 -1722804528, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1856730723, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2056873695
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2056873695
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 45856796, i32 517352409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %174, %175
  store i1 %cmp31, i1* %cmp31.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2027944390
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2027944390
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -583537093, i32 517352409
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %191 = select i1 %cmp31.reload, i32 -68322682, i32 -206987609
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %192 = load i32*, i32** %p, align 8
  %193 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %193 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %192, i64 %idx.ext33
  %194 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %194 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr34, i64 %idx.ext35
  %195 = load i32, i32* %add.ptr36, align 4
  %196 = load i32*, i32** %p, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %197 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %196, i64 %idx.ext37
  store i32 %195, i32* %add.ptr38, align 4
  store i32 -301189253, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1280416272
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1280416272
  %inc40 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1856730723, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1615260014, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -595826425, i32 2017248907
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, -1757013943
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1757013943
  %sub43 = sub nsw i32 %229, 1
  %cmp44 = icmp slt i32 %228, %232
  store i1 %cmp44, i1* %cmp44.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1070463634, i32 2017248907
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %259 = select i1 %cmp44.reload, i32 -1822735681, i32 -1276784186
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %260 = load i32*, i32** %p, align 8
  %261 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %261 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %260, i64 %idx.ext46
  %262 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 418203882, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1143809343
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1143809343
  %inc50 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 1615260014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %267 = load i32*, i32** %p, align 8
  %268 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %268 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %267, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  %269 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -950961716, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %272, %273
  store i32 828644563, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 %274, -1326656805
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1326656805
  %_61 = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, -680251489
  %279 = sub i32 %278, %274
  %280 = add i32 %279, -680251489
  %_62 = sub i32 0, %274
  %281 = sub i32 %280, -1387012518
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1387012518
  %gen63 = add i32 %280, 1
  %284 = sub i32 0, -1507188128
  %285 = sub i32 %284, %274
  %286 = add i32 %285, -1507188128
  %_64 = sub i32 0, %274
  %287 = sub i32 %286, 1484887569
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1484887569
  %gen65 = add i32 %286, 1
  %290 = sub i32 %274, -1692021415
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1692021415
  %_66 = sub i32 %274, 1
  %gen67 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %274, %293
  %inc16alteredBB = add nsw i32 %274, 1
  store i32 %294, i32* %i, align 4
  store i32 1212400258, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %295, %296
  store i32 45856796, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, -664869328
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -664869328
  %_76 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen77 = add i32 %301, 1
  %304 = add i32 0, 474450920
  %305 = sub i32 %304, %298
  %306 = sub i32 %305, 474450920
  %_78 = sub i32 0, %298
  %307 = add i32 %306, -1915141770
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1915141770
  %gen79 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %298, %310
  %_80 = sub i32 %298, 1
  %gen81 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %298, %312
  %_82 = sub i32 %298, 1
  %gen83 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %298, %314
  %sub43alteredBB = sub nsw i32 %298, 1
  %cmp44alteredBB = icmp slt i32 %297, %315
  store i32 -595826425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart285, %originalBB75, %for.cond42, %for.end41, %for.inc39, %for.body32, %originalBBpart273, %originalBB71, %for.cond30, %for.end29, %for.inc28, %for.body20, %for.cond18, %for.end17, %originalBBpart269, %originalBB60, %for.inc15, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
