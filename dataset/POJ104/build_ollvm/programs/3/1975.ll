; ModuleID = 'source-C-CXX/3/1975.c'
source_filename = "source-C-CXX/3/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  %1 = bitcast i32* %0 to [100 x i32]*
  store [100 x i32]* %1, [100 x i32]** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618295258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 618295258, label %for.cond
    i32 1697006495, label %for.body
    i32 -261327401, label %for.cond2
    i32 1400258182, label %for.body4
    i32 -1433459798, label %originalBB
    i32 -669357866, label %originalBBpart2
    i32 911408135, label %for.inc
    i32 1136319104, label %for.end
    i32 -571789181, label %for.inc8
    i32 1724927233, label %originalBB34
    i32 -325570553, label %originalBBpart236
    i32 -1371170547, label %for.end10
    i32 -305034800, label %for.cond11
    i32 -1767617264, label %originalBB38
    i32 -614881849, label %originalBBpart256
    i32 1613304566, label %for.body13
    i32 937783288, label %originalBB58
    i32 271029894, label %originalBBpart260
    i32 -893638080, label %for.cond14
    i32 -700080339, label %for.body16
    i32 -697922385, label %originalBB62
    i32 -1159110446, label %originalBBpart264
    i32 29690700, label %land.lhs.true
    i32 -1999204352, label %if.then
    i32 278798805, label %if.end
    i32 377031454, label %for.inc28
    i32 903795265, label %for.end30
    i32 -1873968123, label %for.inc31
    i32 1722768019, label %for.end33
    i32 1212275058, label %originalBBalteredBB
    i32 -1706546209, label %originalBB34alteredBB
    i32 342679029, label %originalBB38alteredBB
    i32 -1194589613, label %originalBB58alteredBB
    i32 -396366745, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1697006495, i32 -1371170547
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -261327401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 1400258182, i32 1136319104
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1126078499
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1126078499
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1433459798, i32 1212275058
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load [100 x i32]*, [100 x i32]** %p, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %25 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %25 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -669357866, i32 1212275058
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 911408135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 -261327401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -571789181, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 488256972
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 488256972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1724927233, i32 -1706546209
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc9 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -325570553, i32 -1706546209
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 618295258, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -305034800, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1767617264, i32 342679029
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %r, align 4
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %116, %117
  %122 = add i32 %121, -922620427
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, -922620427
  %sub = sub nsw i32 %121, 2
  %cmp12 = icmp sle i32 %115, %124
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2064435865
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2064435865
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -614881849, i32 342679029
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1613304566, i32 1722768019
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 933567409
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 933567409
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 937783288, i32 -1194589613
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1775240739
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1775240739
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 271029894, i32 -1194589613
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -893638080, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %183, %184
  %185 = select i1 %cmp15, i32 -700080339, i32 903795265
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1407295588
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1407295588
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -697922385, i32 -396366745
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 90405946
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 90405946
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1159110446, i32 -396366745
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %218 = select i1 %cmp17.reload, i32 29690700, i32 278798805
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub18 = sub nsw i32 %219, %220
  %223 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %222, %223
  %224 = select i1 %cmp19, i32 -1999204352, i32 278798805
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load [100 x i32]*, [100 x i32]** %p, align 8
  %226 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %226 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %227 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %227 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %228 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %228 to i64
  %229 = sub i64 0, -1863729529348272191
  %230 = sub i64 %229, %idx.ext25
  %231 = add i64 %230, -1863729529348272191
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %231
  %232 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 278798805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377031454, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc29 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -893638080, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1873968123, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 %236, 677226460
  %238 = add i32 %237, 1
  %239 = add i32 %238, 677226460
  %inc32 = add nsw i32 %236, 1
  store i32 %239, i32* %k, align 4
  store i32 -305034800, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load [100 x i32]*, [100 x i32]** %p, align 8
  %241 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %241 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %242 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -1433459798, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -215087694
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -215087694
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = add i32 %243, -843833951
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -843833951
  %inc9alteredBB = add nsw i32 %243, 1
  store i32 %249, i32* %i, align 4
  store i32 1724927233, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %r, align 4
  %252 = load i32, i32* %c, align 4
  %_39 = shl i32 %251, %252
  %253 = sub i32 %251, -1103444442
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1103444442
  %_40 = sub i32 %251, %252
  %gen41 = mul i32 %255, %252
  %256 = sub i32 0, 1742923708
  %257 = sub i32 %256, %251
  %258 = add i32 %257, 1742923708
  %_42 = sub i32 0, %251
  %259 = sub i32 0, %258
  %260 = sub i32 0, %252
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen43 = add i32 %258, %252
  %_44 = shl i32 %251, %252
  %_45 = shl i32 %251, %252
  %263 = add i32 %251, 398668008
  %264 = add i32 %263, %252
  %265 = sub i32 %264, 398668008
  %addalteredBB = add nsw i32 %251, %252
  %266 = sub i32 0, -988444369
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -988444369
  %_46 = sub i32 0, %265
  %269 = add i32 %268, -1368789338
  %270 = add i32 %269, 2
  %271 = sub i32 %270, -1368789338
  %gen47 = add i32 %268, 2
  %272 = add i32 %265, 291039372
  %273 = sub i32 %272, 2
  %274 = sub i32 %273, 291039372
  %_48 = sub i32 %265, 2
  %gen49 = mul i32 %274, 2
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_50 = sub i32 0, %265
  %277 = sub i32 0, %276
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen51 = add i32 %276, 2
  %_52 = shl i32 %265, 2
  %281 = sub i32 0, %265
  %282 = add i32 0, %281
  %_53 = sub i32 0, %265
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %gen54 = add i32 %282, 2
  %285 = add i32 %265, 1359447127
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, 1359447127
  %subalteredBB = sub nsw i32 %265, 2
  %cmp12alteredBB = icmp sle i32 %250, %287
  store i32 -1767617264, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 937783288, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %r, align 4
  %cmp17alteredBB = icmp slt i32 %288, %289
  store i32 -697922385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body16, %for.cond14, %originalBBpart260, %originalBB58, %for.body13, %originalBBpart256, %originalBB38, %for.cond11, %for.end10, %originalBBpart236, %originalBB34, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
