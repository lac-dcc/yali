; ModuleID = 'source-C-CXX/22/135.c'
source_filename = "source-C-CXX/22/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [105 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362382676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1362382676, label %for.cond
    i32 -144906402, label %originalBB
    i32 -991535483, label %originalBBpart2
    i32 580752609, label %for.body
    i32 -1250897509, label %originalBB30
    i32 -1776427419, label %originalBBpart259
    i32 1177663277, label %for.inc
    i32 -983034997, label %originalBB61
    i32 1057579034, label %originalBBpart270
    i32 -2034792681, label %for.end
    i32 -1931809679, label %originalBBalteredBB
    i32 -1289184994, label %originalBB30alteredBB
    i32 1824040834, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -144906402, i32 -1931809679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %b.addr, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %div = sdiv i32 %33, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -991535483, i32 -1931809679
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 580752609, i32 -2034792681
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1250897509, i32 -1289184994
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  store i8 %76, i8* %m, align 1
  %77 = load i32, i32* %a.addr, align 4
  %78 = load i32, i32* %b.addr, align 4
  %79 = sub i32 %77, -189210944
  %80 = add i32 %79, %78
  %81 = add i32 %80, -189210944
  %add1 = add nsw i32 %77, %78
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -288396590
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -288396590
  %sub = sub nsw i32 %81, %82
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom4
  store i8 %86, i8* %arrayidx5, align 1
  %88 = load i8, i8* %m, align 1
  %89 = load i32, i32* %a.addr, align 4
  %90 = load i32, i32* %b.addr, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add6 = add nsw i32 %89, %90
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %92, 131701490
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 131701490
  %sub7 = sub nsw i32 %92, %93
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom8
  store i8 %88, i8* %arrayidx9, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1798458315
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1798458315
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1776427419, i32 -1289184994
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1177663277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -983034997, i32 1824040834
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -452980314
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -452980314
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1873304904
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1873304904
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1057579034, i32 1824040834
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1362382676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %a.addr, align 4
  %147 = load i32, i32* %b.addr, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %_ = sub i32 %146, %147
  %gen = mul i32 %149, %147
  %_10 = shl i32 %146, %147
  %150 = sub i32 %146, 392748347
  %151 = sub i32 %150, %147
  %152 = add i32 %151, 392748347
  %_11 = sub i32 %146, %147
  %gen12 = mul i32 %152, %147
  %_13 = shl i32 %146, %147
  %_14 = shl i32 %146, %147
  %_15 = shl i32 %146, %147
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_16 = sub i32 0, %146
  %155 = sub i32 %154, 874328500
  %156 = add i32 %155, %147
  %157 = add i32 %156, 874328500
  %gen17 = add i32 %154, %147
  %_18 = shl i32 %146, %147
  %158 = sub i32 0, %146
  %159 = sub i32 0, %147
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %addalteredBB = add nsw i32 %146, %147
  %162 = add i32 %161, 270495126
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, 270495126
  %_19 = sub i32 %161, 2
  %gen20 = mul i32 %164, 2
  %_21 = shl i32 %161, 2
  %165 = sub i32 0, -1195731031
  %166 = sub i32 %165, %161
  %167 = add i32 %166, -1195731031
  %_22 = sub i32 0, %161
  %168 = sub i32 %167, -558003323
  %169 = add i32 %168, 2
  %170 = add i32 %169, -558003323
  %gen23 = add i32 %167, 2
  %171 = add i32 %161, -1227748337
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -1227748337
  %_24 = sub i32 %161, 2
  %gen25 = mul i32 %173, 2
  %174 = sub i32 0, 2
  %175 = add i32 %161, %174
  %_26 = sub i32 %161, 2
  %gen27 = mul i32 %175, 2
  %176 = sub i32 0, %161
  %177 = add i32 0, %176
  %_28 = sub i32 0, %161
  %178 = add i32 %177, -1083354327
  %179 = add i32 %178, 2
  %180 = sub i32 %179, -1083354327
  %gen29 = add i32 %177, 2
  %divalteredBB = sdiv i32 %161, 2
  %cmpalteredBB = icmp sle i32 %145, %divalteredBB
  store i32 -144906402, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %182 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %182, i8* %m, align 1
  %183 = load i32, i32* %a.addr, align 4
  %184 = load i32, i32* %b.addr, align 4
  %185 = sub i32 0, %183
  %186 = add i32 0, %185
  %_31 = sub i32 0, %183
  %187 = sub i32 0, %184
  %188 = sub i32 %186, %187
  %gen32 = add i32 %186, %184
  %_33 = shl i32 %183, %184
  %_34 = shl i32 %183, %184
  %189 = sub i32 0, %183
  %190 = add i32 0, %189
  %_35 = sub i32 0, %183
  %191 = sub i32 0, %190
  %192 = sub i32 0, %184
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen36 = add i32 %190, %184
  %195 = sub i32 0, 1716816652
  %196 = sub i32 %195, %183
  %197 = add i32 %196, 1716816652
  %_37 = sub i32 0, %183
  %198 = add i32 %197, -788394237
  %199 = add i32 %198, %184
  %200 = sub i32 %199, -788394237
  %gen38 = add i32 %197, %184
  %201 = add i32 %183, 116080222
  %202 = add i32 %201, %184
  %203 = sub i32 %202, 116080222
  %add1alteredBB = add nsw i32 %183, %184
  %204 = load i32, i32* %i, align 4
  %_39 = shl i32 %203, %204
  %205 = sub i32 0, %203
  %206 = add i32 0, %205
  %_40 = sub i32 0, %203
  %207 = add i32 %206, -1398385474
  %208 = add i32 %207, %204
  %209 = sub i32 %208, -1398385474
  %gen41 = add i32 %206, %204
  %_42 = shl i32 %203, %204
  %210 = sub i32 %203, 1953969210
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 1953969210
  %subalteredBB = sub nsw i32 %203, %204
  %idxprom2alteredBB = sext i32 %212 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom2alteredBB
  %213 = load i8, i8* %arrayidx3alteredBB, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %214 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom4alteredBB
  store i8 %213, i8* %arrayidx5alteredBB, align 1
  %215 = load i8, i8* %m, align 1
  %216 = load i32, i32* %a.addr, align 4
  %217 = load i32, i32* %b.addr, align 4
  %218 = add i32 0, -1795544121
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, -1795544121
  %_43 = sub i32 0, %216
  %221 = sub i32 0, %217
  %222 = sub i32 %220, %221
  %gen44 = add i32 %220, %217
  %_45 = shl i32 %216, %217
  %223 = sub i32 0, -970880097
  %224 = sub i32 %223, %216
  %225 = add i32 %224, -970880097
  %_46 = sub i32 0, %216
  %226 = sub i32 %225, 1096781538
  %227 = add i32 %226, %217
  %228 = add i32 %227, 1096781538
  %gen47 = add i32 %225, %217
  %229 = sub i32 0, %216
  %230 = add i32 0, %229
  %_48 = sub i32 0, %216
  %231 = sub i32 %230, 781375898
  %232 = add i32 %231, %217
  %233 = add i32 %232, 781375898
  %gen49 = add i32 %230, %217
  %234 = sub i32 0, %216
  %235 = sub i32 0, %217
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add6alteredBB = add nsw i32 %216, %217
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, 721057961
  %240 = sub i32 %239, %237
  %241 = sub i32 %240, 721057961
  %_50 = sub i32 0, %237
  %242 = sub i32 0, %238
  %243 = sub i32 %241, %242
  %gen51 = add i32 %241, %238
  %_52 = shl i32 %237, %238
  %244 = add i32 %237, -241690878
  %245 = sub i32 %244, %238
  %246 = sub i32 %245, -241690878
  %_53 = sub i32 %237, %238
  %gen54 = mul i32 %246, %238
  %_55 = shl i32 %237, %238
  %247 = sub i32 0, %237
  %248 = add i32 0, %247
  %_56 = sub i32 0, %237
  %249 = sub i32 0, %238
  %250 = sub i32 %248, %249
  %gen57 = add i32 %248, %238
  %251 = add i32 %237, 863451891
  %252 = sub i32 %251, %238
  %253 = sub i32 %252, 863451891
  %sub7alteredBB = sub nsw i32 %237, %238
  %idxprom8alteredBB = sext i32 %253 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom8alteredBB
  store i8 %215, i8* %arrayidx9alteredBB, align 1
  store i32 -1250897509, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_62 = sub i32 %254, 1
  %gen63 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %254, %257
  %_64 = sub i32 %254, 1
  %gen65 = mul i32 %258, 1
  %259 = sub i32 0, 1735245107
  %260 = sub i32 %259, %254
  %261 = add i32 %260, 1735245107
  %_66 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen67 = add i32 %261, 1
  %_68 = shl i32 %254, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %254, %266
  %incalteredBB = add nsw i32 %254, 1
  store i32 %267, i32* %i, align 4
  store i32 -983034997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 812673033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 812673033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -610103141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -610103141, label %first
    i32 222448278, label %originalBB
    i32 -904505757, label %originalBBpart2
    i32 -1949808091, label %for.cond
    i32 -1767855468, label %for.body
    i32 -1528118116, label %if.then
    i32 -107380228, label %if.end
    i32 855600307, label %for.inc
    i32 1952077080, label %for.end
    i32 -1943814057, label %originalBB9
    i32 -1329289550, label %originalBBpart215
    i32 -382628042, label %originalBBalteredBB
    i32 525181184, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 222448278, i32 -382628042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload33, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %len.reload29 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload29, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -14618404
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -14618404
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -904505757, i32 -382628042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949808091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload23, align 4
  %len.reload28 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload28, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1767855468, i32 1952077080
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %35 = select i1 %cmp4, i32 -1528118116, i32 -107380228
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload21, align 4
  %37 = sub i32 %36, 1813586523
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1813586523
  %sub = sub nsw i32 %36, 1
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  store i32 %39, i32* %b.reload35, align 4
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload32, align 4
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload34, align 4
  call void @change(i32 %40, i32 %41)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload, align 4
  %43 = sub i32 %42, -1691115708
  %44 = add i32 %43, 2
  %45 = add i32 %44, -1691115708
  %add = add nsw i32 %42, 2
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %45, i32* %a.reload31, align 4
  store i32 -107380228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855600307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload20, align 4
  %47 = add i32 %46, -349044298
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -349044298
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1949808091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1943814057, i32 525181184
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload30, align 4
  %len.reload27 = load volatile i32*, i32** %len.reg2mem
  %77 = load i32, i32* %len.reload27, align 4
  %78 = sub i32 %77, -1455888137
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1455888137
  %sub6 = sub nsw i32 %77, 1
  call void @change(i32 %76, i32 %80)
  %len.reload26 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload26, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub7 = sub nsw i32 %81, 1
  call void @change(i32 0, i32 %83)
  %call8 = call i32 @puts(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1542730481
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1542730481
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1329289550, i32 525181184
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 222448278, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload, align 4
  %len.reload25 = load volatile i32*, i32** %len.reg2mem
  %100 = load i32, i32* %len.reload25, align 4
  %_ = shl i32 %100, 1
  %101 = add i32 0, -1179312453
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1179312453
  %_10 = sub i32 0, %100
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen = add i32 %103, 1
  %108 = sub i32 0, 733622818
  %109 = sub i32 %108, %100
  %110 = add i32 %109, 733622818
  %_11 = sub i32 0, %100
  %111 = sub i32 %110, 1239688742
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1239688742
  %gen12 = add i32 %110, 1
  %_13 = shl i32 %100, 1
  %114 = sub i32 0, 1
  %115 = add i32 %100, %114
  %sub6alteredBB = sub nsw i32 %100, 1
  call void @change(i32 %99, i32 %115)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %116 = load i32, i32* %len.reload, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub7alteredBB = sub nsw i32 %116, 1
  call void @change(i32 0, i32 %118)
  %call8alteredBB = call i32 @puts(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i32 0))
  store i32 -1943814057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
