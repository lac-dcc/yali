; ModuleID = 'source-C-CXX/91/616.c'
source_filename = "source-C-CXX/91/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_qsort(i32* %a, i32 %start, i32 %end) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %end.addr, align 4
  store i32 %1, i32* %j, align 4
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 469850841, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem52 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 469850841, label %while.cond
    i32 863016423, label %while.body
    i32 -596728627, label %for.cond
    i32 -1133608908, label %land.rhs
    i32 564225145, label %land.end
    i32 -321582771, label %originalBB
    i32 55695001, label %originalBBpart2
    i32 -106929632, label %for.body
    i32 -1688471869, label %originalBB39
    i32 -4253062, label %originalBBpart241
    i32 -551778736, label %for.inc
    i32 425149600, label %for.end
    i32 1214848903, label %originalBB43
    i32 -1146345778, label %originalBBpart245
    i32 163405523, label %cond.true
    i32 1275650971, label %cond.false
    i32 751054165, label %cond.end
    i32 753129589, label %for.cond10
    i32 1685655719, label %land.rhs14
    i32 1626792230, label %land.end16
    i32 201708769, label %for.body17
    i32 612525147, label %originalBB47
    i32 1632182770, label %originalBBpart249
    i32 1172521263, label %for.inc18
    i32 -745833606, label %for.end20
    i32 -1619917234, label %cond.true22
    i32 2069865019, label %cond.false28
    i32 916921417, label %cond.end29
    i32 1721714198, label %while.end
    i32 -1813513715, label %if.then
    i32 -698275710, label %if.end
    i32 1152716461, label %if.then36
    i32 232085296, label %if.end38
    i32 300024611, label %originalBBalteredBB
    i32 2033925294, label %originalBB39alteredBB
    i32 -574968882, label %originalBB43alteredBB
    i32 -191098390, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 863016423, i32 1721714198
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -596728627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %temp, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %8, %11
  %12 = select i1 %cmp3, i32 -1133608908, i32 564225145
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %13, %14
  store i32 564225145, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1386079355
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1386079355
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -321582771, i32 300024611
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -91252995
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -91252995
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 55695001, i32 300024611
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %69 = select i1 %.reload.reload, i32 -106929632, i32 425149600
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2030792285
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2030792285
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1688471869, i32 2033925294
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1972594540
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1972594540
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -4253062, i32 2033925294
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -551778736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -32704534
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -32704534
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %j, align 4
  store i32 -596728627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 743372285
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 743372285
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1214848903, i32 -574968882
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 979851436
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 979851436
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1146345778, i32 -574968882
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 163405523, i32 1275650971
  store i32 %148, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %150 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %149, i64 %idxprom6
  %151 = load i32, i32* %arrayidx7, align 4
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %152, i64 %idxprom8
  store i32 %151, i32* %arrayidx9, align 4
  store i32 751054165, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 751054165, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 753129589, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32*, i32** %a.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %158, i64 %idxprom11
  %160 = load i32, i32* %arrayidx12, align 4
  %161 = load i32, i32* %temp, align 4
  %cmp13 = icmp sge i32 %160, %161
  %162 = select i1 %cmp13, i32 1685655719, i32 1626792230
  store i32 %162, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %163, %164
  store i32 1626792230, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem52
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  %165 = select i1 %.reload53, i32 201708769, i32 -745833606
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 34379970
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 34379970
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 612525147, i32 -191098390
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 106315649
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 106315649
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1632182770, i32 -191098390
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1172521263, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc19 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 753129589, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %201, %202
  %203 = select i1 %cmp21, i32 -1619917234, i32 2069865019
  store i32 %203, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %204 = load i32*, i32** %a.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %204, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = load i32*, i32** %a.addr, align 8
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec25 = add nsw i32 %208, -1
  store i32 %210, i32* %j, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %207, i64 %idxprom26
  store i32 %206, i32* %arrayidx27, align 4
  store i32 916921417, i32* %switchVar
  br label %loopEnd

cond.false28:                                     ; preds = %loopEntry
  store i32 916921417, i32* %switchVar
  br label %loopEnd

