; ModuleID = 'source-C-CXX/55/2196.c'
source_filename = "source-C-CXX/55/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %outPut.reg2mem = alloca i32*
  %inPut.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -448329908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -448329908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1488619986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1488619986, label %first
    i32 344531421, label %originalBB
    i32 1309638569, label %originalBBpart2
    i32 1018772924, label %if.then
    i32 1555815114, label %if.else
    i32 778701211, label %land.lhs.true
    i32 -1116871273, label %originalBB61
    i32 1609754150, label %originalBBpart263
    i32 1853610631, label %if.then4
    i32 2045006788, label %if.else5
    i32 -1891318855, label %land.lhs.true7
    i32 243221861, label %originalBB65
    i32 -1537944900, label %originalBBpart267
    i32 -650111797, label %if.then9
    i32 -1294095807, label %originalBB69
    i32 1940155732, label %originalBBpart2123
    i32 1237364530, label %if.else18
    i32 -1542907852, label %land.lhs.true20
    i32 -1181133926, label %if.then22
    i32 564217014, label %if.else35
    i32 278859007, label %land.lhs.true37
    i32 1046579910, label %originalBB125
    i32 -1322633358, label %originalBBpart2127
    i32 1368552774, label %if.then39
    i32 1995177675, label %if.end
    i32 -1142434332, label %originalBB129
    i32 -1629356982, label %originalBBpart2131
    i32 632830252, label %if.end56
    i32 -1850511041, label %if.end57
    i32 281088652, label %if.end58
    i32 280522167, label %if.end59
    i32 85203637, label %originalBBalteredBB
    i32 1517159298, label %originalBB61alteredBB
    i32 -1376612068, label %originalBB65alteredBB
    i32 -13146663, label %originalBB69alteredBB
    i32 1476469018, label %originalBB125alteredBB
    i32 1164722579, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 344531421, i32 85203637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %inPut = alloca i32, align 4
  store i32* %inPut, i32** %inPut.reg2mem
  %outPut = alloca i32, align 4
  store i32* %outPut, i32** %outPut.reg2mem
  store i32 0, i32* %retval, align 4
  %inPut.reload165 = load volatile i32*, i32** %inPut.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %inPut.reload165)
  %inPut.reload164 = load volatile i32*, i32** %inPut.reg2mem
  %15 = load i32, i32* %inPut.reload164, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1309638569, i32 85203637
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1018772924, i32 1555815114
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %inPut.reload163 = load volatile i32*, i32** %inPut.reg2mem
  %31 = load i32, i32* %inPut.reload163, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 280522167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %inPut.reload162 = load volatile i32*, i32** %inPut.reg2mem
  %32 = load i32, i32* %inPut.reload162, align 4
  %cmp2 = icmp sge i32 %32, 10
  %33 = select i1 %cmp2, i32 778701211, i32 2045006788
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1116871273, i32 1517159298
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %inPut.reload161 = load volatile i32*, i32** %inPut.reg2mem
  %60 = load i32, i32* %inPut.reload161, align 4
  %cmp3 = icmp slt i32 %60, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1609754150, i32 1517159298
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 1853610631, i32 2045006788
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %inPut.reload160 = load volatile i32*, i32** %inPut.reg2mem
  %76 = load i32, i32* %inPut.reload160, align 4
  %rem = srem i32 %76, 10
  %mul = mul nsw i32 %rem, 10
  %inPut.reload159 = load volatile i32*, i32** %inPut.reg2mem
  %77 = load i32, i32* %inPut.reload159, align 4
  %div = sdiv i32 %77, 10
  %78 = sub i32 0, %div
  %79 = sub i32 %mul, %78
  %add = add nsw i32 %mul, %div
  %outPut.reload170 = load volatile i32*, i32** %outPut.reg2mem
  store i32 %79, i32* %outPut.reload170, align 4
  store i32 281088652, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %inPut.reload158 = load volatile i32*, i32** %inPut.reg2mem
  %80 = load i32, i32* %inPut.reload158, align 4
  %cmp6 = icmp sge i32 %80, 100
  %81 = select i1 %cmp6, i32 -1891318855, i32 1237364530
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -110868125
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -110868125
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 243221861, i32 -1376612068
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %inPut.reload157 = load volatile i32*, i32** %inPut.reg2mem
  %97 = load i32, i32* %inPut.reload157, align 4
  %cmp8 = icmp slt i32 %97, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 8315800
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 8315800
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1537944900, i32 -1376612068
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -650111797, i32 1237364530
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1294095807, i32 -13146663
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %inPut.reload156 = load volatile i32*, i32** %inPut.reg2mem
  %128 = load i32, i32* %inPut.reload156, align 4
  %rem10 = srem i32 %128, 10
  %mul11 = mul nsw i32 %rem10, 100
  %inPut.reload155 = load volatile i32*, i32** %inPut.reg2mem
  %129 = load i32, i32* %inPut.reload155, align 4
  %div12 = sdiv i32 %129, 10
  %rem13 = srem i32 %div12, 10
  %mul14 = mul nsw i32 %rem13, 10
  %130 = sub i32 0, %mul14
  %131 = sub i32 %mul11, %130
  %add15 = add nsw i32 %mul11, %mul14
  %inPut.reload154 = load volatile i32*, i32** %inPut.reg2mem
  %132 = load i32, i32* %inPut.reload154, align 4
  %div16 = sdiv i32 %132, 100
  %133 = sub i32 0, %div16
  %134 = sub i32 %131, %133
  %add17 = add nsw i32 %131, %div16
  %outPut.reload169 = load volatile i32*, i32** %outPut.reg2mem
  store i32 %134, i32* %outPut.reload169, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -99981631
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -99981631
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1940155732, i32 -13146663
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1850511041, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %inPut.reload153 = load volatile i32*, i32** %inPut.reg2mem
  %162 = load i32, i32* %inPut.reload153, align 4
  %cmp19 = icmp sge i32 %162, 1000
  %163 = select i1 %cmp19, i32 -1542907852, i32 564217014
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %inPut.reload152 = load volatile i32*, i32** %inPut.reg2mem
  %164 = load i32, i32* %inPut.reload152, align 4
  %cmp21 = icmp slt i32 %164, 10000
  %165 = select i1 %cmp21, i32 -1181133926, i32 564217014
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %inPut.reload151 = load volatile i32*, i32** %inPut.reg2mem
  %166 = load i32, i32* %inPut.reload151, align 4
  %rem23 = srem i32 %166, 10
  %mul24 = mul nsw i32 %rem23, 1000
  %inPut.reload150 = load volatile i32*, i32** %inPut.reg2mem
  %167 = load i32, i32* %inPut.reload150, align 4
  %div25 = sdiv i32 %167, 10
  %rem26 = srem i32 %div25, 10
  %mul27 = mul nsw i32 %rem26, 100
  %168 = sub i32 0, %mul27
  %169 = sub i32 %mul24, %168
  %add28 = add nsw i32 %mul24, %mul27
  %inPut.reload149 = load volatile i32*, i32** %inPut.reg2mem
  %170 = load i32, i32* %inPut.reload149, align 4
  %div29 = sdiv i32 %170, 100
  %rem30 = srem i32 %div29, 10
  %mul31 = mul nsw i32 %rem30, 10
  %171 = sub i32 0, %169
  %172 = sub i32 0, %mul31
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add32 = add nsw i32 %169, %mul31
  %inPut.reload148 = load volatile i32*, i32** %inPut.reg2mem
  %175 = load i32, i32* %inPut.reload148, align 4
  %div33 = sdiv i32 %175, 1000
  %176 = add i32 %174, 1025116884
  %177 = add i32 %176, %div33
  %178 = sub i32 %177, 1025116884
  %add34 = add nsw i32 %174, %div33
  %outPut.reload168 = load volatile i32*, i32** %outPut.reg2mem
  store i32 %178, i32* %outPut.reload168, align 4
  store i32 632830252, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %inPut.reload147 = load volatile i32*, i32** %inPut.reg2mem
  %179 = load i32, i32* %inPut.reload147, align 4
  %cmp36 = icmp sge i32 %179, 10000
  %180 = select i1 %cmp36, i32 278859007, i32 1995177675
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
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
  %206 = select i1 %204, i32 1046579910, i32 1476469018
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %inPut.reload146 = load volatile i32*, i32** %inPut.reg2mem
  %207 = load i32, i32* %inPut.reload146, align 4
  %cmp38 = icmp slt i32 %207, 100000
  store i1 %cmp38, i1* %cmp38.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1621160094
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1621160094
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1322633358, i32 1476469018
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %223 = select i1 %cmp38.reload, i32 1368552774, i32 1995177675
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %inPut.reload145 = load volatile i32*, i32** %inPut.reg2mem
  %224 = load i32, i32* %inPut.reload145, align 4
  %rem40 = srem i32 %224, 10
  %mul41 = mul nsw i32 %rem40, 10000
  %inPut.reload144 = load volatile i32*, i32** %inPut.reg2mem
  %225 = load i32, i32* %inPut.reload144, align 4
  %div42 = sdiv i32 %225, 10
  %rem43 = srem i32 %div42, 10
  %mul44 = mul nsw i32 %rem43, 1000
  %226 = sub i32 0, %mul41
  %227 = sub i32 0, %mul44
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add45 = add nsw i32 %mul41, %mul44
  %inPut.reload143 = load volatile i32*, i32** %inPut.reg2mem
  %230 = load i32, i32* %inPut.reload143, align 4
  %div46 = sdiv i32 %230, 100
  %rem47 = srem i32 %div46, 10
  %mul48 = mul nsw i32 %rem47, 100
  %231 = sub i32 0, %229
  %232 = sub i32 0, %mul48
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add49 = add nsw i32 %229, %mul48
  %inPut.reload142 = load volatile i32*, i32** %inPut.reg2mem
  %235 = load i32, i32* %inPut.reload142, align 4
  %div50 = sdiv i32 %235, 1000
  %rem51 = srem i32 %div50, 10
  %mul52 = mul nsw i32 %rem51, 10
  %236 = sub i32 %234, -376065281
  %237 = add i32 %236, %mul52
  %238 = add i32 %237, -376065281
  %add53 = add nsw i32 %234, %mul52
  %inPut.reload141 = load volatile i32*, i32** %inPut.reg2mem
  %239 = load i32, i32* %inPut.reload141, align 4
  %div54 = sdiv i32 %239, 10000
  %240 = add i32 %238, 1929038763
  %241 = add i32 %240, %div54
  %242 = sub i32 %241, 1929038763
  %add55 = add nsw i32 %238, %div54
  %outPut.reload167 = load volatile i32*, i32** %outPut.reg2mem
  store i32 %242, i32* %outPut.reload167, align 4
  store i32 1995177675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1142434332, i32 1164722579
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1629356982, i32 1164722579
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 632830252, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1850511041, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 281088652, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 280522167, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %outPut.reload166 = load volatile i32*, i32** %outPut.reg2mem
  %271 = load i32, i32* %outPut.reload166, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inPutalteredBB = alloca i32, align 4
  %outPutalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %inPutalteredBB)
  %272 = load i32, i32* %inPutalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %272, 10
  store i32 344531421, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %inPut.reload140 = load volatile i32*, i32** %inPut.reg2mem
  %273 = load i32, i32* %inPut.reload140, align 4
  %cmp3alteredBB = icmp slt i32 %273, 100
  store i32 -1116871273, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %inPut.reload139 = load volatile i32*, i32** %inPut.reg2mem
  %274 = load i32, i32* %inPut.reload139, align 4
  %cmp8alteredBB = icmp slt i32 %274, 1000
  store i32 243221861, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %inPut.reload138 = load volatile i32*, i32** %inPut.reg2mem
  %275 = load i32, i32* %inPut.reload138, align 4
  %276 = sub i32 0, 1684185105
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1684185105
  %_ = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 10
  %rem10alteredBB = srem i32 %275, 10
  %_70 = shl i32 %rem10alteredBB, 100
  %283 = sub i32 %rem10alteredBB, -897047858
  %284 = sub i32 %283, 100
  %285 = add i32 %284, -897047858
  %_71 = sub i32 %rem10alteredBB, 100
  %gen72 = mul i32 %285, 100
  %286 = add i32 %rem10alteredBB, -1115472831
  %287 = sub i32 %286, 100
  %288 = sub i32 %287, -1115472831
  %_73 = sub i32 %rem10alteredBB, 100
  %gen74 = mul i32 %288, 100
  %mul11alteredBB = mul nsw i32 %rem10alteredBB, 100
  %inPut.reload137 = load volatile i32*, i32** %inPut.reg2mem
  %289 = load i32, i32* %inPut.reload137, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_75 = sub i32 0, %289
  %292 = sub i32 %291, -881636994
  %293 = add i32 %292, 10
  %294 = add i32 %293, -881636994
  %gen76 = add i32 %291, 10
  %295 = sub i32 0, 10
  %296 = add i32 %289, %295
  %_77 = sub i32 %289, 10
  %gen78 = mul i32 %296, 10
  %_79 = shl i32 %289, 10
  %297 = add i32 0, -932646217
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, -932646217
  %_80 = sub i32 0, %289
  %300 = sub i32 0, 10
  %301 = sub i32 %299, %300
  %gen81 = add i32 %299, 10
  %302 = add i32 0, -189388047
  %303 = sub i32 %302, %289
  %304 = sub i32 %303, -189388047
  %_82 = sub i32 0, %289
  %305 = sub i32 0, %304
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen83 = add i32 %304, 10
  %div12alteredBB = sdiv i32 %289, 10
  %_84 = shl i32 %div12alteredBB, 10
  %309 = sub i32 0, 10
  %310 = add i32 %div12alteredBB, %309
  %_85 = sub i32 %div12alteredBB, 10
  %gen86 = mul i32 %310, 10
  %rem13alteredBB = srem i32 %div12alteredBB, 10
  %_87 = shl i32 %rem13alteredBB, 10
  %311 = add i32 %rem13alteredBB, -307385078
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, -307385078
  %_88 = sub i32 %rem13alteredBB, 10
  %gen89 = mul i32 %313, 10
  %314 = add i32 0, 1707510905
  %315 = sub i32 %314, %rem13alteredBB
  %316 = sub i32 %315, 1707510905
  %_90 = sub i32 0, %rem13alteredBB
  %317 = sub i32 0, 10
  %318 = sub i32 %316, %317
  %gen91 = add i32 %316, 10
  %319 = sub i32 0, -1037009441
  %320 = sub i32 %319, %rem13alteredBB
  %321 = add i32 %320, -1037009441
  %_92 = sub i32 0, %rem13alteredBB
  %322 = sub i32 0, 10
  %323 = sub i32 %321, %322
  %gen93 = add i32 %321, 10
  %_94 = shl i32 %rem13alteredBB, 10
  %mul14alteredBB = mul nsw i32 %rem13alteredBB, 10
  %_95 = shl i32 %mul11alteredBB, %mul14alteredBB
  %324 = sub i32 0, %mul14alteredBB
  %325 = add i32 %mul11alteredBB, %324
  %_96 = sub i32 %mul11alteredBB, %mul14alteredBB
  %gen97 = mul i32 %325, %mul14alteredBB
  %326 = sub i32 0, %mul11alteredBB
  %327 = add i32 0, %326
  %_98 = sub i32 0, %mul11alteredBB
  %328 = sub i32 0, %mul14alteredBB
  %329 = sub i32 %327, %328
  %gen99 = add i32 %327, %mul14alteredBB
  %330 = sub i32 %mul11alteredBB, 951181415
  %331 = sub i32 %330, %mul14alteredBB
  %332 = add i32 %331, 951181415
  %_100 = sub i32 %mul11alteredBB, %mul14alteredBB
  %gen101 = mul i32 %332, %mul14alteredBB
  %_102 = shl i32 %mul11alteredBB, %mul14alteredBB
  %333 = sub i32 0, %mul11alteredBB
  %334 = add i32 0, %333
  %_103 = sub i32 0, %mul11alteredBB
  %335 = sub i32 0, %mul14alteredBB
  %336 = sub i32 %334, %335
  %gen104 = add i32 %334, %mul14alteredBB
  %337 = sub i32 0, %mul14alteredBB
  %338 = add i32 %mul11alteredBB, %337
  %_105 = sub i32 %mul11alteredBB, %mul14alteredBB
  %gen106 = mul i32 %338, %mul14alteredBB
  %339 = sub i32 0, %mul11alteredBB
  %340 = sub i32 0, %mul14alteredBB
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add15alteredBB = add nsw i32 %mul11alteredBB, %mul14alteredBB
  %inPut.reload136 = load volatile i32*, i32** %inPut.reg2mem
  %343 = load i32, i32* %inPut.reload136, align 4
  %_107 = shl i32 %343, 100
  %_108 = shl i32 %343, 100
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_109 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 100
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen110 = add i32 %345, 100
  %350 = add i32 %343, -441927501
  %351 = sub i32 %350, 100
  %352 = sub i32 %351, -441927501
  %_111 = sub i32 %343, 100
  %gen112 = mul i32 %352, 100
  %div16alteredBB = sdiv i32 %343, 100
  %353 = sub i32 0, %div16alteredBB
  %354 = add i32 %342, %353
  %_113 = sub i32 %342, %div16alteredBB
  %gen114 = mul i32 %354, %div16alteredBB
  %_115 = shl i32 %342, %div16alteredBB
  %355 = sub i32 0, %342
  %356 = add i32 0, %355
  %_116 = sub i32 0, %342
  %357 = add i32 %356, -115308002
  %358 = add i32 %357, %div16alteredBB
  %359 = sub i32 %358, -115308002
  %gen117 = add i32 %356, %div16alteredBB
  %_118 = shl i32 %342, %div16alteredBB
  %360 = sub i32 0, %div16alteredBB
  %361 = add i32 %342, %360
  %_119 = sub i32 %342, %div16alteredBB
  %gen120 = mul i32 %361, %div16alteredBB
  %_121 = shl i32 %342, %div16alteredBB
  %362 = add i32 %342, -1689754056
  %363 = add i32 %362, %div16alteredBB
  %364 = sub i32 %363, -1689754056
  %add17alteredBB = add nsw i32 %342, %div16alteredBB
  %outPut.reload = load volatile i32*, i32** %outPut.reg2mem
  store i32 %364, i32* %outPut.reload, align 4
  store i32 -1294095807, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %inPut.reload = load volatile i32*, i32** %inPut.reg2mem
  %365 = load i32, i32* %inPut.reload, align 4
  %cmp38alteredBB = icmp slt i32 %365, 100000
  store i32 1046579910, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1142434332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.end56, %originalBBpart2131, %originalBB129, %if.end, %if.then39, %originalBBpart2127, %originalBB125, %land.lhs.true37, %if.else35, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart2123, %originalBB69, %if.then9, %originalBBpart267, %originalBB65, %land.lhs.true7, %if.else5, %if.then4, %originalBBpart263, %originalBB61, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
