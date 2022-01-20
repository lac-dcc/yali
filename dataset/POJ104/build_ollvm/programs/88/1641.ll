; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wk = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global [100 x i32] zeroinitializer, align 16
@rn = common global i32 0, align 4
@r = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 -1, i32* @wk, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1184377362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1184377362, label %for.cond
    i32 -75803822, label %for.body
    i32 1787534003, label %for.inc
    i32 -1889550972, label %originalBB
    i32 801160438, label %originalBBpart2
    i32 780280833, label %for.end
    i32 307138620, label %for.cond1
    i32 1964460259, label %originalBB64
    i32 -1917119534, label %originalBBpart266
    i32 -1673732165, label %for.body3
    i32 1541731612, label %for.inc9
    i32 -1214102621, label %for.end11
    i32 976515086, label %for.cond12
    i32 1260692352, label %originalBB68
    i32 -2110811535, label %originalBBpart270
    i32 1925956552, label %for.body14
    i32 154450862, label %if.then
    i32 -782346895, label %if.then19
    i32 -1875717504, label %if.else
    i32 240746001, label %originalBB72
    i32 824548256, label %originalBBpart274
    i32 579715885, label %if.end
    i32 -510443962, label %if.end20
    i32 1925903466, label %for.inc21
    i32 2137775437, label %originalBB76
    i32 -254294156, label %originalBBpart289
    i32 -336444236, label %for.end23
    i32 1771445339, label %if.then25
    i32 -1100682843, label %if.end26
    i32 -742398070, label %for.cond27
    i32 877843051, label %originalBB91
    i32 2055358752, label %originalBBpart293
    i32 497117971, label %for.body29
    i32 -1951247098, label %for.inc32
    i32 604827434, label %for.end34
    i32 -1042184318, label %for.cond35
    i32 1792325512, label %for.body37
    i32 288919355, label %originalBB95
    i32 -1285210691, label %originalBBpart297
    i32 -25042606, label %if.then42
    i32 779803499, label %if.end48
    i32 1191237882, label %for.inc49
    i32 -1000125058, label %for.end51
    i32 -1729940509, label %for.cond52
    i32 257149298, label %for.body54
    i32 1262563509, label %originalBB99
    i32 1718333397, label %originalBBpart2110
    i32 1988450134, label %for.inc57
    i32 -454161220, label %for.end59
    i32 1871890149, label %if.then61
    i32 -944090089, label %if.end63
    i32 751819310, label %originalBBalteredBB
    i32 -1384131353, label %originalBB64alteredBB
    i32 -2067973551, label %originalBB68alteredBB
    i32 1823943270, label %originalBB72alteredBB
    i32 -714138279, label %originalBB76alteredBB
    i32 1019392328, label %originalBB91alteredBB
    i32 -1781368653, label %originalBB95alteredBB
    i32 -273722753, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -75803822, i32 780280833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1787534003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1725510429
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1725510429
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1889550972, i32 751819310
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1150752430
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1150752430
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 801160438, i32 751819310
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184377362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307138620, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1075729124
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1075729124
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1964460259, i32 -1384131353
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* @rn, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 657081403
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 657081403
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1917119534, i32 -1384131353
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1673732165, i32 -1214102621
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %95 = load i32, i32* %arrayidx6, align 8
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1541731612, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1156572079
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1156572079
  %inc10 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 307138620, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 976515086, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 955613104
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 955613104
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1260692352, i32 -2067973551
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %115, %116
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -609374856
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -609374856
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
  %143 = select i1 %141, i32 -2110811535, i32 -2067973551
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 1925956552, i32 -336444236
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %146, 1
  %147 = select i1 %cmp17, i32 154450862, i32 -510443962
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @wk, align 4
  %cmp18 = icmp ne i32 %148, -1
  %149 = select i1 %cmp18, i32 -782346895, i32 -1875717504
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1, i32* @wk, align 4
  store i32 -944090089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 240746001, i32 1823943270
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* @wk, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1486592960
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1486592960
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 824548256, i32 1823943270
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 579715885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510443962, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1925903466, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2137775437, i32 -714138279
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1707113495
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1707113495
  %inc22 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
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
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -254294156, i32 -714138279
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 976515086, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %248 = load i32, i32* @wk, align 4
  %cmp24 = icmp eq i32 %248, -1
  %249 = select i1 %cmp24, i32 1771445339, i32 -1100682843
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -944090089, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -742398070, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 877843051, i32 1019392328
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* @n, align 4
  %cmp28 = icmp slt i32 %264, %265
  store i1 %cmp28, i1* %cmp28.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2055358752, i32 1019392328
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 497117971, i32 604827434
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -1951247098, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc33 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -742398070, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1042184318, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* @rn, align 4
  %cmp36 = icmp slt i32 %299, %300
  %301 = select i1 %cmp36, i32 1792325512, i32 -1000125058
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1734825604
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1734825604
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 288919355, i32 -1781368653
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %330 = load i32, i32* %arrayidx40, align 4
  %331 = load i32, i32* @wk, align 4
  %cmp41 = icmp eq i32 %330, %331
  store i1 %cmp41, i1* %cmp41.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1285210691, i32 -1781368653
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %358 = select i1 %cmp41.reload, i32 -25042606, i32 779803499
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %360 = load i32, i32* %arrayidx45, align 8
  %idxprom46 = sext i32 %360 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 779803499, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1191237882, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -757292095
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -757292095
  %inc50 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1042184318, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1729940509, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* @n, align 4
  %cmp53 = icmp slt i32 %365, %366
  %367 = select i1 %cmp53, i32 257149298, i32 -454161220
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1660877686
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1660877686
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1262563509, i32 -273722753
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %395 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom55
  %396 = load i32, i32* %arrayidx56, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 %397, %398
  %add = add nsw i32 %397, %396
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1718333397, i32 -273722753
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1988450134, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1326509818
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1326509818
  %inc58 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -1729940509, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp60 = icmp ne i32 %430, 1
  %431 = select i1 %cmp60, i32 1871890149, i32 -944090089
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %432 = load i32, i32* @wk, align 4
  %cmp62 = icmp eq i32 %432, -1
  %conv = zext i1 %cmp62 to i32
  store i32 -944090089, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -227695986
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -227695986
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %433, -1691949574
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1691949574
  %incalteredBB = add nsw i32 %433, 1
  store i32 %439, i32* %i, align 4
  store i32 -1889550972, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* @rn, align 4
  %cmp2alteredBB = icmp slt i32 %440, %441
  store i32 1964460259, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp slt i32 %442, %443
  store i32 1260692352, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  store i32 %444, i32* @wk, align 4
  store i32 240746001, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_77 = shl i32 %445, 1
  %446 = add i32 %445, -1581233169
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1581233169
  %_78 = sub i32 %445, 1
  %gen79 = mul i32 %448, 1
  %449 = sub i32 0, 404330749
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 404330749
  %_80 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen81 = add i32 %451, 1
  %454 = add i32 0, -572775536
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -572775536
  %_82 = sub i32 0, %445
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen83 = add i32 %456, 1
  %461 = sub i32 %445, 441937222
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 441937222
  %_84 = sub i32 %445, 1
  %gen85 = mul i32 %463, 1
  %464 = sub i32 %445, 1994916514
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1994916514
  %_86 = sub i32 %445, 1
  %gen87 = mul i32 %466, 1
  %467 = sub i32 0, %445
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc22alteredBB = add nsw i32 %445, 1
  store i32 %470, i32* %i, align 4
  store i32 2137775437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* @n, align 4
  %cmp28alteredBB = icmp slt i32 %471, %472
  store i32 877843051, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %473 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %474 = load i32, i32* %arrayidx40alteredBB, align 4
  %475 = load i32, i32* @wk, align 4
  %cmp41alteredBB = icmp eq i32 %474, %475
  store i32 288919355, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %476 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom55alteredBB
  %477 = load i32, i32* %arrayidx56alteredBB, align 4
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 148012180
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 148012180
  %_100 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, %477
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen101 = add i32 %481, %477
  %486 = sub i32 0, -1643780212
  %487 = sub i32 %486, %478
  %488 = add i32 %487, -1643780212
  %_102 = sub i32 0, %478
  %489 = sub i32 0, %488
  %490 = sub i32 0, %477
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen103 = add i32 %488, %477
  %_104 = shl i32 %478, %477
  %493 = sub i32 %478, 2033554529
  %494 = sub i32 %493, %477
  %495 = add i32 %494, 2033554529
  %_105 = sub i32 %478, %477
  %gen106 = mul i32 %495, %477
  %496 = sub i32 0, -961858541
  %497 = sub i32 %496, %478
  %498 = add i32 %497, -961858541
  %_107 = sub i32 0, %478
  %499 = sub i32 0, %498
  %500 = sub i32 0, %477
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen108 = add i32 %498, %477
  %503 = sub i32 0, %478
  %504 = sub i32 0, %477
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %addalteredBB = add nsw i32 %478, %477
  store i32 %506, i32* %j, align 4
  store i32 1262563509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %for.inc57, %originalBBpart2110, %originalBB99, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then42, %originalBBpart297, %originalBB95, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body29, %originalBBpart293, %originalBB91, %for.cond27, %if.end26, %if.then25, %for.end23, %originalBBpart289, %originalBB76, %for.inc21, %if.end20, %if.end, %originalBBpart274, %originalBB72, %if.else, %if.then19, %if.then, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.end11, %for.inc9, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @rn, align 4
  %switchVar = alloca i32
  store i32 -1346273013, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem17 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1346273013, label %while.cond
    i32 -2037192022, label %land.rhs
    i32 -1756284133, label %land.rhs10
    i32 103377401, label %land.end
    i32 14383326, label %land.end15
    i32 -1020045606, label %while.body
    i32 31347993, label %while.end
    i32 -49941860, label %originalBB
    i32 -1930839258, label %originalBBpart2
    i32 1805674106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @rn, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* @rn, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %cmp = icmp ne i32 %call5, -1
  %2 = select i1 %cmp, i32 -2037192022, i32 14383326
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem17
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @rn, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %4 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %4, 0
  %5 = select i1 %cmp9, i32 -1756284133, i32 103377401
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @rn, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %7, 0
  store i32 103377401, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = xor i1 %.reload, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %.reload, %10
  %12 = or i1 %9, %11
  %lnot = xor i1 %.reload, true
  store i32 14383326, i32* %switchVar
  store i1 %12, i1* %.reg2mem17
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload18 = load i1, i1* %.reg2mem17
  %13 = select i1 %.reload18, i32 -1020045606, i32 31347993
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @rn, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* @rn, align 4
  store i32 -1346273013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1069905059
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1069905059
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -49941860, i32 1805674106
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1991219047
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1991219047
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1930839258, i32 1805674106
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -49941860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end15, %land.end, %land.rhs10, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %.reg2mem = alloca i32
  %0 = load i32, i32* @wk, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1244846869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1244846869, label %first
    i32 -1295447324, label %if.then
    i32 1508946096, label %if.else
    i32 -1238813993, label %originalBB
    i32 -504578807, label %originalBBpart2
    i32 -246136095, label %if.end
    i32 1400555991, label %originalBB2
    i32 412547874, label %originalBBpart24
    i32 82930629, label %originalBBalteredBB
    i32 1483043235, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 -1295447324, i32 1508946096
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -246136095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 2079424425
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2079424425
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1238813993, i32 82930629
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @wk, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1195062375
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1195062375
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -504578807, i32 82930629
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -246136095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1400555991, i32 1483043235
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1323125301
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1323125301
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 412547874, i32 1483043235
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* @wk, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -1238813993, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1400555991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  call void @cal()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