cond.end29:                                       ; preds = %loopEntry
  store i32 469850841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* %temp, align 4
  %212 = load i32*, i32** %a.addr, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %212, i64 %idxprom31
  store i32 %211, i32* %arrayidx32, align 4
  %214 = load i32, i32* %start.addr, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1064744805
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1064744805
  %sub = sub nsw i32 %215, 1
  %cmp33 = icmp slt i32 %214, %218
  %219 = select i1 %cmp33, i32 -1813513715, i32 -698275710
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32*, i32** %a.addr, align 8
  %221 = load i32, i32* %start.addr, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1034468042
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1034468042
  %sub34 = sub nsw i32 %222, 1
  call void @_qsort(i32* %220, i32 %221, i32 %225)
  store i32 -698275710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 1
  %231 = load i32, i32* %end.addr, align 4
  %cmp35 = icmp slt i32 %230, %231
  %232 = select i1 %cmp35, i32 1152716461, i32 232085296
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %a.addr, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add37 = add nsw i32 %234, 1
  %237 = load i32, i32* %end.addr, align 4
  call void @_qsort(i32* %233, i32 %236, i32 %237)
  store i32 232085296, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -321582771, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1688471869, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %238, %239
  store i32 1214848903, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 612525147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %if.end, %if.then, %while.end, %cond.end29, %cond.false28, %cond.true22, %for.end20, %for.inc18, %originalBBpart249, %originalBB47, %for.body17, %land.end16, %land.rhs14, %for.cond10, %cond.end, %cond.false, %cond.true, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2036075617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2036075617, label %first
    i32 -318203481, label %originalBB
    i32 2074266900, label %originalBBpart2
    i32 -824048889, label %for.cond
    i32 -1435707835, label %originalBB49
    i32 2097692062, label %originalBBpart251
    i32 -1137834414, label %if.then
    i32 1351399014, label %if.end
    i32 558081891, label %originalBB53
    i32 -1013685024, label %originalBBpart255
    i32 131996546, label %for.cond1
    i32 -798089136, label %for.body
    i32 612979316, label %for.inc
    i32 1728559689, label %for.end
    i32 -125969030, label %for.cond4
    i32 -1685516418, label %for.body6
    i32 1852273856, label %for.inc10
    i32 -1027244803, label %for.end12
    i32 806320298, label %for.cond15
    i32 -1047844925, label %for.body17
    i32 -2064544859, label %for.cond18
    i32 -832192683, label %for.body20
    i32 1805016639, label %if.then26
    i32 -341161577, label %originalBB57
    i32 453280486, label %originalBBpart266
    i32 -2049115252, label %if.else
    i32 -221204458, label %originalBB68
    i32 -1287896942, label %originalBBpart279
    i32 -1925311088, label %if.then34
    i32 -1006841307, label %if.end36
    i32 -827593861, label %if.end37
    i32 -1293844753, label %for.inc38
    i32 1783468827, label %for.end40
    i32 1458269093, label %if.then42
    i32 -1441370716, label %originalBB81
    i32 -1135785321, label %originalBBpart283
    i32 1220121682, label %if.end43
    i32 1553698409, label %for.inc44
    i32 -922478578, label %for.end46
    i32 29584549, label %for.end48
    i32 -899600841, label %originalBBalteredBB
    i32 -1631876433, label %originalBB49alteredBB
    i32 1871050845, label %originalBB53alteredBB
    i32 558134683, label %originalBB57alteredBB
    i32 1974706427, label %originalBB68alteredBB
    i32 609710063, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -318203481, i32 -899600841
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1681004101
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1681004101
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2074266900, i32 -899600841
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -824048889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1435707835, i32 -1631876433
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload98, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2097692062, i32 -1631876433
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1137834414, i32 1351399014
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29584549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -747197212
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -747197212
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 558081891, i32 1871050845
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 -1001, i32* %max.reload113, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -743557354
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -743557354
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
  %136 = select i1 %134, i32 -1013685024, i32 1871050845
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 131996546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload137, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload97, align 4
  %cmp2 = icmp slt i32 %137, %138
  %139 = select i1 %cmp2, i32 -798089136, i32 1728559689
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %140 to i64
  %t.reload121 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload121, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 612979316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload135, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload134, align 4
  store i32 131996546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload120 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload120, i32 0, i32 0
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload96, align 4
  %145 = add i32 %144, -1647167391
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1647167391
  %sub = sub nsw i32 %144, 1
  call void @_qsort(i32* %arraydecay, i32 0, i32 %147)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -125969030, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload132, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload95, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 -1685516418, i32 -1027244803
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %idxprom7 = sext i32 %151 to i64
  %q.reload117 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload117, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1852273856, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload130, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc11 = add nsw i32 %152, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload129, align 4
  store i32 -125969030, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %q.reload116 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload116, i32 0, i32 0
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload94, align 4
  %158 = add i32 %157, 1284733144
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1284733144
  %sub14 = sub nsw i32 %157, 1
  call void @_qsort(i32* %arraydecay13, i32 0, i32 %160)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 806320298, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload127, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload93, align 4
  %cmp16 = icmp slt i32 %161, %162
  %163 = select i1 %cmp16, i32 -1047844925, i32 -922478578
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload108, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -2064544859, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload146, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload92, align 4
  %cmp19 = icmp slt i32 %164, %165
  %166 = select i1 %cmp19, i32 -832192683, i32 1783468827
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload126, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload145, align 4
  %169 = sub i32 %167, -1364531366
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1364531366
  %add = add nsw i32 %167, %168
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload91, align 4
  %rem = srem i32 %171, %172
  %idxprom21 = sext i32 %rem to i64
  %q.reload115 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload115, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %174 to i64
  %t.reload119 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload119, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %173, %175
  %176 = select i1 %cmp25, i32 1805016639, i32 -2049115252
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 365893192
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 365893192
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -341161577, i32 558134683
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload107, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %194, i32* %s.reload106, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 453280486, i32 558134683
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -827593861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -501176928
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -501176928
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -221204458, i32 1974706427
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload125, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload143, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add27 = add nsw i32 %224, %225
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload90, align 4
  %rem28 = srem i32 %229, %230
  %idxprom29 = sext i32 %rem28 to i64
  %q.reload114 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload114, i64 0, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload142, align 4
  %idxprom31 = sext i32 %232 to i64
  %t.reload118 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload118, i64 0, i64 %idxprom31
  %233 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %231, %233
  store i1 %cmp33, i1* %cmp33.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 109723118
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 109723118
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1287896942, i32 1974706427
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 -1925311088, i32 -1006841307
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload105, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc35 = add nsw i32 %262, 1
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %266, i32* %s.reload104, align 4
  store i32 -1006841307, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -827593861, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1293844753, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload141, align 4
  %268 = add i32 %267, -348402285
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -348402285
  %inc39 = add nsw i32 %267, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload140, align 4
  store i32 -2064544859, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload103, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload112, align 4
  %cmp41 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp41, i32 1458269093, i32 1220121682
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 641639546
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 641639546
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1441370716, i32 609710063
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload102, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  store i32 %301, i32* %max.reload111, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -934451042
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -934451042
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1135785321, i32 609710063
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1220121682, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1553698409, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload124, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc45 = add nsw i32 %329, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload123, align 4
  store i32 806320298, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload110, align 4
  %mul = mul nsw i32 %334, 200
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -824048889, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -318203481, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload88, align 4
  %cmpalteredBB = icmp eq i32 %335, 0
  store i32 -1435707835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 -1001, i32* %max.reload109, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 558081891, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload101, align 4
  %_ = shl i32 %336, -1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_58 = sub i32 0, %336
  %339 = add i32 %338, 802731835
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 802731835
  %gen = add i32 %338, -1
  %342 = sub i32 0, %336
  %343 = add i32 0, %342
  %_59 = sub i32 0, %336
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen60 = add i32 %343, -1
  %348 = add i32 0, -2041460879
  %349 = sub i32 %348, %336
  %350 = sub i32 %349, -2041460879
  %_61 = sub i32 0, %336
  %351 = add i32 %350, -39376023
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -39376023
  %gen62 = add i32 %350, -1
  %354 = sub i32 %336, 890045584
  %355 = sub i32 %354, -1
  %356 = add i32 %355, 890045584
  %_63 = sub i32 %336, -1
  %gen64 = mul i32 %356, -1
  %357 = add i32 %336, 77333531
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 77333531
  %decalteredBB = add nsw i32 %336, -1
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %359, i32* %s.reload100, align 4
  store i32 -341161577, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload139, align 4
  %362 = add i32 0, -1690193572
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, -1690193572
  %_69 = sub i32 0, %360
  %365 = sub i32 0, %361
  %366 = sub i32 %364, %365
  %gen70 = add i32 %364, %361
  %_71 = shl i32 %360, %361
  %367 = sub i32 0, %361
  %368 = add i32 %360, %367
  %_72 = sub i32 %360, %361
  %gen73 = mul i32 %368, %361
  %369 = add i32 %360, 435623727
  %370 = add i32 %369, %361
  %371 = sub i32 %370, 435623727
  %add27alteredBB = add nsw i32 %360, %361
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %_74 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, %372
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen75 = add i32 %374, %372
  %379 = sub i32 %371, 1438828109
  %380 = sub i32 %379, %372
  %381 = add i32 %380, 1438828109
  %_76 = sub i32 %371, %372
  %gen77 = mul i32 %381, %372
  %rem28alteredBB = srem i32 %371, %372
  %idxprom29alteredBB = sext i32 %rem28alteredBB to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom29alteredBB
  %382 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %383 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom31alteredBB
  %384 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %382, %384
  store i32 -221204458, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %385, i32* %max.reload, align 4
  store i32 -1441370716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %if.end43, %originalBBpart283, %originalBB81, %if.then42, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then34, %originalBBpart279, %originalBB68, %if.else, %originalBBpart266, %originalBB57, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
