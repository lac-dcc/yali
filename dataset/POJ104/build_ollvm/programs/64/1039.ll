; ModuleID = 'source-C-CXX/64/1039.c'
source_filename = "source-C-CXX/64/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 255741324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 255741324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 301843023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 301843023, label %first
    i32 103614874, label %originalBB
    i32 1962073458, label %originalBBpart2
    i32 744616988, label %for.cond
    i32 -1242208481, label %originalBB54
    i32 1017804235, label %originalBBpart256
    i32 -122389751, label %for.body
    i32 270151861, label %originalBB58
    i32 -1215693842, label %originalBBpart260
    i32 338244000, label %land.lhs.true
    i32 587111461, label %originalBB62
    i32 -430586048, label %originalBBpart264
    i32 190016491, label %lor.lhs.false
    i32 1345620690, label %land.lhs.true5
    i32 -285005965, label %lor.lhs.false7
    i32 -1654592923, label %originalBB66
    i32 1554871477, label %originalBBpart268
    i32 -795626840, label %land.lhs.true9
    i32 1650300443, label %originalBB70
    i32 -996572654, label %originalBBpart272
    i32 182999157, label %if.then
    i32 1143021456, label %if.end
    i32 -1381314958, label %originalBB74
    i32 -2032978566, label %originalBBpart276
    i32 1319463226, label %land.lhs.true13
    i32 -1024266824, label %lor.lhs.false15
    i32 -930782284, label %land.lhs.true17
    i32 410596808, label %lor.lhs.false19
    i32 1264403405, label %land.lhs.true21
    i32 -86787473, label %originalBB78
    i32 -1246748062, label %originalBBpart280
    i32 902726256, label %if.then23
    i32 830942467, label %if.end26
    i32 -2095931414, label %land.lhs.true28
    i32 -479409413, label %originalBB82
    i32 401611456, label %originalBBpart284
    i32 -928446860, label %lor.lhs.false30
    i32 -1498020044, label %originalBB86
    i32 1655175744, label %originalBBpart288
    i32 707463317, label %land.lhs.true32
    i32 1487061556, label %originalBB90
    i32 -48678290, label %originalBBpart292
    i32 -1430917990, label %lor.lhs.false34
    i32 471227212, label %land.lhs.true36
    i32 -847222529, label %if.then38
    i32 -843143111, label %originalBB94
    i32 555348985, label %originalBBpart2107
    i32 -1839808310, label %if.end41
    i32 2039676236, label %for.inc
    i32 1308795184, label %originalBB109
    i32 -355722064, label %originalBBpart2121
    i32 1545938572, label %for.end
    i32 -232965681, label %if.then43
    i32 1254145301, label %originalBB123
    i32 16391864, label %originalBBpart2125
    i32 1161387632, label %if.end45
    i32 -1441831891, label %originalBB127
    i32 348761385, label %originalBBpart2129
    i32 1938607651, label %if.then47
    i32 1824274503, label %if.end49
    i32 -512309397, label %if.then51
    i32 1568945489, label %originalBB131
    i32 -1555039619, label %originalBBpart2133
    i32 -633570266, label %if.end53
    i32 -952420886, label %originalBBalteredBB
    i32 -1111970307, label %originalBB54alteredBB
    i32 -1384056042, label %originalBB58alteredBB
    i32 -634829457, label %originalBB62alteredBB
    i32 882293337, label %originalBB66alteredBB
    i32 -2109968753, label %originalBB70alteredBB
    i32 1292186180, label %originalBB74alteredBB
    i32 298784620, label %originalBB78alteredBB
    i32 -1486479784, label %originalBB82alteredBB
    i32 -882608006, label %originalBB86alteredBB
    i32 1953604571, label %originalBB90alteredBB
    i32 -1873807762, label %originalBB94alteredBB
    i32 -190691751, label %originalBB109alteredBB
    i32 -464138404, label %originalBB123alteredBB
    i32 1585936490, label %originalBB127alteredBB
    i32 -1026006765, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 103614874, i32 -952420886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload198, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1962073458, i32 -952420886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744616988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1242208481, i32 -1111970307
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload144, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -914416735
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -914416735
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1017804235, i32 -1111970307
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -122389751, i32 1545938572
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 523039563
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 523039563
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 270151861, i32 -1384056042
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload159, i32* %b.reload174)
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload158, align 4
  %cmp2 = icmp eq i32 %124, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1380015242
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1380015242
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1215693842, i32 -1384056042
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 338244000, i32 190016491
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 194394598
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 194394598
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 587111461, i32 -634829457
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload173, align 4
  %cmp3 = icmp eq i32 %180, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %206 = select i1 %204, i32 -430586048, i32 -634829457
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %207 = select i1 %cmp3.reload, i32 182999157, i32 190016491
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload157, align 4
  %cmp4 = icmp eq i32 %208, 1
  %209 = select i1 %cmp4, i32 1345620690, i32 -285005965
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload172, align 4
  %cmp6 = icmp eq i32 %210, 1
  %211 = select i1 %cmp6, i32 182999157, i32 -285005965
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1743071299
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1743071299
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1654592923, i32 882293337
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload156, align 4
  %cmp8 = icmp eq i32 %239, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 280945501
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 280945501
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1554871477, i32 882293337
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %267 = select i1 %cmp8.reload, i32 -795626840, i32 1143021456
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1650300443, i32 -2109968753
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload171, align 4
  %cmp10 = icmp eq i32 %294, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1378841765
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1378841765
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -996572654, i32 -2109968753
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %310 = select i1 %cmp10.reload, i32 182999157, i32 1143021456
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload185, align 4
  %312 = sub i32 0, 0
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 0
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload184, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload197, align 4
  %315 = add i32 %314, -1513155256
  %316 = add i32 %315, 0
  %317 = sub i32 %316, -1513155256
  %add11 = add nsw i32 %314, 0
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %317, i32* %p.reload196, align 4
  store i32 1143021456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2084108521
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2084108521
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1381314958, i32 1292186180
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload155, align 4
  %cmp12 = icmp eq i32 %333, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2032978566, i32 1292186180
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %348 = select i1 %cmp12.reload, i32 1319463226, i32 -1024266824
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload170, align 4
  %cmp14 = icmp eq i32 %349, 1
  %350 = select i1 %cmp14, i32 902726256, i32 -1024266824
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload154, align 4
  %cmp16 = icmp eq i32 %351, 1
  %352 = select i1 %cmp16, i32 -930782284, i32 410596808
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload169, align 4
  %cmp18 = icmp eq i32 %353, 2
  %354 = select i1 %cmp18, i32 902726256, i32 410596808
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload153, align 4
  %cmp20 = icmp eq i32 %355, 2
  %356 = select i1 %cmp20, i32 1264403405, i32 830942467
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1074624356
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1074624356
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -86787473, i32 298784620
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload168, align 4
  %cmp22 = icmp eq i32 %372, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1246748062, i32 298784620
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %399 = select i1 %cmp22.reload, i32 902726256, i32 830942467
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload183, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add24 = add nsw i32 %400, 1
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 %402, i32* %m.reload182, align 4
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload195, align 4
  %404 = sub i32 %403, -1273347239
  %405 = add i32 %404, 0
  %406 = add i32 %405, -1273347239
  %add25 = add nsw i32 %403, 0
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %406, i32* %p.reload194, align 4
  store i32 830942467, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload152, align 4
  %cmp27 = icmp eq i32 %407, 0
  %408 = select i1 %cmp27, i32 -2095931414, i32 -928446860
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1950036996
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1950036996
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -479409413, i32 -1486479784
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload167, align 4
  %cmp29 = icmp eq i32 %436, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1796396473
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1796396473
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 401611456, i32 -1486479784
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %452 = select i1 %cmp29.reload, i32 -847222529, i32 -928446860
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 212372172
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 212372172
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1498020044, i32 -882608006
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload151, align 4
  %cmp31 = icmp eq i32 %468, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1333768958
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1333768958
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1655175744, i32 -882608006
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %484 = select i1 %cmp31.reload, i32 707463317, i32 -1430917990
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1487061556, i32 1953604571
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload166, align 4
  %cmp33 = icmp eq i32 %511, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1824735390
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1824735390
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -48678290, i32 1953604571
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %539 = select i1 %cmp33.reload, i32 -847222529, i32 -1430917990
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload150, align 4
  %cmp35 = icmp eq i32 %540, 2
  %541 = select i1 %cmp35, i32 471227212, i32 -1839808310
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload165, align 4
  %cmp37 = icmp eq i32 %542, 1
  %543 = select i1 %cmp37, i32 -847222529, i32 -1839808310
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -843143111, i32 -1873807762
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload181, align 4
  %571 = sub i32 0, 0
  %572 = sub i32 %570, %571
  %add39 = add nsw i32 %570, 0
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %572, i32* %m.reload180, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload193, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %add40 = add nsw i32 %573, 1
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %575, i32* %p.reload192, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
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
  %589 = select i1 %587, i32 555348985, i32 -1873807762
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1839808310, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2039676236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 256942802
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 256942802
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1308795184, i32 -190691751
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload143, align 4
  %618 = add i32 %617, 1863985311
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1863985311
  %inc = add nsw i32 %617, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload142, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -355722064, i32 -190691751
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 744616988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload179, align 4
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %648 = load i32, i32* %p.reload191, align 4
  %cmp42 = icmp eq i32 %647, %648
  %649 = select i1 %cmp42, i32 -232965681, i32 1161387632
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -971487595
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -971487595
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1254145301, i32 -464138404
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1000299059
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1000299059
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 16391864, i32 -464138404
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1161387632, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1441831891, i32 1585936490
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %718 = load i32, i32* %m.reload178, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %719 = load i32, i32* %p.reload190, align 4
  %cmp46 = icmp sgt i32 %718, %719
  store i1 %cmp46, i1* %cmp46.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 348761385, i32 1585936490
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %734 = select i1 %cmp46.reload, i32 1938607651, i32 1824274503
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1824274503, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %735 = load i32, i32* %m.reload177, align 4
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %736 = load i32, i32* %p.reload189, align 4
  %cmp50 = icmp slt i32 %735, %736
  %737 = select i1 %cmp50, i32 -512309397, i32 -633570266
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1568945489, i32 -1026006765
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 1996171843
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1996171843
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1555039619, i32 -1026006765
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -633570266, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 103614874, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %767, %768
  store i32 -1242208481, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload149, i32* %b.reload164)
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %769 = load i32, i32* %a.reload148, align 4
  %cmp2alteredBB = icmp eq i32 %769, 0
  store i32 270151861, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %770 = load i32, i32* %b.reload163, align 4
  %cmp3alteredBB = icmp eq i32 %770, 0
  store i32 587111461, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %771 = load i32, i32* %a.reload147, align 4
  %cmp8alteredBB = icmp eq i32 %771, 2
  store i32 -1654592923, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %772 = load i32, i32* %b.reload162, align 4
  %cmp10alteredBB = icmp eq i32 %772, 2
  store i32 1650300443, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %773 = load i32, i32* %a.reload146, align 4
  %cmp12alteredBB = icmp eq i32 %773, 0
  store i32 -1381314958, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %774 = load i32, i32* %b.reload161, align 4
  %cmp22alteredBB = icmp eq i32 %774, 0
  store i32 -86787473, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %775 = load i32, i32* %b.reload160, align 4
  %cmp29alteredBB = icmp eq i32 %775, 2
  store i32 -479409413, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %776 = load i32, i32* %a.reload, align 4
  %cmp31alteredBB = icmp eq i32 %776, 1
  store i32 -1498020044, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %777 = load i32, i32* %b.reload, align 4
  %cmp33alteredBB = icmp eq i32 %777, 0
  store i32 1487061556, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %778 = load i32, i32* %m.reload176, align 4
  %779 = sub i32 %778, -1031677391
  %780 = sub i32 %779, 0
  %781 = add i32 %780, -1031677391
  %_ = sub i32 %778, 0
  %gen = mul i32 %781, 0
  %782 = sub i32 0, %778
  %783 = add i32 0, %782
  %_95 = sub i32 0, %778
  %784 = sub i32 0, 0
  %785 = sub i32 %783, %784
  %gen96 = add i32 %783, 0
  %786 = add i32 %778, -2120768863
  %787 = sub i32 %786, 0
  %788 = sub i32 %787, -2120768863
  %_97 = sub i32 %778, 0
  %gen98 = mul i32 %788, 0
  %_99 = shl i32 %778, 0
  %789 = sub i32 0, 0
  %790 = sub i32 %778, %789
  %add39alteredBB = add nsw i32 %778, 0
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %790, i32* %m.reload175, align 4
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %791 = load i32, i32* %p.reload188, align 4
  %_100 = shl i32 %791, 1
  %792 = sub i32 %791, 1804239247
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1804239247
  %_101 = sub i32 %791, 1
  %gen102 = mul i32 %794, 1
  %_103 = shl i32 %791, 1
  %795 = sub i32 0, -1139610208
  %796 = sub i32 %795, %791
  %797 = add i32 %796, -1139610208
  %_104 = sub i32 0, %791
  %798 = add i32 %797, -1330373483
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1330373483
  %gen105 = add i32 %797, 1
  %801 = sub i32 %791, -1637321896
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1637321896
  %add40alteredBB = add nsw i32 %791, 1
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 %803, i32* %p.reload187, align 4
  store i32 -843143111, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload140, align 4
  %805 = sub i32 0, 1553391496
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 1553391496
  %_110 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen111 = add i32 %807, 1
  %_112 = shl i32 %804, 1
  %812 = sub i32 0, 1221906003
  %813 = sub i32 %812, %804
  %814 = add i32 %813, 1221906003
  %_113 = sub i32 0, %804
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen114 = add i32 %814, 1
  %_115 = shl i32 %804, 1
  %819 = sub i32 0, -1547695160
  %820 = sub i32 %819, %804
  %821 = add i32 %820, -1547695160
  %_116 = sub i32 0, %804
  %822 = add i32 %821, -949286616
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -949286616
  %gen117 = add i32 %821, 1
  %825 = sub i32 0, -1818088222
  %826 = sub i32 %825, %804
  %827 = add i32 %826, -1818088222
  %_118 = sub i32 0, %804
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen119 = add i32 %827, 1
  %830 = sub i32 0, %804
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %incalteredBB = add nsw i32 %804, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload, align 4
  store i32 1308795184, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1254145301, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %834 = load i32, i32* %m.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %835 = load i32, i32* %p.reload, align 4
  %cmp46alteredBB = icmp sgt i32 %834, %835
  store i32 -1441831891, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1568945489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.then51, %if.end49, %if.then47, %originalBBpart2129, %originalBB127, %if.end45, %originalBBpart2125, %originalBB123, %if.then43, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %if.end41, %originalBBpart2107, %originalBB94, %if.then38, %land.lhs.true36, %lor.lhs.false34, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB86, %lor.lhs.false30, %originalBBpart284, %originalBB82, %land.lhs.true28, %if.end26, %if.then23, %originalBBpart280, %originalBB78, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true9, %originalBBpart268, %originalBB66, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
