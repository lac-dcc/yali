; ModuleID = 'source-C-CXX/91/1163.c'
source_filename = "source-C-CXX/91/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 777074462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 777074462, label %first
    i32 -771743937, label %if.then
    i32 -1268425107, label %if.end
    i32 -1824991902, label %originalBB
    i32 -1544856592, label %originalBBpart2
    i32 -387074879, label %for.cond
    i32 -480606385, label %originalBB66
    i32 -30878402, label %originalBBpart268
    i32 -2078783992, label %for.body
    i32 -260902210, label %originalBB70
    i32 523344190, label %originalBBpart272
    i32 -231125633, label %for.inc
    i32 192999007, label %for.end
    i32 509277450, label %for.cond4
    i32 -836190071, label %for.body6
    i32 -924483741, label %for.inc13
    i32 1080627309, label %for.end15
    i32 2128745103, label %for.cond17
    i32 -1153558737, label %originalBB74
    i32 629017136, label %originalBBpart276
    i32 557383633, label %for.body19
    i32 859589524, label %if.then25
    i32 -543418105, label %if.else
    i32 626344445, label %originalBB78
    i32 -1733504136, label %originalBBpart290
    i32 1788394128, label %if.end35
    i32 311697800, label %for.inc36
    i32 -1457370552, label %for.end38
    i32 -1918732525, label %originalBBalteredBB
    i32 -486040841, label %originalBB66alteredBB
    i32 625399388, label %originalBB70alteredBB
    i32 675246185, label %originalBB74alteredBB
    i32 -1150896315, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -771743937, i32 -1268425107
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1457370552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -922135799
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -922135799
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1824991902, i32 -1918732525
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %17, 2
  store i32 %div, i32* %k, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %k, align 4
  call void @sort(i32* %18, i32 %19)
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %22, 743112053
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 743112053
  %sub = sub nsw i32 %22, %23
  call void @sort(i32* %add.ptr, i32 %26)
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1466064141
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1466064141
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1544856592, i32 -1918732525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387074879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 102709970
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 102709970
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -480606385, i32 -486040841
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %57, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -60096824
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -60096824
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -30878402, i32 -486040841
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -2078783992, i32 192999007
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -260902210, i32 625399388
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds i32, i32* %113, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %116 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom2
  store i32 %115, i32* %arrayidx3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2081365490
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2081365490
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
  %143 = select i1 %141, i32 523344190, i32 625399388
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -231125633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 715207713
  %146 = add i32 %145, 1
  %147 = add i32 %146, 715207713
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -387074879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  store i32 %148, i32* %i, align 4
  store i32 509277450, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 -836190071, i32 1080627309
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %n.addr, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %153, %154
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub7 = sub nsw i32 %158, %159
  %162 = sub i32 %161, 1384413775
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1384413775
  %sub8 = sub nsw i32 %161, 1
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %152, i64 %idxprom9
  %165 = load i32, i32* %arrayidx10, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom11
  store i32 %165, i32* %arrayidx12, align 4
  store i32 -924483741, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -408010737
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -408010737
  %inc14 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 509277450, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %171 = load i32, i32* %n.addr, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub16 = sub nsw i32 %171, 1
  store i32 %173, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 2128745103, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 269140627
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 269140627
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1153558737, i32 675246185
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %201, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 629017136, i32 675246185
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %229 = select i1 %cmp18.reload, i32 557383633, i32 -1457370552
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom20
  %231 = load i32, i32* %arrayidx21, align 4
  %232 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %231, %233
  %234 = select i1 %cmp24, i32 859589524, i32 -543418105
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc26 = add nsw i32 %235, 1
  store i32 %239, i32* %b, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom27
  %240 = load i32, i32* %arrayidx28, align 4
  %241 = load i32*, i32** %a.addr, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %241, i64 %idxprom29
  store i32 %240, i32* %arrayidx30, align 4
  store i32 1788394128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1149750042
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1149750042
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 626344445, i32 -1150896315
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %271 = add i32 %270, -1095706482
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1095706482
  %dec = add nsw i32 %270, -1
  store i32 %273, i32* %e, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  %275 = load i32*, i32** %a.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %275, i64 %idxprom33
  store i32 %274, i32* %arrayidx34, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2140395652
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2140395652
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1733504136, i32 -1150896315
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1788394128, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 311697800, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc37 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 2128745103, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %n.addr, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_ = sub i32 0, %295
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 2
  %300 = sub i32 %295, -549491064
  %301 = sub i32 %300, 2
  %302 = add i32 %301, -549491064
  %_39 = sub i32 %295, 2
  %gen40 = mul i32 %302, 2
  %303 = add i32 %295, -340957802
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -340957802
  %_41 = sub i32 %295, 2
  %gen42 = mul i32 %305, 2
  %306 = add i32 0, -610656222
  %307 = sub i32 %306, %295
  %308 = sub i32 %307, -610656222
  %_43 = sub i32 0, %295
  %309 = sub i32 %308, 1731889049
  %310 = add i32 %309, 2
  %311 = add i32 %310, 1731889049
  %gen44 = add i32 %308, 2
  %_45 = shl i32 %295, 2
  %312 = sub i32 %295, 1495936379
  %313 = sub i32 %312, 2
  %314 = add i32 %313, 1495936379
  %_46 = sub i32 %295, 2
  %gen47 = mul i32 %314, 2
  %315 = sub i32 0, %295
  %316 = add i32 0, %315
  %_48 = sub i32 0, %295
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen49 = add i32 %316, 2
  %_50 = shl i32 %295, 2
  %321 = add i32 %295, 1458437695
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, 1458437695
  %_51 = sub i32 %295, 2
  %gen52 = mul i32 %323, 2
  %divalteredBB = sdiv i32 %295, 2
  store i32 %divalteredBB, i32* %k, align 4
  %324 = load i32*, i32** %a.addr, align 8
  %325 = load i32, i32* %k, align 4
  call void @sort(i32* %324, i32 %325)
  %326 = load i32*, i32** %a.addr, align 8
  %327 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %327 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %326, i64 %idx.extalteredBB
  %328 = load i32, i32* %n.addr, align 4
  %329 = load i32, i32* %k, align 4
  %330 = add i32 0, -686106829
  %331 = sub i32 %330, %328
  %332 = sub i32 %331, -686106829
  %_53 = sub i32 0, %328
  %333 = sub i32 %332, -1949427438
  %334 = add i32 %333, %329
  %335 = add i32 %334, -1949427438
  %gen54 = add i32 %332, %329
  %336 = sub i32 %328, -862765721
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -862765721
  %_55 = sub i32 %328, %329
  %gen56 = mul i32 %338, %329
  %339 = sub i32 0, 1983549315
  %340 = sub i32 %339, %328
  %341 = add i32 %340, 1983549315
  %_57 = sub i32 0, %328
  %342 = sub i32 0, %341
  %343 = sub i32 0, %329
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen58 = add i32 %341, %329
  %346 = add i32 %328, 1633826676
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, 1633826676
  %_59 = sub i32 %328, %329
  %gen60 = mul i32 %348, %329
  %349 = sub i32 0, %329
  %350 = add i32 %328, %349
  %_61 = sub i32 %328, %329
  %gen62 = mul i32 %350, %329
  %_63 = shl i32 %328, %329
  %351 = sub i32 0, %328
  %352 = add i32 0, %351
  %_64 = sub i32 0, %328
  %353 = sub i32 0, %329
  %354 = sub i32 %352, %353
  %gen65 = add i32 %352, %329
  %355 = sub i32 %328, 1608777343
  %356 = sub i32 %355, %329
  %357 = add i32 %356, 1608777343
  %subalteredBB = sub nsw i32 %328, %329
  call void @sort(i32* %add.ptralteredBB, i32 %357)
  store i32 0, i32* %i, align 4
  store i32 -1824991902, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp slt i32 %358, %359
  store i32 -480606385, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %360 = load i32*, i32** %a.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %360, i64 %idxpromalteredBB
  %362 = load i32, i32* %arrayidxalteredBB, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %363 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom2alteredBB
  store i32 %362, i32* %arrayidx3alteredBB, align 4
  store i32 -260902210, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp slt i32 %364, %365
  store i32 -1153558737, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %367 = sub i32 %366, 976078562
  %368 = sub i32 %367, -1
  %369 = add i32 %368, 976078562
  %_79 = sub i32 %366, -1
  %gen80 = mul i32 %369, -1
  %370 = sub i32 %366, 1147592460
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 1147592460
  %_81 = sub i32 %366, -1
  %gen82 = mul i32 %372, -1
  %373 = add i32 %366, 257071783
  %374 = sub i32 %373, -1
  %375 = sub i32 %374, 257071783
  %_83 = sub i32 %366, -1
  %gen84 = mul i32 %375, -1
  %376 = add i32 0, -1759583684
  %377 = sub i32 %376, %366
  %378 = sub i32 %377, -1759583684
  %_85 = sub i32 0, %366
  %379 = add i32 %378, 2120874785
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 2120874785
  %gen86 = add i32 %378, -1
  %382 = sub i32 0, -1
  %383 = add i32 %366, %382
  %_87 = sub i32 %366, -1
  %gen88 = mul i32 %383, -1
  %384 = sub i32 %366, -599799287
  %385 = add i32 %384, -1
  %386 = add i32 %385, -599799287
  %decalteredBB = add nsw i32 %366, -1
  store i32 %386, i32* %e, align 4
  %idxprom31alteredBB = sext i32 %366 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom31alteredBB
  %387 = load i32, i32* %arrayidx32alteredBB, align 4
  %388 = load i32*, i32** %a.addr, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %389 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %388, i64 %idxprom33alteredBB
  store i32 %387, i32* %arrayidx34alteredBB, align 4
  store i32 626344445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart290, %originalBB78, %if.else, %if.then25, %for.body19, %originalBBpart276, %originalBB74, %for.cond17, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %b1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1963351410, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1963351410, label %while.cond
    i32 158695751, label %originalBB
    i32 -1468655867, label %originalBBpart2
    i32 -1482770929, label %land.rhs
    i32 1747542554, label %land.end
    i32 -224791333, label %originalBB77
    i32 956741203, label %originalBBpart279
    i32 1836518380, label %while.body
    i32 -782086164, label %originalBB81
    i32 622244248, label %originalBBpart283
    i32 1420752892, label %for.cond
    i32 -32052335, label %for.body
    i32 110903635, label %originalBB85
    i32 -911167810, label %originalBBpart287
    i32 -73502186, label %for.inc
    i32 -329199428, label %for.end
    i32 -213804511, label %originalBB89
    i32 2098047112, label %originalBBpart291
    i32 147394127, label %for.cond4
    i32 617476974, label %for.body6
    i32 -443449711, label %originalBB93
    i32 84742171, label %originalBBpart295
    i32 -180740094, label %for.inc10
    i32 -1145065446, label %for.end12
    i32 1655477748, label %while.cond13
    i32 1581539623, label %originalBB97
    i32 1396520405, label %originalBBpart299
    i32 1952918695, label %while.body15
    i32 493140777, label %originalBB101
    i32 -1044061629, label %originalBBpart2103
    i32 -1304723864, label %if.then
    i32 -1134659906, label %originalBB105
    i32 2020978846, label %originalBBpart2115
    i32 -1040039497, label %if.else
    i32 1998107395, label %if.then29
    i32 -433374031, label %if.else32
    i32 -148305135, label %if.then38
    i32 -1450326934, label %originalBB117
    i32 970797179, label %originalBBpart2143
    i32 -1312759991, label %if.else42
    i32 -124837520, label %originalBB145
    i32 -2116773886, label %originalBBpart2147
    i32 553962392, label %if.then48
    i32 336692040, label %if.else52
    i32 -228517527, label %if.then58
    i32 -1152075092, label %originalBB149
    i32 1263972910, label %originalBBpart2158
    i32 2005842753, label %if.else60
    i32 1389140649, label %if.then66
    i32 59561643, label %if.end
    i32 930147155, label %if.end68
    i32 -1802191802, label %if.end71
    i32 -1224437061, label %if.end72
    i32 -2070025096, label %if.end73
    i32 -250752714, label %if.end74
    i32 555500188, label %while.end
    i32 -1427657940, label %while.end76
    i32 -103364676, label %originalBBalteredBB
    i32 1319589925, label %originalBB77alteredBB
    i32 -545998608, label %originalBB81alteredBB
    i32 -1325495105, label %originalBB85alteredBB
    i32 2063779084, label %originalBB89alteredBB
    i32 -1375021599, label %originalBB93alteredBB
    i32 948103881, label %originalBB97alteredBB
    i32 -1303737376, label %originalBB101alteredBB
    i32 -886593672, label %originalBB105alteredBB
    i32 -1847601809, label %originalBB117alteredBB
    i32 -1909865696, label %originalBB145alteredBB
    i32 -23983173, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1574194321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1574194321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 158695751, i32 -103364676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1468655867, i32 -103364676
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1482770929, i32 1747542554
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %54, 0
  store i32 1747542554, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -85702915
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -85702915
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -224791333, i32 1319589925
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 2084654368
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2084654368
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 956741203, i32 1319589925
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %85 = select i1 %.reload.reload, i32 1836518380, i32 -1427657940
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -782086164, i32 -545998608
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -174563367
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -174563367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 622244248, i32 -545998608
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1420752892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 -32052335, i32 -329199428
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1825427979
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1825427979
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 110903635, i32 -1325495105
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -910471539
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -910471539
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -911167810, i32 -1325495105
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -73502186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1420752892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1611166496
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1611166496
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -213804511, i32 2063779084
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2098047112, i32 2063779084
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 147394127, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %207, %208
  %209 = select i1 %cmp5, i32 617476974, i32 -1145065446
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -443449711, i32 -1375021599
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %236 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 84742171, i32 -1375021599
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -180740094, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc11 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 147394127, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  %266 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i32 0, i32 0), i32 %267)
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b1, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub = sub nsw i32 %268, 1
  store i32 %270, i32* %e2, align 4
  store i32 %270, i32* %e1, align 4
  store i32 1655477748, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -507964969
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -507964969
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1581539623, i32 948103881
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %298 = load i32, i32* %b1, align 4
  %299 = load i32, i32* %e1, align 4
  %cmp14 = icmp sle i32 %298, %299
  store i1 %cmp14, i1* %cmp14.reg2mem
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1396520405, i32 948103881
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %314 = select i1 %cmp14.reload, i32 1952918695, i32 555500188
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -805637711
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -805637711
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 493140777, i32 -1303737376
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %342 = load i32, i32* %b1, align 4
  %idxprom16 = sext i32 %342 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom16
  %343 = load i32, i32* %arrayidx17, align 4
  %344 = load i32, i32* %b2, align 4
  %idxprom18 = sext i32 %344 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom18
  %345 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %343, %345
  store i1 %cmp20, i1* %cmp20.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 1198964213
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1198964213
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1044061629, i32 -1303737376
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %373 = select i1 %cmp20.reload, i32 -1304723864, i32 -1040039497
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1134659906, i32 -886593672
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %400 = load i32, i32* %b1, align 4
  %401 = add i32 %400, -101990345
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -101990345
  %inc21 = add nsw i32 %400, 1
  store i32 %403, i32* %b1, align 4
  %404 = load i32, i32* %b2, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc22 = add nsw i32 %404, 1
  store i32 %406, i32* %b2, align 4
  %407 = load i32, i32* %res, align 4
  %408 = add i32 %407, -1288940291
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1288940291
  %inc23 = add nsw i32 %407, 1
  store i32 %410, i32* %res, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2020978846, i32 -886593672
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -250752714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %425 = load i32, i32* %b1, align 4
  %idxprom24 = sext i32 %425 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom24
  %426 = load i32, i32* %arrayidx25, align 4
  %427 = load i32, i32* %b2, align 4
  %idxprom26 = sext i32 %427 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom26
  %428 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %426, %428
  %429 = select i1 %cmp28, i32 1998107395, i32 -433374031
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %430 = load i32, i32* %e1, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec = add nsw i32 %430, -1
  store i32 %434, i32* %e1, align 4
  %435 = load i32, i32* %b2, align 4
  %436 = sub i32 %435, -226713853
  %437 = add i32 %436, 1
  %438 = add i32 %437, -226713853
  %inc30 = add nsw i32 %435, 1
  store i32 %438, i32* %b2, align 4
  %439 = load i32, i32* %res, align 4
  %440 = sub i32 %439, -1011092720
  %441 = add i32 %440, -1
  %442 = add i32 %441, -1011092720
  %dec31 = add nsw i32 %439, -1
  store i32 %442, i32* %res, align 4
  store i32 -2070025096, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %443 = load i32, i32* %e1, align 4
  %idxprom33 = sext i32 %443 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom33
  %444 = load i32, i32* %arrayidx34, align 4
  %445 = load i32, i32* %e2, align 4
  %idxprom35 = sext i32 %445 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom35
  %446 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %444, %446
  %447 = select i1 %cmp37, i32 -148305135, i32 -1312759991
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1290177340
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1290177340
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1450326934, i32 -1847601809
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %475 = load i32, i32* %e1, align 4
  %476 = add i32 %475, -434528278
  %477 = add i32 %476, -1
  %478 = sub i32 %477, -434528278
  %dec39 = add nsw i32 %475, -1
  store i32 %478, i32* %e1, align 4
  %479 = load i32, i32* %e2, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %dec40 = add nsw i32 %479, -1
  store i32 %481, i32* %e2, align 4
  %482 = load i32, i32* %res, align 4
  %483 = sub i32 %482, -536940933
  %484 = add i32 %483, 1
  %485 = add i32 %484, -536940933
  %inc41 = add nsw i32 %482, 1
  store i32 %485, i32* %res, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 454499159
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 454499159
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 970797179, i32 -1847601809
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1224437061, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, 1375360797
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1375360797
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -124837520, i32 -1909865696
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %540 = load i32, i32* %e1, align 4
  %idxprom43 = sext i32 %540 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom43
  %541 = load i32, i32* %arrayidx44, align 4
  %542 = load i32, i32* %e2, align 4
  %idxprom45 = sext i32 %542 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom45
  %543 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %541, %543
  store i1 %cmp47, i1* %cmp47.reg2mem
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 2005901380
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 2005901380
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2116773886, i32 -1909865696
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %559 = select i1 %cmp47.reload, i32 553962392, i32 336692040
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %560 = load i32, i32* %e1, align 4
  %561 = sub i32 0, -1
  %562 = sub i32 %560, %561
  %dec49 = add nsw i32 %560, -1
  store i32 %562, i32* %e1, align 4
  %563 = load i32, i32* %b2, align 4
  %564 = add i32 %563, 1272498913
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1272498913
  %inc50 = add nsw i32 %563, 1
  store i32 %566, i32* %b2, align 4
  %567 = load i32, i32* %res, align 4
  %568 = add i32 %567, 231031027
  %569 = add i32 %568, -1
  %570 = sub i32 %569, 231031027
  %dec51 = add nsw i32 %567, -1
  store i32 %570, i32* %res, align 4
  store i32 -1802191802, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %571 = load i32, i32* %e1, align 4
  %idxprom53 = sext i32 %571 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom53
  %572 = load i32, i32* %arrayidx54, align 4
  %573 = load i32, i32* %b2, align 4
  %idxprom55 = sext i32 %573 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom55
  %574 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %572, %574
  %575 = select i1 %cmp57, i32 -228517527, i32 2005842753
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1152075092, i32 -23983173
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %590 = load i32, i32* %res, align 4
  %591 = sub i32 %590, -1196338337
  %592 = add i32 %591, -1
  %593 = add i32 %592, -1196338337
  %dec59 = add nsw i32 %590, -1
  store i32 %593, i32* %res, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 715760821
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 715760821
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1263972910, i32 -23983173
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 930147155, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %609 = load i32, i32* %e1, align 4
  %idxprom61 = sext i32 %609 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom61
  %610 = load i32, i32* %arrayidx62, align 4
  %611 = load i32, i32* %b2, align 4
  %idxprom63 = sext i32 %611 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom63
  %612 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %610, %612
  %613 = select i1 %cmp65, i32 1389140649, i32 59561643
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %614 = load i32, i32* %res, align 4
  %615 = sub i32 %614, 1957828854
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1957828854
  %inc67 = add nsw i32 %614, 1
  store i32 %617, i32* %res, align 4
  store i32 59561643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 930147155, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %618 = load i32, i32* %e1, align 4
  %619 = sub i32 %618, -1599930790
  %620 = add i32 %619, -1
  %621 = add i32 %620, -1599930790
  %dec69 = add nsw i32 %618, -1
  store i32 %621, i32* %e1, align 4
  %622 = load i32, i32* %b2, align 4
  %623 = sub i32 %622, -738223403
  %624 = add i32 %623, 1
  %625 = add i32 %624, -738223403
  %inc70 = add nsw i32 %622, 1
  store i32 %625, i32* %b2, align 4
  store i32 -1802191802, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1224437061, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2070025096, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -250752714, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1655477748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %626 = load i32, i32* %res, align 4
  %mul = mul nsw i32 %626, 200
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1963351410, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 158695751, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -224791333, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -782086164, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 110903635, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213804511, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %628 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -443449711, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %b1, align 4
  %630 = load i32, i32* %e1, align 4
  %cmp14alteredBB = icmp sle i32 %629, %630
  store i32 1581539623, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %b1, align 4
  %idxprom16alteredBB = sext i32 %631 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom16alteredBB
  %632 = load i32, i32* %arrayidx17alteredBB, align 4
  %633 = load i32, i32* %b2, align 4
  %idxprom18alteredBB = sext i32 %633 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom18alteredBB
  %634 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %632, %634
  store i32 493140777, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %b1, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_ = sub i32 %635, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 %635, 637826481
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 637826481
  %_106 = sub i32 %635, 1
  %gen107 = mul i32 %640, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %_108 = sub i32 0, %635
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen109 = add i32 %642, 1
  %647 = add i32 %635, -1208909733
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1208909733
  %_110 = sub i32 %635, 1
  %gen111 = mul i32 %649, 1
  %650 = sub i32 0, %635
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc21alteredBB = add nsw i32 %635, 1
  store i32 %653, i32* %b1, align 4
  %654 = load i32, i32* %b2, align 4
  %655 = sub i32 0, -528376301
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -528376301
  %_112 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen113 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %654, %662
  %inc22alteredBB = add nsw i32 %654, 1
  store i32 %663, i32* %b2, align 4
  %664 = load i32, i32* %res, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc23alteredBB = add nsw i32 %664, 1
  store i32 %666, i32* %res, align 4
  store i32 -1134659906, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %e1, align 4
  %668 = add i32 0, 2146143052
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 2146143052
  %_118 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen119 = add i32 %670, -1
  %_120 = shl i32 %667, -1
  %675 = sub i32 0, %667
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %dec39alteredBB = add nsw i32 %667, -1
  store i32 %678, i32* %e1, align 4
  %679 = load i32, i32* %e2, align 4
  %680 = sub i32 %679, -1548766548
  %681 = sub i32 %680, -1
  %682 = add i32 %681, -1548766548
  %_121 = sub i32 %679, -1
  %gen122 = mul i32 %682, -1
  %_123 = shl i32 %679, -1
  %683 = add i32 0, -1127665985
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, -1127665985
  %_124 = sub i32 0, %679
  %686 = add i32 %685, -954198832
  %687 = add i32 %686, -1
  %688 = sub i32 %687, -954198832
  %gen125 = add i32 %685, -1
  %689 = add i32 %679, 1782641000
  %690 = sub i32 %689, -1
  %691 = sub i32 %690, 1782641000
  %_126 = sub i32 %679, -1
  %gen127 = mul i32 %691, -1
  %692 = add i32 0, 319441338
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, 319441338
  %_128 = sub i32 0, %679
  %695 = sub i32 %694, -1981418932
  %696 = add i32 %695, -1
  %697 = add i32 %696, -1981418932
  %gen129 = add i32 %694, -1
  %698 = sub i32 %679, 1010168494
  %699 = sub i32 %698, -1
  %700 = add i32 %699, 1010168494
  %_130 = sub i32 %679, -1
  %gen131 = mul i32 %700, -1
  %701 = sub i32 0, -1
  %702 = sub i32 %679, %701
  %dec40alteredBB = add nsw i32 %679, -1
  store i32 %702, i32* %e2, align 4
  %703 = load i32, i32* %res, align 4
  %704 = add i32 0, 928239729
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 928239729
  %_132 = sub i32 0, %703
  %707 = sub i32 %706, -1847630418
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1847630418
  %gen133 = add i32 %706, 1
  %_134 = shl i32 %703, 1
  %710 = add i32 %703, -760599946
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -760599946
  %_135 = sub i32 %703, 1
  %gen136 = mul i32 %712, 1
  %_137 = shl i32 %703, 1
  %713 = add i32 0, -2084103316
  %714 = sub i32 %713, %703
  %715 = sub i32 %714, -2084103316
  %_138 = sub i32 0, %703
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen139 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %703, %718
  %_140 = sub i32 %703, 1
  %gen141 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %703, %720
  %inc41alteredBB = add nsw i32 %703, 1
  store i32 %721, i32* %res, align 4
  store i32 -1450326934, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %e1, align 4
  %idxprom43alteredBB = sext i32 %722 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom43alteredBB
  %723 = load i32, i32* %arrayidx44alteredBB, align 4
  %724 = load i32, i32* %e2, align 4
  %idxprom45alteredBB = sext i32 %724 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom45alteredBB
  %725 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %723, %725
  store i32 -124837520, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %res, align 4
  %_150 = shl i32 %726, -1
  %_151 = shl i32 %726, -1
  %_152 = shl i32 %726, -1
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %_153 = sub i32 %726, -1
  %gen154 = mul i32 %728, -1
  %729 = add i32 0, -1116407026
  %730 = sub i32 %729, %726
  %731 = sub i32 %730, -1116407026
  %_155 = sub i32 0, %726
  %732 = sub i32 0, %731
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen156 = add i32 %731, -1
  %736 = sub i32 %726, 943068978
  %737 = add i32 %736, -1
  %738 = add i32 %737, 943068978
  %dec59alteredBB = add nsw i32 %726, -1
  store i32 %738, i32* %res, align 4
  store i32 -1152075092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %if.end74, %if.end73, %if.end72, %if.end71, %if.end68, %if.end, %if.then66, %if.else60, %originalBBpart2158, %originalBB149, %if.then58, %if.else52, %if.then48, %originalBBpart2147, %originalBB145, %if.else42, %originalBBpart2143, %originalBB117, %if.then38, %if.else32, %if.then29, %if.else, %originalBBpart2115, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %while.body15, %originalBBpart299, %originalBB97, %while.cond13, %for.end12, %for.inc10, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart283, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
