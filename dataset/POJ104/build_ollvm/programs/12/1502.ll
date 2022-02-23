; ModuleID = 'source-C-CXX/12/1502.c'
source_filename = "source-C-CXX/12/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2080029904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2080029904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -63985139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -63985139, label %first
    i32 1207538475, label %originalBB
    i32 1300494142, label %originalBBpart2
    i32 -535814383, label %for.cond
    i32 2074587521, label %for.body
    i32 604007063, label %for.inc
    i32 -1564152339, label %originalBB36
    i32 -1053963263, label %originalBBpart238
    i32 1178447336, label %for.end
    i32 -1415379129, label %for.cond2
    i32 482665968, label %originalBB40
    i32 -1431293880, label %originalBBpart242
    i32 -875314256, label %for.body4
    i32 -1265788780, label %for.cond5
    i32 1065311792, label %originalBB44
    i32 2137368981, label %originalBBpart246
    i32 -996463564, label %for.body7
    i32 -116735434, label %originalBB48
    i32 -1211729725, label %originalBBpart263
    i32 1728243113, label %land.lhs.true
    i32 1374857602, label %if.then
    i32 10553800, label %if.end
    i32 -1534895153, label %for.inc15
    i32 1273743225, label %for.end16
    i32 -1777880190, label %originalBB65
    i32 2091323655, label %originalBBpart267
    i32 141519877, label %land.lhs.true18
    i32 85318998, label %originalBB69
    i32 1047297683, label %originalBBpart271
    i32 1476986778, label %if.then20
    i32 -278250878, label %originalBB73
    i32 -798629599, label %originalBBpart275
    i32 -1315371245, label %if.else
    i32 1614382260, label %land.lhs.true25
    i32 1100015120, label %originalBB77
    i32 -1169368919, label %originalBBpart279
    i32 258793441, label %if.then27
    i32 1840159473, label %if.end31
    i32 -1295626511, label %if.end32
    i32 -601023557, label %originalBB81
    i32 673272799, label %originalBBpart283
    i32 -1353971058, label %for.inc33
    i32 -65887617, label %originalBB85
    i32 672695364, label %originalBBpart289
    i32 -500560689, label %for.end35
    i32 -416507987, label %originalBB91
    i32 1364688474, label %originalBBpart293
    i32 1820565490, label %originalBBalteredBB
    i32 -1365227371, label %originalBB36alteredBB
    i32 680033304, label %originalBB40alteredBB
    i32 -1632953332, label %originalBB44alteredBB
    i32 -1483181838, label %originalBB48alteredBB
    i32 1171239045, label %originalBB65alteredBB
    i32 208572897, label %originalBB69alteredBB
    i32 -197877934, label %originalBB73alteredBB
    i32 -1677457749, label %originalBB77alteredBB
    i32 217884561, label %originalBB81alteredBB
    i32 -1027717677, label %originalBB85alteredBB
    i32 968884403, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1207538475, i32 1820565490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1477024181
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1477024181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1300494142, i32 1820565490
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -535814383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2074587521, i32 1178447336
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 604007063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -489595446
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -489595446
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1564152339, i32 -1365227371
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload121, align 4
  %74 = sub i32 %73, 863423688
  %75 = add i32 %74, 1
  %76 = add i32 %75, 863423688
  %inc = add nsw i32 %73, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload120, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1994331510
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1994331510
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1053963263, i32 -1365227371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -535814383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1415379129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 482665968, i32 680033304
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload118, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload132, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1431293880, i32 680033304
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -875314256, i32 -500560689
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload117, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload131, align 4
  store i32 -1265788780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1941264371
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1941264371
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
  %162 = select i1 %160, i32 1065311792, i32 -1632953332
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload130, align 4
  %cmp6 = icmp sge i32 %163, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2137368981, i32 -1632953332
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -996463564, i32 1273743225
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -116735434, i32 -1483181838
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %217 = load i32, i32* %count.reload145, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc8 = add nsw i32 %217, 1
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 %221, i32* %count.reload144, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %222 to i64
  %a.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload103, i64 0, i64 %idxprom9
  %223 = load i32, i32* %arrayidx10, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload129, align 4
  %idxprom11 = sext i32 %224 to i64
  %a.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload102, i64 0, i64 %idxprom11
  %225 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %223, %225
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1928908277
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1928908277
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1211729725, i32 -1483181838
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 1728243113, i32 10553800
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload115, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload128, align 4
  %cmp14 = icmp ne i32 %242, %243
  %244 = select i1 %cmp14, i32 1374857602, i32 10553800
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload137, align 4
  store i32 1273743225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534895153, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload127, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %dec = add nsw i32 %245, -1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload126, align 4
  store i32 -1265788780, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1777880190, i32 1171239045
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload136, align 4
  %cmp17 = icmp eq i32 %274, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2091323655, i32 1171239045
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %301 = select i1 %cmp17.reload, i32 141519877, i32 -1315371245
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1665064555
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1665064555
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
  %328 = select i1 %326, i32 85318998, i32 208572897
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload143, align 4
  %cmp19 = icmp eq i32 %329, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1181779787
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1181779787
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1047297683, i32 208572897
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %345 = select i1 %cmp19.reload, i32 1476986778, i32 -1315371245
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 777343131
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 777343131
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -278250878, i32 -197877934
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload114, align 4
  %idxprom21 = sext i32 %361 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom21
  %362 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -801840663
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -801840663
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -798629599, i32 -197877934
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1295626511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload135, align 4
  %cmp24 = icmp eq i32 %378, 0
  %379 = select i1 %cmp24, i32 1614382260, i32 1840159473
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 796251706
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 796251706
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1100015120, i32 -1677457749
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload142, align 4
  %cmp26 = icmp ne i32 %395, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1162479157
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1162479157
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
  %422 = select i1 %420, i32 -1169368919, i32 -1677457749
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %423 = select i1 %cmp26.reload, i32 258793441, i32 1840159473
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload113, align 4
  %idxprom28 = sext i32 %424 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom28
  %425 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 1840159473, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1295626511, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1335128380
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1335128380
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -601023557, i32 217884561
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1408776488
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1408776488
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 673272799, i32 217884561
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1353971058, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2053348406
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2053348406
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -65887617, i32 -1027717677
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload112, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc34 = add nsw i32 %507, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload111, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1937739626
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1937739626
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 672695364, i32 -1027717677
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1415379129, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -613541941
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -613541941
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -416507987, i32 968884403
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -624939086
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -624939086
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1364688474, i32 968884403
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1207538475, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload110, align 4
  %580 = add i32 %579, -742880914
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -742880914
  %_ = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %incalteredBB = add nsw i32 %579, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload109, align 4
  store i32 -1564152339, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %587, %588
  store i32 482665968, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload125, align 4
  %cmp6alteredBB = icmp sge i32 %589, 0
  store i32 1065311792, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %590 = load i32, i32* %count.reload141, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_49 = sub i32 0, %590
  %593 = sub i32 %592, -498215662
  %594 = add i32 %593, 1
  %595 = add i32 %594, -498215662
  %gen50 = add i32 %592, 1
  %596 = sub i32 0, %590
  %597 = add i32 0, %596
  %_51 = sub i32 0, %590
  %598 = sub i32 %597, -1032052753
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1032052753
  %gen52 = add i32 %597, 1
  %601 = sub i32 0, %590
  %602 = add i32 0, %601
  %_53 = sub i32 0, %590
  %603 = sub i32 %602, -1470285423
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1470285423
  %gen54 = add i32 %602, 1
  %_55 = shl i32 %590, 1
  %606 = sub i32 0, -1284489675
  %607 = sub i32 %606, %590
  %608 = add i32 %607, -1284489675
  %_56 = sub i32 0, %590
  %609 = add i32 %608, 1252130050
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1252130050
  %gen57 = add i32 %608, 1
  %612 = add i32 0, 1121988784
  %613 = sub i32 %612, %590
  %614 = sub i32 %613, 1121988784
  %_58 = sub i32 0, %590
  %615 = sub i32 %614, 1195131548
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1195131548
  %gen59 = add i32 %614, 1
  %618 = add i32 0, -2146023926
  %619 = sub i32 %618, %590
  %620 = sub i32 %619, -2146023926
  %_60 = sub i32 0, %590
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen61 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %590, %623
  %inc8alteredBB = add nsw i32 %590, 1
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 %624, i32* %count.reload140, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload107, align 4
  %idxprom9alteredBB = sext i32 %625 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom9alteredBB
  %626 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %627 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom11alteredBB
  %628 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %626, %628
  store i32 -116735434, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %629 = load i32, i32* %t.reload, align 4
  %cmp17alteredBB = icmp eq i32 %629, 0
  store i32 -1777880190, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %630 = load i32, i32* %count.reload139, align 4
  %cmp19alteredBB = icmp eq i32 %630, 1
  store i32 85318998, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload106, align 4
  %idxprom21alteredBB = sext i32 %631 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %632 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %632)
  store i32 -278250878, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %633 = load i32, i32* %count.reload, align 4
  %cmp26alteredBB = icmp ne i32 %633, 1
  store i32 1100015120, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -601023557, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload105, align 4
  %635 = sub i32 0, 31515636
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 31515636
  %_86 = sub i32 0, %634
  %638 = sub i32 %637, 666912745
  %639 = add i32 %638, 1
  %640 = add i32 %639, 666912745
  %gen87 = add i32 %637, 1
  %641 = sub i32 %634, 1977375292
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1977375292
  %inc34alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload, align 4
  store i32 -65887617, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -416507987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB91, %for.end35, %originalBBpart289, %originalBB85, %for.inc33, %originalBBpart283, %originalBB81, %if.end32, %if.end31, %if.then27, %originalBBpart279, %originalBB77, %land.lhs.true25, %if.else, %originalBBpart275, %originalBB73, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true18, %originalBBpart267, %originalBB65, %for.end16, %for.inc15, %if.end, %if.then, %land.lhs.true, %originalBBpart263, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
