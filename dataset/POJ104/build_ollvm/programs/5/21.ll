; ModuleID = 'source-C-CXX/5/21.c'
source_filename = "source-C-CXX/5/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1075564239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1075564239, label %first
    i32 1385014430, label %originalBB
    i32 -7283639, label %originalBBpart2
    i32 1673103324, label %for.cond
    i32 1082099871, label %originalBB40
    i32 -1672147707, label %originalBBpart247
    i32 -2086400238, label %for.body
    i32 -1656578032, label %for.inc
    i32 1318256038, label %for.end
    i32 1100708336, label %originalBB49
    i32 -718772564, label %originalBBpart251
    i32 -27892948, label %for.cond3
    i32 -701319012, label %originalBB53
    i32 553647558, label %originalBBpart256
    i32 -259506510, label %for.body5
    i32 305073334, label %for.inc8
    i32 1402511844, label %for.end10
    i32 -1450100160, label %originalBB58
    i32 1886456573, label %originalBBpart286
    i32 87749122, label %for.cond14
    i32 311585407, label %for.body18
    i32 655181113, label %for.inc22
    i32 -1427022870, label %for.end24
    i32 1462002792, label %for.cond25
    i32 1056045294, label %originalBB88
    i32 -1683462123, label %originalBBpart2101
    i32 -1262457190, label %for.body28
    i32 334099473, label %lor.lhs.false
    i32 1173955798, label %if.then
    i32 -804444594, label %if.end
    i32 1622032721, label %originalBB103
    i32 -112649827, label %originalBBpart2105
    i32 2103950831, label %for.inc36
    i32 1566331637, label %for.end38
    i32 -198510291, label %originalBBalteredBB
    i32 -1010638865, label %originalBB40alteredBB
    i32 -1127453764, label %originalBB49alteredBB
    i32 -2140189208, label %originalBB53alteredBB
    i32 -1302858973, label %originalBB58alteredBB
    i32 1436377743, label %originalBB88alteredBB
    i32 -424448100, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 1385014430, i32 -198510291
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload116, i32* %n.reload129)
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload166, align 4
  %call1 = call noalias i8* @malloc(i64 40000) #3
  %26 = bitcast i8* %call1 to i32*
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  store i32* %26, i32** %p.reload133, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1256063832
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1256063832
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -7283639, i32 -198510291
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673103324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 985312240
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 985312240
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1082099871, i32 -1010638865
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload158, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload115, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload128, align 4
  %mul = mul nsw i32 %82, %83
  %cmp = icmp slt i32 %81, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1363933299
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1363933299
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1672147707, i32 -1010638865
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -2086400238, i32 1318256038
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  %112 = load i32*, i32** %p.reload132, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload157, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i32, i32* %112, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1656578032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload156, align 4
  %115 = sub i32 %114, 1602455223
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1602455223
  %inc = add nsw i32 %114, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload155, align 4
  store i32 1673103324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -613142706
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -613142706
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1100708336, i32 -1127453764
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2124180298
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2124180298
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -718772564, i32 -1127453764
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -27892948, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -701319012, i32 -2140189208
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload153, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload127, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %cmp4 = icmp slt i32 %174, %177
  store i1 %cmp4, i1* %cmp4.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 553647558, i32 -2140189208
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %192 = select i1 %cmp4.reload, i32 -259506510, i32 1402511844
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload165, align 4
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %194 = load i32*, i32** %p.reload131, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload152, align 4
  %idx.ext6 = sext i32 %195 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %194, i64 %idx.ext6
  %196 = load i32, i32* %add.ptr7, align 4
  %197 = add i32 %193, 274444355
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 274444355
  %add = add nsw i32 %193, %196
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload164, align 4
  store i32 305073334, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload151, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc9 = add nsw i32 %200, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload150, align 4
  store i32 -27892948, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1505870549
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1505870549
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1450100160, i32 -1302858973
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload114, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload126, align 4
  %mul11 = mul nsw i32 %232, %233
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload125, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %mul11, %235
  %sub12 = sub nsw i32 %mul11, %234
  %237 = add i32 %236, -1630730497
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1630730497
  %add13 = add nsw i32 %236, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload149, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1993282763
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1993282763
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1886456573, i32 -1302858973
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 87749122, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload148, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload113, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload124, align 4
  %mul15 = mul nsw i32 %256, %257
  %258 = sub i32 %mul15, -752038427
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -752038427
  %sub16 = sub nsw i32 %mul15, 1
  %cmp17 = icmp slt i32 %255, %260
  %261 = select i1 %cmp17, i32 311585407, i32 -1427022870
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload163, align 4
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload130, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload147, align 4
  %idx.ext19 = sext i32 %264 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %263, i64 %idx.ext19
  %265 = load i32, i32* %add.ptr20, align 4
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add21 = add nsw i32 %262, %265
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload162, align 4
  store i32 655181113, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload146, align 4
  %271 = add i32 %270, -1963989216
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1963989216
  %inc23 = add nsw i32 %270, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload145, align 4
  store i32 87749122, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1462002792, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1377176292
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1377176292
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1056045294, i32 1436377743
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload143, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload112, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload123, align 4
  %mul26 = mul nsw i32 %290, %291
  %cmp27 = icmp slt i32 %289, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1683462123, i32 1436377743
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %306 = select i1 %cmp27.reload, i32 -1262457190, i32 1566331637
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload142, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload122, align 4
  %rem = srem i32 %307, %308
  %cmp29 = icmp eq i32 %rem, 0
  %309 = select i1 %cmp29, i32 1173955798, i32 334099473
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload141, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add30 = add nsw i32 %310, 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload121, align 4
  %rem31 = srem i32 %312, %313
  %cmp32 = icmp eq i32 %rem31, 0
  %314 = select i1 %cmp32, i32 1173955798, i32 -804444594
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %315 = load i32, i32* %sum.reload161, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %316 = load i32*, i32** %p.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload140, align 4
  %idx.ext33 = sext i32 %317 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %316, i64 %idx.ext33
  %318 = load i32, i32* %add.ptr34, align 4
  %319 = sub i32 0, %315
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add35 = add nsw i32 %315, %318
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %322, i32* %sum.reload160, align 4
  store i32 -804444594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1552986648
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1552986648
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1622032721, i32 -424448100
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -112649827, i32 -424448100
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2103950831, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload139, align 4
  %365 = sub i32 %364, -1412451826
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1412451826
  %inc37 = add nsw i32 %364, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload138, align 4
  store i32 1462002792, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %call1alteredBB = call noalias i8* @malloc(i64 40000) #3
  %369 = bitcast i8* %call1alteredBB to i32*
  store i32* %369, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1385014430, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload137, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload111, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload120, align 4
  %373 = sub i32 0, 2016774976
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 2016774976
  %_ = sub i32 0, %371
  %376 = add i32 %375, -740437879
  %377 = add i32 %376, %372
  %378 = sub i32 %377, -740437879
  %gen = add i32 %375, %372
  %379 = sub i32 0, %372
  %380 = add i32 %371, %379
  %_41 = sub i32 %371, %372
  %gen42 = mul i32 %380, %372
  %_43 = shl i32 %371, %372
  %381 = add i32 0, -442574085
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, -442574085
  %_44 = sub i32 0, %371
  %384 = sub i32 %383, -899931758
  %385 = add i32 %384, %372
  %386 = add i32 %385, -899931758
  %gen45 = add i32 %383, %372
  %mulalteredBB = mul nsw i32 %371, %372
  %cmpalteredBB = icmp slt i32 %370, %mulalteredBB
  store i32 1082099871, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 1100708336, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload135, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload119, align 4
  %_54 = shl i32 %388, 1
  %389 = sub i32 %388, -1654487015
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1654487015
  %subalteredBB = sub nsw i32 %388, 1
  %cmp4alteredBB = icmp slt i32 %387, %391
  store i32 -701319012, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload110, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload118, align 4
  %394 = sub i32 %392, 882955769
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 882955769
  %_59 = sub i32 %392, %393
  %gen60 = mul i32 %396, %393
  %397 = add i32 %392, -1010184567
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, -1010184567
  %_61 = sub i32 %392, %393
  %gen62 = mul i32 %399, %393
  %_63 = shl i32 %392, %393
  %400 = sub i32 0, %393
  %401 = add i32 %392, %400
  %_64 = sub i32 %392, %393
  %gen65 = mul i32 %401, %393
  %402 = add i32 0, 1376487991
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, 1376487991
  %_66 = sub i32 0, %392
  %405 = sub i32 0, %393
  %406 = sub i32 %404, %405
  %gen67 = add i32 %404, %393
  %mul11alteredBB = mul nsw i32 %392, %393
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload117, align 4
  %408 = sub i32 0, 216497106
  %409 = sub i32 %408, %mul11alteredBB
  %410 = add i32 %409, 216497106
  %_68 = sub i32 0, %mul11alteredBB
  %411 = sub i32 %410, -1429797187
  %412 = add i32 %411, %407
  %413 = add i32 %412, -1429797187
  %gen69 = add i32 %410, %407
  %_70 = shl i32 %mul11alteredBB, %407
  %414 = sub i32 0, -875715902
  %415 = sub i32 %414, %mul11alteredBB
  %416 = add i32 %415, -875715902
  %_71 = sub i32 0, %mul11alteredBB
  %417 = sub i32 0, %407
  %418 = sub i32 %416, %417
  %gen72 = add i32 %416, %407
  %_73 = shl i32 %mul11alteredBB, %407
  %419 = add i32 0, 2070272960
  %420 = sub i32 %419, %mul11alteredBB
  %421 = sub i32 %420, 2070272960
  %_74 = sub i32 0, %mul11alteredBB
  %422 = sub i32 %421, -590682543
  %423 = add i32 %422, %407
  %424 = add i32 %423, -590682543
  %gen75 = add i32 %421, %407
  %425 = sub i32 0, %407
  %426 = add i32 %mul11alteredBB, %425
  %sub12alteredBB = sub nsw i32 %mul11alteredBB, %407
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_76 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen77 = add i32 %428, 1
  %433 = sub i32 %426, 2019011188
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2019011188
  %_78 = sub i32 %426, 1
  %gen79 = mul i32 %435, 1
  %_80 = shl i32 %426, 1
  %436 = add i32 0, -1421686655
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, -1421686655
  %_81 = sub i32 0, %426
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen82 = add i32 %438, 1
  %443 = sub i32 %426, -982789346
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -982789346
  %_83 = sub i32 %426, 1
  %gen84 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %426, %446
  %add13alteredBB = add nsw i32 %426, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload134, align 4
  store i32 -1450100160, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %_89 = shl i32 %449, %450
  %_90 = shl i32 %449, %450
  %_91 = shl i32 %449, %450
  %451 = add i32 0, 999671061
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, 999671061
  %_92 = sub i32 0, %449
  %454 = sub i32 %453, 497315654
  %455 = add i32 %454, %450
  %456 = add i32 %455, 497315654
  %gen93 = add i32 %453, %450
  %457 = sub i32 0, 549744751
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 549744751
  %_94 = sub i32 0, %449
  %460 = add i32 %459, -1176501061
  %461 = add i32 %460, %450
  %462 = sub i32 %461, -1176501061
  %gen95 = add i32 %459, %450
  %463 = sub i32 0, -52736573
  %464 = sub i32 %463, %449
  %465 = add i32 %464, -52736573
  %_96 = sub i32 0, %449
  %466 = sub i32 0, %450
  %467 = sub i32 %465, %466
  %gen97 = add i32 %465, %450
  %468 = add i32 0, -516538890
  %469 = sub i32 %468, %449
  %470 = sub i32 %469, -516538890
  %_98 = sub i32 0, %449
  %471 = add i32 %470, 767299237
  %472 = add i32 %471, %450
  %473 = sub i32 %472, 767299237
  %gen99 = add i32 %470, %450
  %mul26alteredBB = mul nsw i32 %449, %450
  %cmp27alteredBB = icmp slt i32 %448, %mul26alteredBB
  store i32 1056045294, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1622032721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart2105, %originalBB103, %if.end, %if.then, %lor.lhs.false, %for.body28, %originalBBpart2101, %originalBB88, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond14, %originalBBpart286, %originalBB58, %for.end10, %for.inc8, %for.body5, %originalBBpart256, %originalBB53, %for.cond3, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -542809546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -542809546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -318119576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -318119576, label %first
    i32 -1539023794, label %originalBB
    i32 1230982677, label %originalBBpart2
    i32 303340253, label %for.cond
    i32 -1481728378, label %originalBB1
    i32 -288907017, label %originalBBpart24
    i32 -1268507244, label %for.body
    i32 -1383795181, label %for.inc
    i32 828702599, label %for.end
    i32 1032016454, label %originalBBalteredBB
    i32 -91601546, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1539023794, i32 1032016454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.reload10 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload10)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -695172174
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -695172174
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1230982677, i32 1032016454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303340253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1481728378, i32 -91601546
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload13, align 4
  %k.reload9 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload9, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 378891096
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 378891096
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -288907017, i32 -91601546
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1268507244, i32 828702599
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @sub()
  store i32 -1383795181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload12, align 4
  %87 = add i32 %86, 409739096
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 409739096
  %inc = add nsw i32 %86, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload11, align 4
  store i32 303340253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1539023794, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %90, %91
  store i32 -1481728378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
