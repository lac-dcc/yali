; ModuleID = 'source-C-CXX/50/441.c'
source_filename = "source-C-CXX/50/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @col(i8* %a, [5 x i8]* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [5 x i8]**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1185929614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1185929614, label %first
    i32 721138161, label %originalBB
    i32 -264131042, label %originalBBpart2
    i32 -604804830, label %for.cond
    i32 490123846, label %originalBB11
    i32 999396445, label %originalBBpart223
    i32 -843579589, label %for.body
    i32 -1152205357, label %for.cond1
    i32 1891483447, label %originalBB25
    i32 1239578674, label %originalBBpart227
    i32 -238993749, label %for.body3
    i32 -674370258, label %for.inc
    i32 1660012220, label %originalBB29
    i32 -397323802, label %originalBBpart235
    i32 -1885075511, label %for.end
    i32 -65118370, label %for.inc8
    i32 373588587, label %for.end10
    i32 1525617877, label %originalBBalteredBB
    i32 -1763416428, label %originalBB11alteredBB
    i32 1237572377, label %originalBB25alteredBB
    i32 -1366491479, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 721138161, i32 1525617877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca [5 x i8]*, align 8
  store [5 x i8]** %b.addr, [5 x i8]*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload40, align 8
  %b.addr.reload41 = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  store [5 x i8]* %b, [5 x i8]** %b.addr.reload41, align 8
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload43, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1776689582
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1776689582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -264131042, i32 1525617877
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -604804830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1740852984
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1740852984
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 490123846, i32 -1763416428
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload52, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %81 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload46, align 4
  %83 = add i32 %81, 1329089718
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1329089718
  %sub = sub nsw i32 %81, %82
  %cmp = icmp sle i32 %80, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1016175438
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1016175438
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 999396445, i32 -1763416428
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -843579589, i32 373588587
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 -1152205357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1891483447, i32 1237572377
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload60, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload45, align 4
  %cmp2 = icmp slt i32 %128, %129
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1813140803
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1813140803
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1239578674, i32 1237572377
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -238993749, i32 -1885075511
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload51, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload59, align 4
  %161 = add i32 %159, -721244878
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -721244878
  %add = add nsw i32 %159, %160
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds i8, i8* %158, i64 %idxprom
  %164 = load i8, i8* %arrayidx, align 1
  %b.addr.reload = load volatile [5 x i8]**, [5 x i8]*** %b.addr.reg2mem
  %165 = load [5 x i8]*, [5 x i8]** %b.addr.reload, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload50, align 4
  %idxprom4 = sext i32 %166 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i64 %idxprom4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload58, align 4
  %idxprom6 = sext i32 %167 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %164, i8* %arrayidx7, align 1
  store i32 -674370258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1660012220, i32 -1366491479
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload57, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload56, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -397323802, i32 -1366491479
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1152205357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -65118370, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload49, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc9 = add nsw i32 %211, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload48, align 4
  store i32 -604804830, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca [5 x i8]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store [5 x i8]* %b, [5 x i8]** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 721138161, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %217 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload44, align 4
  %219 = add i32 0, -1967743421
  %220 = sub i32 %219, %217
  %221 = sub i32 %220, -1967743421
  %_ = sub i32 0, %217
  %222 = sub i32 0, %218
  %223 = sub i32 %221, %222
  %gen = add i32 %221, %218
  %224 = sub i32 0, %217
  %225 = add i32 0, %224
  %_12 = sub i32 0, %217
  %226 = sub i32 0, %225
  %227 = sub i32 0, %218
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen13 = add i32 %225, %218
  %230 = sub i32 0, %217
  %231 = add i32 0, %230
  %_14 = sub i32 0, %217
  %232 = sub i32 %231, 95158312
  %233 = add i32 %232, %218
  %234 = add i32 %233, 95158312
  %gen15 = add i32 %231, %218
  %235 = sub i32 0, 13101114
  %236 = sub i32 %235, %217
  %237 = add i32 %236, 13101114
  %_16 = sub i32 0, %217
  %238 = sub i32 0, %237
  %239 = sub i32 0, %218
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen17 = add i32 %237, %218
  %_18 = shl i32 %217, %218
  %242 = add i32 0, 457440476
  %243 = sub i32 %242, %217
  %244 = sub i32 %243, 457440476
  %_19 = sub i32 0, %217
  %245 = sub i32 0, %218
  %246 = sub i32 %244, %245
  %gen20 = add i32 %244, %218
  %_21 = shl i32 %217, %218
  %247 = sub i32 0, %218
  %248 = add i32 %217, %247
  %subalteredBB = sub nsw i32 %217, %218
  %cmpalteredBB = icmp sle i32 %216, %248
  store i32 490123846, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload55, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %250 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %249, %250
  store i32 1891483447, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload54, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_30 = sub i32 0, %251
  %254 = add i32 %253, 919126190
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 919126190
  %gen31 = add i32 %253, 1
  %257 = sub i32 0, 1841472043
  %258 = sub i32 %257, %251
  %259 = add i32 %258, 1841472043
  %_32 = sub i32 0, %251
  %260 = sub i32 %259, -1392306815
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1392306815
  %gen33 = add i32 %259, 1
  %263 = sub i32 0, %251
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %incalteredBB = add nsw i32 %251, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  store i32 1660012220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart235, %originalBB29, %for.inc, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart223, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  call void @col(i8* %arraydecay4, [5 x i8]* %arraydecay5, i32 %2, i32 %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -144204763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -144204763, label %for.cond
    i32 53617158, label %for.body
    i32 -762657126, label %originalBB
    i32 160719303, label %originalBBpart2
    i32 -702140122, label %for.inc
    i32 788502299, label %for.end
    i32 -1054971325, label %originalBB85
    i32 1498214009, label %originalBBpart287
    i32 -858661488, label %for.cond7
    i32 391207731, label %for.body11
    i32 1424869935, label %if.then
    i32 279694815, label %originalBB89
    i32 -1750822610, label %originalBBpart2102
    i32 -777448, label %for.cond14
    i32 -1528401387, label %for.body18
    i32 -1233570859, label %if.then22
    i32 1593113351, label %if.then31
    i32 1788740622, label %if.end
    i32 -2016353856, label %if.end37
    i32 556184007, label %originalBB104
    i32 2124844987, label %originalBBpart2106
    i32 -135341184, label %for.inc38
    i32 1022146569, label %for.end40
    i32 1295595336, label %originalBB108
    i32 1425285996, label %originalBBpart2110
    i32 600997583, label %if.end41
    i32 265151641, label %originalBB112
    i32 635048619, label %originalBBpart2114
    i32 701111168, label %for.inc42
    i32 -509096837, label %for.end44
    i32 -2146742616, label %for.cond45
    i32 -238289724, label %for.body49
    i32 486257972, label %if.then54
    i32 1010458569, label %if.end57
    i32 138889402, label %for.inc58
    i32 -2071606183, label %for.end60
    i32 941106035, label %originalBB116
    i32 379542372, label %originalBBpart2118
    i32 610371369, label %if.then63
    i32 -476715030, label %if.else
    i32 608940932, label %for.cond66
    i32 871360790, label %for.body70
    i32 -1712692127, label %originalBB120
    i32 1379074354, label %originalBBpart2122
    i32 -894131796, label %if.then75
    i32 1581877734, label %originalBB124
    i32 173329699, label %originalBBpart2126
    i32 -723625278, label %if.end80
    i32 324684841, label %for.inc81
    i32 46669958, label %for.end83
    i32 790392964, label %if.end84
    i32 423432733, label %originalBBalteredBB
    i32 151866785, label %originalBB85alteredBB
    i32 -504792846, label %originalBB89alteredBB
    i32 -1473409883, label %originalBB104alteredBB
    i32 -797582083, label %originalBB108alteredBB
    i32 295883763, label %originalBB112alteredBB
    i32 672909993, label %originalBB116alteredBB
    i32 366253515, label %originalBB120alteredBB
    i32 -537999071, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %5, 1991037282
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1991037282
  %sub = sub nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %9
  %10 = select i1 %cmp, i32 53617158, i32 788502299
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -762657126, i32 423432733
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 603997860
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 603997860
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 160719303, i32 423432733
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702140122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -144204763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1527811510
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1527811510
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1054971325, i32 151866785
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1813731289
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1813731289
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1498214009, i32 151866785
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -858661488, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %99, -230795537
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -230795537
  %sub8 = sub nsw i32 %99, %100
  %cmp9 = icmp slt i32 %98, %103
  %104 = select i1 %cmp9, i32 391207731, i32 -509096837
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %106, 0
  %107 = select i1 %tobool, i32 1424869935, i32 600997583
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1750487043
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1750487043
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 279694815, i32 -504792846
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 628597465
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 628597465
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1750822610, i32 -504792846
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -777448, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %142, -118992809
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -118992809
  %sub15 = sub nsw i32 %142, %143
  %cmp16 = icmp sle i32 %141, %146
  %147 = select i1 %cmp16, i32 -1528401387, i32 1022146569
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %tobool21 = icmp ne i32 %149, 0
  %150 = select i1 %tobool21, i32 -1233570859, i32 -2016353856
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24, i32 0, i32 0
  %152 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay28) #4
  %tobool30 = icmp ne i32 %call29, 0
  %153 = select i1 %tobool30, i32 1788740622, i32 1593113351
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc34 = add nsw i32 %155, 1
  store i32 %159, i32* %arrayidx33, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1788740622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2016353856, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 636873809
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 636873809
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 556184007, i32 -1473409883
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 1643100738
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1643100738
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2124844987, i32 -1473409883
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -135341184, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 719620340
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 719620340
  %inc39 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -777448, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 953964984
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 953964984
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1295595336, i32 -797582083
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 50784939
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 50784939
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1425285996, i32 -797582083
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 600997583, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -1110313535
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1110313535
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 265151641, i32 295883763
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 635048619, i32 295883763
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 701111168, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc43 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -858661488, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2146742616, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %sub46 = sub nsw i32 %284, %285
  %cmp47 = icmp sle i32 %283, %287
  %288 = select i1 %cmp47, i32 -238289724, i32 -2071606183
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %291 = load i32, i32* %t, align 4
  %cmp52 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp52, i32 486257972, i32 1010458569
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  store i32 %294, i32* %t, align 4
  store i32 1010458569, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 138889402, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc59 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 -2146742616, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1519287614
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1519287614
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
  %324 = select i1 %322, i32 941106035, i32 672909993
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %cmp61 = icmp eq i32 %325, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -1064284867
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1064284867
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 379542372, i32 672909993
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %341 = select i1 %cmp61.reload, i32 610371369, i32 -476715030
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 790392964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 0, i32* %i, align 4
  store i32 608940932, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %344, -864386544
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -864386544
  %sub67 = sub nsw i32 %344, %345
  %cmp68 = icmp sle i32 %343, %348
  %349 = select i1 %cmp68, i32 871360790, i32 46669958
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -1359008765
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1359008765
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1712692127, i32 366253515
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %365 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %366 = load i32, i32* %arrayidx72, align 4
  %367 = load i32, i32* %t, align 4
  %cmp73 = icmp eq i32 %366, %367
  store i1 %cmp73, i1* %cmp73.reg2mem
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, -445936413
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -445936413
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1379074354, i32 366253515
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %395 = select i1 %cmp73.reload, i32 -894131796, i32 -723625278
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, 1219915304
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1219915304
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  %422 = select i1 %420, i32 1581877734, i32 -537999071
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %423 to i64
  %arrayidx77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay78)
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 173329699, i32 -537999071
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -723625278, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 324684841, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 63205844
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 63205844
  %inc82 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 608940932, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 790392964, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -762657126, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1054971325, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 580333990
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 580333990
  %_ = sub i32 0, %455
  %459 = sub i32 %458, 2116319495
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2116319495
  %gen = add i32 %458, 1
  %_90 = shl i32 %455, 1
  %462 = sub i32 %455, 1681737504
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1681737504
  %_91 = sub i32 %455, 1
  %gen92 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %455, %465
  %_93 = sub i32 %455, 1
  %gen94 = mul i32 %466, 1
  %_95 = shl i32 %455, 1
  %467 = sub i32 %455, -1674523616
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1674523616
  %_96 = sub i32 %455, 1
  %gen97 = mul i32 %469, 1
  %_98 = shl i32 %455, 1
  %470 = sub i32 0, %455
  %471 = add i32 0, %470
  %_99 = sub i32 0, %455
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen100 = add i32 %471, 1
  %476 = add i32 %455, 1115839105
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1115839105
  %addalteredBB = add nsw i32 %455, 1
  store i32 %478, i32* %j, align 4
  store i32 279694815, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 556184007, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1295595336, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 265151641, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %cmp61alteredBB = icmp eq i32 %479, 1
  store i32 941106035, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %480 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %481 = load i32, i32* %arrayidx72alteredBB, align 4
  %482 = load i32, i32* %t, align 4
  %cmp73alteredBB = icmp eq i32 %481, %482
  store i32 -1712692127, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %483 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 1581877734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %originalBBpart2126, %originalBB124, %if.then75, %originalBBpart2122, %originalBB120, %for.body70, %for.cond66, %if.else, %if.then63, %originalBBpart2118, %originalBB116, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond45, %for.end44, %for.inc42, %originalBBpart2114, %originalBB112, %if.end41, %originalBBpart2110, %originalBB108, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end37, %if.end, %if.then31, %if.then22, %for.body18, %for.cond14, %originalBBpart2102, %originalBB89, %if.then, %for.body11, %for.cond7, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
