; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %hold = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %pass, align 4
  %switchVar = alloca i32
  store i32 635277688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 635277688, label %for.cond
    i32 1684706244, label %originalBB
    i32 -541441061, label %originalBBpart2
    i32 1968359575, label %for.body
    i32 568639349, label %originalBB21
    i32 239099553, label %originalBBpart223
    i32 -382648892, label %for.cond1
    i32 -215393836, label %originalBB25
    i32 -560319209, label %originalBBpart228
    i32 971139296, label %for.body4
    i32 994698149, label %originalBB30
    i32 -1246568928, label %originalBBpart239
    i32 1812326584, label %if.then
    i32 -1866252297, label %if.end
    i32 -2138170801, label %originalBB41
    i32 -606077167, label %originalBBpart243
    i32 26587563, label %for.inc
    i32 255723873, label %for.end
    i32 1222153508, label %for.inc18
    i32 1684225440, label %for.end20
    i32 -1871562788, label %originalBBalteredBB
    i32 1390878057, label %originalBB21alteredBB
    i32 1551878523, label %originalBB25alteredBB
    i32 388189783, label %originalBB30alteredBB
    i32 -1486275687, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1684706244, i32 -1871562788
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %pass, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -541441061, i32 -1871562788
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1968359575, i32 1684225440
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1235110516
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1235110516
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 568639349, i32 1390878057
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1680983567
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1680983567
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 239099553, i32 1390878057
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -382648892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -487830955
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -487830955
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -215393836, i32 1551878523
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n.addr, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub2 = sub nsw i32 %103, 2
  %cmp3 = icmp sle i32 %102, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -808499882
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -808499882
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -560319209, i32 1551878523
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 971139296, i32 255723873
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2010349722
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2010349722
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 994698149, i32 388189783
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds i32, i32* %149, i64 %idxprom
  %151 = load i32, i32* %arrayidx, align 4
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %152, i64 %idxprom5
  %156 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %151, %156
  store i1 %cmp7, i1* %cmp7.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2007580709
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2007580709
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1246568928, i32 388189783
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 1812326584, i32 -1866252297
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %174 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %173, i64 %idxprom8
  %175 = load i32, i32* %arrayidx9, align 4
  store i32 %175, i32* %hold, align 4
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 1350455097
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1350455097
  %add10 = add nsw i32 %177, 1
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %176, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %182 = load i32*, i32** %a.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %182, i64 %idxprom13
  store i32 %181, i32* %arrayidx14, align 4
  %184 = load i32, i32* %hold, align 4
  %185 = load i32*, i32** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add15 = add nsw i32 %186, 1
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %185, i64 %idxprom16
  store i32 %184, i32* %arrayidx17, align 4
  store i32 -1866252297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1341604870
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1341604870
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2138170801, i32 -1486275687
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -606077167, i32 -1486275687
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 26587563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 -382648892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1222153508, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %223 = load i32, i32* %pass, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc19 = add nsw i32 %223, 1
  store i32 %225, i32* %pass, align 4
  store i32 635277688, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %pass, align 4
  %227 = load i32, i32* %n.addr, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, 1388415568
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1388415568
  %gen = add i32 %229, 1
  %233 = sub i32 %227, 1805101521
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1805101521
  %subalteredBB = sub nsw i32 %227, 1
  %cmpalteredBB = icmp sle i32 %226, %235
  store i32 1684706244, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 568639349, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n.addr, align 4
  %_26 = shl i32 %237, 2
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %sub2alteredBB = sub nsw i32 %237, 2
  %cmp3alteredBB = icmp sle i32 %236, %239
  store i32 -215393836, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %240 = load i32*, i32** %a.addr, align 8
  %241 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %240, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %243 = load i32*, i32** %a.addr, align 8
  %244 = load i32, i32* %j, align 4
  %_31 = shl i32 %244, 1
  %245 = sub i32 0, 2133513090
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 2133513090
  %_32 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen33 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %_34 = sub i32 %244, 1
  %gen35 = mul i32 %253, 1
  %254 = sub i32 0, 1625955764
  %255 = sub i32 %254, %244
  %256 = add i32 %255, 1625955764
  %_36 = sub i32 0, %244
  %257 = add i32 %256, -248316924
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -248316924
  %gen37 = add i32 %256, 1
  %260 = sub i32 0, %244
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %addalteredBB = add nsw i32 %244, 1
  %idxprom5alteredBB = sext i32 %263 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %243, i64 %idxprom5alteredBB
  %264 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %242, %264
  store i32 994698149, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2138170801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB30, %for.body4, %originalBBpart228, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a1, i8* %a2) #0 {
