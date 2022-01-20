; ModuleID = 'source-C-CXX/3/696.c'
source_filename = "source-C-CXX/3/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload222.reg2mem = alloca i1
  %.reg2mem217 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1813703724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813703724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1819403005, i32* %switchVar
  %.reg2mem219 = alloca i1
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1819403005, label %first
    i32 2145000245, label %originalBB
    i32 243148326, label %originalBBpart2
    i32 -40291031, label %for.cond
    i32 414320408, label %for.body
    i32 -2102485658, label %originalBB52
    i32 -1735436822, label %originalBBpart254
    i32 792591176, label %for.cond1
    i32 2019143866, label %originalBB56
    i32 1925302501, label %originalBBpart258
    i32 2140054901, label %for.body3
    i32 1058803893, label %originalBB60
    i32 2113748215, label %originalBBpart262
    i32 1038474558, label %for.inc
    i32 1595741815, label %for.end
    i32 1874450131, label %originalBB64
    i32 1456291342, label %originalBBpart266
    i32 1413680227, label %for.inc7
    i32 1828621989, label %for.end9
    i32 -2063885890, label %originalBB68
    i32 1769901037, label %originalBBpart270
    i32 -1351553165, label %for.cond10
    i32 -713964782, label %for.body12
    i32 -1987045063, label %for.cond13
    i32 351605820, label %land.rhs
    i32 -349446108, label %land.end
    i32 -757860105, label %for.body16
    i32 73563991, label %originalBB72
    i32 -353170800, label %originalBBpart282
    i32 780239038, label %for.inc22
    i32 -2098608843, label %for.end24
    i32 -1764844257, label %for.inc25
    i32 1561168504, label %for.end27
    i32 -210091864, label %originalBB84
    i32 -983842453, label %originalBBpart286
    i32 495234455, label %for.cond28
    i32 2050411157, label %originalBB88
    i32 619360169, label %originalBBpart296
    i32 626705082, label %for.body31
    i32 974031995, label %originalBB98
    i32 853314366, label %originalBBpart2121
    i32 -1075863613, label %for.cond34
    i32 1681171854, label %land.rhs36
    i32 -1023119226, label %originalBB123
    i32 909896765, label %originalBBpart2125
    i32 -281183096, label %land.end38
    i32 -1808534816, label %originalBB127
    i32 1602991668, label %originalBBpart2129
    i32 451695062, label %for.body39
    i32 1931264398, label %for.inc46
    i32 1628538702, label %for.end48
    i32 1433818093, label %for.inc49
    i32 -1748549875, label %originalBB131
    i32 -1993043336, label %originalBBpart2137
    i32 -275686599, label %for.end51
    i32 231247285, label %originalBB139
    i32 -1361021391, label %originalBBpart2141
    i32 -114292651, label %originalBBalteredBB
    i32 -516414792, label %originalBB52alteredBB
    i32 -1923780760, label %originalBB56alteredBB
    i32 -1847599199, label %originalBB60alteredBB
    i32 -799093986, label %originalBB64alteredBB
    i32 -882828405, label %originalBB68alteredBB
    i32 1443660953, label %originalBB72alteredBB
    i32 2006909690, label %originalBB84alteredBB
    i32 -2024587278, label %originalBB88alteredBB
    i32 407213480, label %originalBB98alteredBB
    i32 1889104116, label %originalBB123alteredBB
    i32 1893231820, label %originalBB127alteredBB
    i32 -1640806220, label %originalBB131alteredBB
    i32 2091179986, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 2145000245, i32 -114292651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload152, i32* %b.reload161)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 630004998
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 630004998
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 243148326, i32 -114292651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -40291031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload151, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 414320408, i32 1828621989
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 521956938
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 521956938
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2102485658, i32 -516414792
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1735436822, i32 -516414792
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 792591176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 179614189
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 179614189
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2019143866, i32 -1923780760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload211, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload160, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1847477460
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1847477460
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1925302501, i32 -1923780760
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 2140054901, i32 1595741815
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 249525070
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 249525070
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1058803893, i32 -1847599199
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %134 to i64
  %c.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload216, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload210, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -163053321
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -163053321
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2113748215, i32 -1847599199
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1038474558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload209, align 4
  %164 = sub i32 %163, -1947218269
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1947218269
  %inc = add nsw i32 %163, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload208, align 4
  store i32 792591176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 701166601
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 701166601
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1874450131, i32 -799093986
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1456291342, i32 -799093986
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1413680227, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload184, align 4
  %209 = add i32 %208, -764397846
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -764397846
  %inc8 = add nsw i32 %208, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload183, align 4
  store i32 -40291031, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 203823940
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 203823940
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2063885890, i32 -882828405
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1433978671
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1433978671
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1769901037, i32 -882828405
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1351553165, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload181, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload159, align 4
  %cmp11 = icmp slt i32 %242, %243
  %244 = select i1 %cmp11, i32 -713964782, i32 1561168504
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1987045063, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload206, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload180, align 4
  %cmp14 = icmp sle i32 %245, %246
  %247 = select i1 %cmp14, i32 351605820, i32 -349446108
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload205, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload150, align 4
  %cmp15 = icmp slt i32 %248, %249
  store i32 -349446108, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem219
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  %250 = select i1 %.reload220, i32 -757860105, i32 -2098608843
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1668859780
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1668859780
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 73563991, i32 1443660953
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload204, align 4
  %idxprom17 = sext i32 %278 to i64
  %c.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload215, i64 0, i64 %idxprom17
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload179, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload203, align 4
  %281 = add i32 %279, -182840853
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -182840853
  %sub = sub nsw i32 %279, %280
  %idxprom19 = sext i32 %283 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %284 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -353170800, i32 1443660953
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 780239038, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload202, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc23 = add nsw i32 %311, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload201, align 4
  store i32 -1987045063, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1764844257, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload178, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc26 = add nsw i32 %316, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload177, align 4
  store i32 -1351553165, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -210091864, i32 2006909690
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload158, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload176, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1363094886
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1363094886
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -983842453, i32 2006909690
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 495234455, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 970282927
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 970282927
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2050411157, i32 -2024587278
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload175, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload149, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload157, align 4
  %393 = sub i32 %391, 101967744
  %394 = add i32 %393, %392
  %395 = add i32 %394, 101967744
  %add = add nsw i32 %391, %392
  %396 = add i32 %395, -1251320934
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1251320934
  %sub29 = sub nsw i32 %395, 1
  %cmp30 = icmp slt i32 %390, %398
  store i1 %cmp30, i1* %cmp30.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1500628024
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1500628024
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 619360169, i32 -2024587278
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %414 = select i1 %cmp30.reload, i32 626705082, i32 -275686599
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1373109659
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1373109659
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 974031995, i32 407213480
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload174, align 4
  %431 = sub i32 %430, -743740557
  %432 = add i32 %431, 1
  %433 = add i32 %432, -743740557
  %add32 = add nsw i32 %430, 1
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload156, align 4
  %435 = add i32 %433, -1569753055
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1569753055
  %sub33 = sub nsw i32 %433, %434
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload200, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 177503805
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 177503805
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 853314366, i32 407213480
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1075863613, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload199, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload148, align 4
  %cmp35 = icmp slt i32 %465, %466
  %467 = select i1 %cmp35, i32 1681171854, i32 -281183096
  store i32 %467, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 110013974
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 110013974
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1023119226, i32 1889104116
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload198, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload173, align 4
  %cmp37 = icmp sle i32 %495, %496
  store i1 %cmp37, i1* %cmp37.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 909896765, i32 1889104116
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -281183096, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem221
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  store i1 %.reload222, i1* %.reload222.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1377089765
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1377089765
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1808534816, i32 1893231820
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1835397171
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1835397171
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1602991668, i32 1893231820
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload222.reload = load volatile i1, i1* %.reload222.reg2mem
  %577 = select i1 %.reload222.reload, i32 451695062, i32 1628538702
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload197, align 4
  %idxprom40 = sext i32 %578 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom40
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload172, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload196, align 4
  %581 = add i32 %579, -1123450939
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1123450939
  %sub42 = sub nsw i32 %579, %580
  %idxprom43 = sext i32 %583 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %584 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 1931264398, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload195, align 4
  %586 = sub i32 %585, 1077284543
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1077284543
  %inc47 = add nsw i32 %585, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload194, align 4
  store i32 -1075863613, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1433818093, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -461499491
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -461499491
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1748549875, i32 -1640806220
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload171, align 4
  %617 = sub i32 %616, -2098370614
  %618 = add i32 %617, 1
  %619 = add i32 %618, -2098370614
  %inc50 = add nsw i32 %616, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload170, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1160119432
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1160119432
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1993043336, i32 -1640806220
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 495234455, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1755118042
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1755118042
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 231247285, i32 2091179986
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %674 = load i32, i32* %retval.reload146, align 4
  store i32 %674, i32* %.reg2mem217
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -488388233
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -488388233
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1361021391, i32 2091179986
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  ret i32 %.reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2145000245, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -2102485658, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload192, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %703 = load i32, i32* %b.reload155, align 4
  %cmp2alteredBB = icmp slt i32 %702, %703
  store i32 2019143866, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxpromalteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload191, align 4
  %idxprom4alteredBB = sext i32 %705 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1058803893, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1874450131, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -2063885890, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload190, align 4
  %idxprom17alteredBB = sext i32 %706 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload167, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload189, align 4
  %709 = sub i32 0, 1766909175
  %710 = sub i32 %709, %707
  %711 = add i32 %710, 1766909175
  %_ = sub i32 0, %707
  %712 = sub i32 %711, -1507353787
  %713 = add i32 %712, %708
  %714 = add i32 %713, -1507353787
  %gen = add i32 %711, %708
  %715 = sub i32 0, -94506411
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -94506411
  %_73 = sub i32 0, %707
  %718 = sub i32 0, %717
  %719 = sub i32 0, %708
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen74 = add i32 %717, %708
  %722 = sub i32 0, 1222177498
  %723 = sub i32 %722, %707
  %724 = add i32 %723, 1222177498
  %_75 = sub i32 0, %707
  %725 = add i32 %724, -823256630
  %726 = add i32 %725, %708
  %727 = sub i32 %726, -823256630
  %gen76 = add i32 %724, %708
  %_77 = shl i32 %707, %708
  %_78 = shl i32 %707, %708
  %_79 = shl i32 %707, %708
  %_80 = shl i32 %707, %708
  %728 = sub i32 %707, 1774414908
  %729 = sub i32 %728, %708
  %730 = add i32 %729, 1774414908
  %subalteredBB = sub nsw i32 %707, %708
  %idxprom19alteredBB = sext i32 %730 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %731 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 73563991, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %732 = load i32, i32* %b.reload154, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload166, align 4
  store i32 -210091864, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload165, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %734 = load i32, i32* %a.reload, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %735 = load i32, i32* %b.reload153, align 4
  %_89 = shl i32 %734, %735
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %_90 = sub i32 %734, %735
  %gen91 = mul i32 %737, %735
  %738 = sub i32 %734, 249827505
  %739 = add i32 %738, %735
  %740 = add i32 %739, 249827505
  %addalteredBB = add nsw i32 %734, %735
  %_92 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_93 = sub i32 %740, 1
  %gen94 = mul i32 %742, 1
  %743 = add i32 %740, 879973668
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 879973668
  %sub29alteredBB = sub nsw i32 %740, 1
  %cmp30alteredBB = icmp slt i32 %733, %745
  store i32 2050411157, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload164, align 4
  %_99 = shl i32 %746, 1
  %_100 = shl i32 %746, 1
  %_101 = shl i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_102 = sub i32 %746, 1
  %gen103 = mul i32 %748, 1
  %749 = add i32 0, 1369752595
  %750 = sub i32 %749, %746
  %751 = sub i32 %750, 1369752595
  %_104 = sub i32 0, %746
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen105 = add i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %746, %754
  %_106 = sub i32 %746, 1
  %gen107 = mul i32 %755, 1
  %756 = add i32 0, 1159330108
  %757 = sub i32 %756, %746
  %758 = sub i32 %757, 1159330108
  %_108 = sub i32 0, %746
  %759 = sub i32 %758, -867664085
  %760 = add i32 %759, 1
  %761 = add i32 %760, -867664085
  %gen109 = add i32 %758, 1
  %762 = sub i32 0, 23425188
  %763 = sub i32 %762, %746
  %764 = add i32 %763, 23425188
  %_110 = sub i32 0, %746
  %765 = add i32 %764, -59137255
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -59137255
  %gen111 = add i32 %764, 1
  %768 = sub i32 %746, -504046800
  %769 = add i32 %768, 1
  %770 = add i32 %769, -504046800
  %add32alteredBB = add nsw i32 %746, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %771 = load i32, i32* %b.reload, align 4
  %_112 = shl i32 %770, %771
  %_113 = shl i32 %770, %771
  %772 = add i32 %770, 361031284
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 361031284
  %_114 = sub i32 %770, %771
  %gen115 = mul i32 %774, %771
  %775 = sub i32 0, -1866470195
  %776 = sub i32 %775, %770
  %777 = add i32 %776, -1866470195
  %_116 = sub i32 0, %770
  %778 = sub i32 %777, 842566810
  %779 = add i32 %778, %771
  %780 = add i32 %779, 842566810
  %gen117 = add i32 %777, %771
  %781 = sub i32 0, %770
  %782 = add i32 0, %781
  %_118 = sub i32 0, %770
  %783 = sub i32 %782, -1665102723
  %784 = add i32 %783, %771
  %785 = add i32 %784, -1665102723
  %gen119 = add i32 %782, %771
  %786 = add i32 %770, 1836909824
  %787 = sub i32 %786, %771
  %788 = sub i32 %787, 1836909824
  %sub33alteredBB = sub nsw i32 %770, %771
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload188, align 4
  store i32 974031995, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload163, align 4
  %cmp37alteredBB = icmp sle i32 %789, %790
  store i32 -1023119226, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1808534816, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload162, align 4
  %792 = sub i32 %791, 354445152
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 354445152
  %_132 = sub i32 %791, 1
  %gen133 = mul i32 %794, 1
  %795 = sub i32 0, %791
  %796 = add i32 0, %795
  %_134 = sub i32 0, %791
  %797 = add i32 %796, -546120566
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -546120566
  %gen135 = add i32 %796, 1
  %800 = sub i32 0, %791
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc50alteredBB = add nsw i32 %791, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload, align 4
  store i32 -1748549875, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %804 = load i32, i32* %retval.reload, align 4
  store i32 231247285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB139, %for.end51, %originalBBpart2137, %originalBB131, %for.inc49, %for.end48, %for.inc46, %for.body39, %originalBBpart2129, %originalBB127, %land.end38, %originalBBpart2125, %originalBB123, %land.rhs36, %for.cond34, %originalBBpart2121, %originalBB98, %for.body31, %originalBBpart296, %originalBB88, %for.cond28, %originalBBpart286, %originalBB84, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart282, %originalBB72, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