entry:
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  %0 = load i8*, i8** %a2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %I = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %as = alloca i32, align 4
  %ae = alloca i32, align 4
  %bs = alloca i32, align 4
  %be = alloca i32, align 4
  %money1 = alloca i32, align 4
  %money2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -1048078986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1048078986, label %for.cond
    i32 711831331, label %originalBB
    i32 1379809697, label %originalBBpart2
    i32 2146385569, label %if.then
    i32 1834621066, label %originalBB106
    i32 -962386390, label %originalBBpart2108
    i32 1719472971, label %if.else
    i32 959651306, label %originalBB110
    i32 670931035, label %originalBBpart2124
    i32 395398804, label %for.cond5
    i32 2101293918, label %for.body
    i32 -753202624, label %for.inc
    i32 -1451579916, label %originalBB126
    i32 1283348776, label %originalBBpart2138
    i32 1980827451, label %for.end
    i32 -2016731818, label %for.cond9
    i32 -1340976548, label %for.body13
    i32 518025648, label %for.inc17
    i32 634409629, label %for.end19
    i32 1130132350, label %for.cond22
    i32 500205311, label %originalBB140
    i32 -401730161, label %originalBBpart2142
    i32 -1588595503, label %for.body25
    i32 -924540697, label %originalBB144
    i32 1621727822, label %originalBBpart2146
    i32 -334244177, label %if.then32
    i32 2054377447, label %if.else35
    i32 -1730443534, label %originalBB148
    i32 1803791344, label %originalBBpart2150
    i32 -1650239860, label %if.then42
    i32 -1266172077, label %if.else46
    i32 909345176, label %if.then53
    i32 -1974585159, label %if.else57
    i32 -97227722, label %originalBB152
    i32 -205691546, label %originalBBpart2154
    i32 -810183169, label %if.then64
    i32 -1789740932, label %if.else68
    i32 1686148903, label %if.then75
    i32 -364145151, label %originalBB156
    i32 555930445, label %originalBBpart2190
    i32 1024325488, label %if.else79
    i32 -1688530465, label %if.then86
    i32 1232098209, label %if.else90
    i32 619385273, label %if.end
    i32 -323294232, label %originalBB192
    i32 -753873597, label %originalBBpart2194
    i32 49619682, label %if.end93
    i32 143456608, label %if.end94
    i32 2066470852, label %originalBB196
    i32 814878530, label %originalBBpart2198
    i32 -172351214, label %if.end95
    i32 -1449455908, label %if.end96
    i32 1240941745, label %if.end97
    i32 1309242287, label %originalBB200
    i32 819225296, label %originalBBpart2202
    i32 1038854541, label %for.end98
    i32 -1734464732, label %if.end102
    i32 -236135092, label %for.inc103
    i32 -795594875, label %for.end105
    i32 -1117680698, label %originalBBalteredBB
    i32 742653133, label %originalBB106alteredBB
    i32 -47673906, label %originalBB110alteredBB
    i32 -1551219609, label %originalBB126alteredBB
    i32 -1884256176, label %originalBB140alteredBB
    i32 1649080263, label %originalBB144alteredBB
    i32 506455743, label %originalBB148alteredBB
    i32 1248597894, label %originalBB152alteredBB
    i32 -1303511453, label %originalBB156alteredBB
    i32 -1347479602, label %originalBB192alteredBB
    i32 -1481682112, label %originalBB196alteredBB
    i32 1545251104, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 711831331, i32 -1117680698
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %money1, align 4
  store i32 0, i32* %money2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 827092600
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 827092600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1379809697, i32 -1117680698
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2146385569, i32 1719472971
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1834621066, i32 742653133
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 682708417
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 682708417
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -962386390, i32 742653133
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -795594875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 959651306, i32 -47673906
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %conv = sext i32 %98 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %99 = bitcast i8* %call1 to i32*
  store i32* %99, i32** %a, align 8
  %100 = load i32, i32* %n, align 4
  %conv2 = sext i32 %100 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %101 = bitcast i8* %call4 to i32*
  store i32* %101, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1503711122
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1503711122
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 670931035, i32 -47673906
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 395398804, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1581469003
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1581469003
  %sub = sub nsw i32 %130, 1
  %cmp6 = icmp sle i32 %129, %133
  %134 = select i1 %cmp6, i32 2101293918, i32 1980827451
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32*, i32** %a, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds i32, i32* %135, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -753202624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -936579032
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -936579032
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1451579916, i32 -1551219609
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 599098839
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 599098839
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1283348776, i32 -1551219609
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 395398804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016731818, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1107423696
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1107423696
  %sub10 = sub nsw i32 %195, 1
  %cmp11 = icmp sle i32 %194, %198
  %199 = select i1 %cmp11, i32 -1340976548, i32 634409629
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %200 = load i32*, i32** %b, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %200, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 518025648, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -2016731818, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %205 = load i32*, i32** %a, align 8
  %206 = load i32, i32* %n, align 4
  call void @bubble(i32* %205, i32 %206)
  %207 = load i32*, i32** %b, align 8
  %208 = bitcast i32* %207 to i8*
  %209 = load i32, i32* %n, align 4
  %conv20 = sext i32 %209 to i64
  call void @qsort(i8* %208, i64 %conv20, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %as, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, -1986217517
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1986217517
  %sub21 = sub nsw i32 %210, 1
  store i32 %213, i32* %be, align 4
  store i32 %213, i32* %ae, align 4
  store i32 1130132350, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 602739688
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 602739688
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 500205311, i32 -1884256176
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %241 = load i32, i32* %as, align 4
  %242 = load i32, i32* %ae, align 4
  %cmp23 = icmp sle i32 %241, %242
  store i1 %cmp23, i1* %cmp23.reg2mem
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, -463540207
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -463540207
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
  %269 = select i1 %267, i32 -401730161, i32 -1884256176
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 -1588595503, i32 1038854541
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -924540697, i32 1649080263
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %285 = load i32*, i32** %a, align 8
  %286 = load i32, i32* %ae, align 4
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %285, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  %288 = load i32*, i32** %b, align 8
  %289 = load i32, i32* %be, align 4
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %288, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %287, %290
  store i1 %cmp30, i1* %cmp30.reg2mem
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1621727822, i32 1649080263
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %305 = select i1 %cmp30.reload, i32 -334244177, i32 2054377447
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %306 = load i32, i32* %money1, align 4
  %307 = sub i32 %306, -1947786173
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1947786173
  %inc33 = add nsw i32 %306, 1
  store i32 %309, i32* %money1, align 4
  %310 = load i32, i32* %ae, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %dec = add nsw i32 %310, -1
  store i32 %312, i32* %ae, align 4
  %313 = load i32, i32* %be, align 4
  %314 = sub i32 %313, -954274922
  %315 = add i32 %314, -1
  %316 = add i32 %315, -954274922
  %dec34 = add nsw i32 %313, -1
  store i32 %316, i32* %be, align 4
  store i32 1240941745, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, -1773904191
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1773904191
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1730443534, i32 506455743
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %332 = load i32*, i32** %a, align 8
  %333 = load i32, i32* %ae, align 4
  %idxprom36 = sext i32 %333 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %332, i64 %idxprom36
  %334 = load i32, i32* %arrayidx37, align 4
  %335 = load i32*, i32** %b, align 8
  %336 = load i32, i32* %be, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %335, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %334, %337
  store i1 %cmp40, i1* %cmp40.reg2mem
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 859607851
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 859607851
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1803791344, i32 506455743
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %365 = select i1 %cmp40.reload, i32 -1650239860, i32 -1266172077
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %366 = load i32, i32* %money2, align 4
  %367 = add i32 %366, 1905851078
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1905851078
  %inc43 = add nsw i32 %366, 1
  store i32 %369, i32* %money2, align 4
  %370 = load i32, i32* %ae, align 4
  %371 = sub i32 %370, 1407774600
  %372 = add i32 %371, -1
  %373 = add i32 %372, 1407774600
  %dec44 = add nsw i32 %370, -1
  store i32 %373, i32* %ae, align 4
  %374 = load i32, i32* %bs, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc45 = add nsw i32 %374, 1
  store i32 %378, i32* %bs, align 4
  store i32 -1449455908, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %379 = load i32*, i32** %a, align 8
  %380 = load i32, i32* %as, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %379, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  %382 = load i32*, i32** %b, align 8
  %383 = load i32, i32* %bs, align 4
  %idxprom49 = sext i32 %383 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %382, i64 %idxprom49
  %384 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %381, %384
  %385 = select i1 %cmp51, i32 909345176, i32 -1974585159
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %386 = load i32, i32* %money1, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc54 = add nsw i32 %386, 1
  store i32 %388, i32* %money1, align 4
  %389 = load i32, i32* %as, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc55 = add nsw i32 %389, 1
  store i32 %391, i32* %as, align 4
  %392 = load i32, i32* %bs, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc56 = add nsw i32 %392, 1
  store i32 %396, i32* %bs, align 4
  store i32 -172351214, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -97227722, i32 1248597894
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %423 = load i32*, i32** %a, align 8
  %424 = load i32, i32* %as, align 4
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %423, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  %426 = load i32*, i32** %b, align 8
  %427 = load i32, i32* %bs, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %426, i64 %idxprom60
  %428 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %425, %428
  store i1 %cmp62, i1* %cmp62.reg2mem
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1714781247
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1714781247
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -205691546, i32 1248597894
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %456 = select i1 %cmp62.reload, i32 -810183169, i32 -1789740932
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %457 = load i32, i32* %money2, align 4
  %458 = sub i32 %457, 985558949
  %459 = add i32 %458, 1
  %460 = add i32 %459, 985558949
  %inc65 = add nsw i32 %457, 1
  store i32 %460, i32* %money2, align 4
  %461 = load i32, i32* %ae, align 4
  %462 = add i32 %461, 1198502066
  %463 = add i32 %462, -1
  %464 = sub i32 %463, 1198502066
  %dec66 = add nsw i32 %461, -1
  store i32 %464, i32* %ae, align 4
  %465 = load i32, i32* %bs, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc67 = add nsw i32 %465, 1
  store i32 %469, i32* %bs, align 4
  store i32 143456608, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %470 = load i32*, i32** %a, align 8
  %471 = load i32, i32* %ae, align 4
  %idxprom69 = sext i32 %471 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %470, i64 %idxprom69
  %472 = load i32, i32* %arrayidx70, align 4
  %473 = load i32*, i32** %b, align 8
  %474 = load i32, i32* %bs, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %473, i64 %idxprom71
  %475 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %472, %475
  %476 = select i1 %cmp73, i32 1686148903, i32 1024325488
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = add i32 %477, -387153739
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -387153739
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -364145151, i32 -1303511453
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %504 = load i32, i32* %money2, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc76 = add nsw i32 %504, 1
  store i32 %508, i32* %money2, align 4
  %509 = load i32, i32* %ae, align 4
  %510 = add i32 %509, -1441711711
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -1441711711
  %dec77 = add nsw i32 %509, -1
  store i32 %512, i32* %ae, align 4
  %513 = load i32, i32* %bs, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc78 = add nsw i32 %513, 1
  store i32 %517, i32* %bs, align 4
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 555930445, i32 -1303511453
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 49619682, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %544 = load i32*, i32** %a, align 8
  %545 = load i32, i32* %ae, align 4
  %idxprom80 = sext i32 %545 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %544, i64 %idxprom80
  %546 = load i32, i32* %arrayidx81, align 4
  %547 = load i32*, i32** %b, align 8
  %548 = load i32, i32* %bs, align 4
  %idxprom82 = sext i32 %548 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %547, i64 %idxprom82
  %549 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %546, %549
  %550 = select i1 %cmp84, i32 -1688530465, i32 1232098209
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %551 = load i32, i32* %money1, align 4
  %552 = sub i32 %551, -302892029
  %553 = add i32 %552, 1
  %554 = add i32 %553, -302892029
  %inc87 = add nsw i32 %551, 1
  store i32 %554, i32* %money1, align 4
  %555 = load i32, i32* %ae, align 4
  %556 = sub i32 %555, 1028633297
  %557 = add i32 %556, -1
  %558 = add i32 %557, 1028633297
  %dec88 = add nsw i32 %555, -1
  store i32 %558, i32* %ae, align 4
  %559 = load i32, i32* %bs, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc89 = add nsw i32 %559, 1
  store i32 %563, i32* %bs, align 4
  store i32 619385273, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %564 = load i32, i32* %ae, align 4
  %565 = sub i32 %564, 149893338
  %566 = add i32 %565, -1
  %567 = add i32 %566, 149893338
  %dec91 = add nsw i32 %564, -1
  store i32 %567, i32* %ae, align 4
  %568 = load i32, i32* %as, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc92 = add nsw i32 %568, 1
  store i32 %572, i32* %as, align 4
  store i32 619385273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, 233262811
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 233262811
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -323294232, i32 -1347479602
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = add i32 %600, 3308861
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 3308861
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -753873597, i32 -1347479602
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 49619682, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 143456608, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -776421963
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -776421963
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2066470852, i32 -1481682112
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = add i32 %642, 76866220
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 76866220
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 814878530, i32 -1481682112
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -172351214, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1449455908, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1240941745, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x.4
  %658 = load i32, i32* @y.5
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1309242287, i32 1545251104
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, -1241433705
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1241433705
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 819225296, i32 1545251104
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1130132350, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %686 = load i32, i32* %money1, align 4
  %687 = load i32, i32* %money2, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %sub99 = sub nsw i32 %686, %687
  %mul100 = mul nsw i32 200, %689
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul100)
  store i32 -1734464732, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -236135092, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %690 = load i32, i32* %I, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc104 = add nsw i32 %690, 1
  store i32 %692, i32* %I, align 4
  store i32 -1048078986, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %693 = load i32, i32* %retval, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %money1, align 4
  store i32 0, i32* %money2, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %694 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %694, 0
  store i32 711831331, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1834621066, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %695 to i64
  %_ = shl i64 %convalteredBB, 4
  %696 = add i64 0, 546773361907773392
  %697 = sub i64 %696, %convalteredBB
  %698 = sub i64 %697, 546773361907773392
  %_111 = sub i64 0, %convalteredBB
  %699 = sub i64 %698, -2801205852469553110
  %700 = add i64 %699, 4
  %701 = add i64 %700, -2801205852469553110
  %gen = add i64 %698, 4
  %_112 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %702 = bitcast i8* %call1alteredBB to i32*
  store i32* %702, i32** %a, align 8
  %703 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %703 to i64
  %704 = sub i64 0, 4
  %705 = add i64 %conv2alteredBB, %704
  %_113 = sub i64 %conv2alteredBB, 4
  %gen114 = mul i64 %705, 4
  %706 = sub i64 0, 4097554089451025533
  %707 = sub i64 %706, %conv2alteredBB
  %708 = add i64 %707, 4097554089451025533
  %_115 = sub i64 0, %conv2alteredBB
  %709 = sub i64 %708, 3418379603298756381
  %710 = add i64 %709, 4
  %711 = add i64 %710, 3418379603298756381
  %gen116 = add i64 %708, 4
  %_117 = shl i64 %conv2alteredBB, 4
  %_118 = shl i64 %conv2alteredBB, 4
  %712 = add i64 %conv2alteredBB, -2451002255946158237
  %713 = sub i64 %712, 4
  %714 = sub i64 %713, -2451002255946158237
  %_119 = sub i64 %conv2alteredBB, 4
  %gen120 = mul i64 %714, 4
  %715 = sub i64 0, 4
  %716 = add i64 %conv2alteredBB, %715
  %_121 = sub i64 %conv2alteredBB, 4
  %gen122 = mul i64 %716, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %717 = bitcast i8* %call4alteredBB to i32*
  store i32* %717, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 959651306, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, -488909571
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -488909571
  %_127 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen128 = add i32 %721, 1
  %726 = sub i32 0, -915516465
  %727 = sub i32 %726, %718
  %728 = add i32 %727, -915516465
  %_129 = sub i32 0, %718
  %729 = sub i32 %728, -607492973
  %730 = add i32 %729, 1
  %731 = add i32 %730, -607492973
  %gen130 = add i32 %728, 1
  %_131 = shl i32 %718, 1
  %732 = add i32 0, -1466055127
  %733 = sub i32 %732, %718
  %734 = sub i32 %733, -1466055127
  %_132 = sub i32 0, %718
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen133 = add i32 %734, 1
  %_134 = shl i32 %718, 1
  %737 = sub i32 %718, -1467364291
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1467364291
  %_135 = sub i32 %718, 1
  %gen136 = mul i32 %739, 1
  %740 = sub i32 %718, -1440005137
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1440005137
  %incalteredBB = add nsw i32 %718, 1
  store i32 %742, i32* %i, align 4
  store i32 -1451579916, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %as, align 4
  %744 = load i32, i32* %ae, align 4
  %cmp23alteredBB = icmp sle i32 %743, %744
  store i32 500205311, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %745 = load i32*, i32** %a, align 8
  %746 = load i32, i32* %ae, align 4
  %idxprom26alteredBB = sext i32 %746 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %745, i64 %idxprom26alteredBB
  %747 = load i32, i32* %arrayidx27alteredBB, align 4
  %748 = load i32*, i32** %b, align 8
  %749 = load i32, i32* %be, align 4
  %idxprom28alteredBB = sext i32 %749 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %748, i64 %idxprom28alteredBB
  %750 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %747, %750
  store i32 -924540697, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %751 = load i32*, i32** %a, align 8
  %752 = load i32, i32* %ae, align 4
  %idxprom36alteredBB = sext i32 %752 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %751, i64 %idxprom36alteredBB
  %753 = load i32, i32* %arrayidx37alteredBB, align 4
  %754 = load i32*, i32** %b, align 8
  %755 = load i32, i32* %be, align 4
  %idxprom38alteredBB = sext i32 %755 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %754, i64 %idxprom38alteredBB
  %756 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %753, %756
  store i32 -1730443534, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %757 = load i32*, i32** %a, align 8
  %758 = load i32, i32* %as, align 4
  %idxprom58alteredBB = sext i32 %758 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %757, i64 %idxprom58alteredBB
  %759 = load i32, i32* %arrayidx59alteredBB, align 4
  %760 = load i32*, i32** %b, align 8
  %761 = load i32, i32* %bs, align 4
  %idxprom60alteredBB = sext i32 %761 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %760, i64 %idxprom60alteredBB
  %762 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %759, %762
  store i32 -97227722, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %money2, align 4
  %764 = sub i32 %763, 999750342
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 999750342
  %_157 = sub i32 %763, 1
  %gen158 = mul i32 %766, 1
  %_159 = shl i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %763, %767
  %_160 = sub i32 %763, 1
  %gen161 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %763, %769
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %770, 1
  %771 = sub i32 0, -701304951
  %772 = sub i32 %771, %763
  %773 = add i32 %772, -701304951
  %_164 = sub i32 0, %763
  %774 = sub i32 %773, -1834678894
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1834678894
  %gen165 = add i32 %773, 1
  %777 = sub i32 0, %763
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc76alteredBB = add nsw i32 %763, 1
  store i32 %780, i32* %money2, align 4
  %781 = load i32, i32* %ae, align 4
  %782 = add i32 0, -988630321
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -988630321
  %_166 = sub i32 0, %781
  %785 = sub i32 0, -1
  %786 = sub i32 %784, %785
  %gen167 = add i32 %784, -1
  %787 = sub i32 0, 894398043
  %788 = sub i32 %787, %781
  %789 = add i32 %788, 894398043
  %_168 = sub i32 0, %781
  %790 = sub i32 %789, -873279065
  %791 = add i32 %790, -1
  %792 = add i32 %791, -873279065
  %gen169 = add i32 %789, -1
  %793 = sub i32 0, -1
  %794 = add i32 %781, %793
  %_170 = sub i32 %781, -1
  %gen171 = mul i32 %794, -1
  %795 = sub i32 0, -1407104082
  %796 = sub i32 %795, %781
  %797 = add i32 %796, -1407104082
  %_172 = sub i32 0, %781
  %798 = sub i32 %797, -1398307755
  %799 = add i32 %798, -1
  %800 = add i32 %799, -1398307755
  %gen173 = add i32 %797, -1
  %801 = sub i32 0, -980565671
  %802 = sub i32 %801, %781
  %803 = add i32 %802, -980565671
  %_174 = sub i32 0, %781
  %804 = sub i32 %803, -1246081735
  %805 = add i32 %804, -1
  %806 = add i32 %805, -1246081735
  %gen175 = add i32 %803, -1
  %807 = sub i32 0, -1
  %808 = add i32 %781, %807
  %_176 = sub i32 %781, -1
  %gen177 = mul i32 %808, -1
  %809 = sub i32 0, -1
  %810 = add i32 %781, %809
  %_178 = sub i32 %781, -1
  %gen179 = mul i32 %810, -1
  %811 = sub i32 %781, 1843977543
  %812 = add i32 %811, -1
  %813 = add i32 %812, 1843977543
  %dec77alteredBB = add nsw i32 %781, -1
  store i32 %813, i32* %ae, align 4
  %814 = load i32, i32* %bs, align 4
  %_180 = shl i32 %814, 1
  %815 = add i32 0, -2074355364
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -2074355364
  %_181 = sub i32 0, %814
  %818 = add i32 %817, -1527041812
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1527041812
  %gen182 = add i32 %817, 1
  %821 = add i32 0, 1962734660
  %822 = sub i32 %821, %814
  %823 = sub i32 %822, 1962734660
  %_183 = sub i32 0, %814
  %824 = sub i32 %823, 1240780528
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1240780528
  %gen184 = add i32 %823, 1
  %827 = sub i32 0, %814
  %828 = add i32 0, %827
  %_185 = sub i32 0, %814
  %829 = sub i32 %828, 955035924
  %830 = add i32 %829, 1
  %831 = add i32 %830, 955035924
  %gen186 = add i32 %828, 1
  %_187 = shl i32 %814, 1
  %_188 = shl i32 %814, 1
  %832 = sub i32 0, %814
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc78alteredBB = add nsw i32 %814, 1
  store i32 %835, i32* %bs, align 4
  store i32 -364145151, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -323294232, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 2066470852, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1309242287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %for.end98, %originalBBpart2202, %originalBB200, %if.end97, %if.end96, %if.end95, %originalBBpart2198, %originalBB196, %if.end94, %if.end93, %originalBBpart2194, %originalBB192, %if.end, %if.else90, %if.then86, %if.else79, %originalBBpart2190, %originalBB156, %if.then75, %if.else68, %if.then64, %originalBBpart2154, %originalBB152, %if.else57, %if.then53, %if.else46, %if.then42, %originalBBpart2150, %originalBB148, %if.else35, %if.then32, %originalBBpart2146, %originalBB144, %for.body25, %originalBBpart2142, %originalBB140, %for.cond22, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %for.body, %for.cond5, %originalBBpart2124, %originalBB110, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
