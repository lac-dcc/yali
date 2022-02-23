; ModuleID = 'source-C-CXX/91/1306.c'
source_filename = "source-C-CXX/91/1306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -304087048
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -304087048
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1214262733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214262733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 626432834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 626432834, label %first
    i32 -1287433689, label %originalBB
    i32 410338888, label %originalBBpart2
    i32 403634665, label %for.cond
    i32 -98542968, label %originalBB63
    i32 301813001, label %originalBBpart265
    i32 839626787, label %for.body
    i32 -603969586, label %originalBB67
    i32 1489462086, label %originalBBpart269
    i32 1232357606, label %if.then
    i32 1258256236, label %originalBB71
    i32 1319726956, label %originalBBpart273
    i32 321007874, label %for.cond3
    i32 1034397280, label %for.body5
    i32 -1269354610, label %originalBB75
    i32 -1024752033, label %originalBBpart277
    i32 998901966, label %for.inc
    i32 1351171295, label %originalBB79
    i32 -1075214140, label %originalBBpart286
    i32 499246638, label %for.end
    i32 -1295406710, label %for.cond7
    i32 -1866306812, label %originalBB88
    i32 -568856873, label %originalBBpart290
    i32 344882097, label %for.body9
    i32 -447779926, label %for.inc13
    i32 -430426460, label %for.end15
    i32 888207321, label %while.cond
    i32 -427281036, label %originalBB92
    i32 -1647347327, label %originalBBpart294
    i32 1986556782, label %while.body
    i32 1265189470, label %if.then26
    i32 1081598950, label %originalBB96
    i32 1041754372, label %originalBBpart2129
    i32 661040355, label %if.else
    i32 1005531265, label %originalBB131
    i32 552796651, label %originalBBpart2133
    i32 -164376040, label %if.then36
    i32 903600195, label %if.else40
    i32 -606166192, label %if.then47
    i32 1467413346, label %if.else51
    i32 -378794435, label %originalBB135
    i32 496047071, label %originalBBpart2169
    i32 1490974616, label %if.end
    i32 -1852434332, label %if.end56
    i32 1483527353, label %if.end57
    i32 466884929, label %originalBB171
    i32 -190799393, label %originalBBpart2173
    i32 -1848895502, label %while.end
    i32 -1948559456, label %if.end59
    i32 -287278210, label %for.inc60
    i32 -333770753, label %for.end62
    i32 2016855183, label %originalBBalteredBB
    i32 -411904211, label %originalBB63alteredBB
    i32 651273791, label %originalBB67alteredBB
    i32 -1603668037, label %originalBB71alteredBB
    i32 1515629206, label %originalBB75alteredBB
    i32 822325390, label %originalBB79alteredBB
    i32 -1122074935, label %originalBB88alteredBB
    i32 -22125170, label %originalBB92alteredBB
    i32 -137980962, label %originalBB96alteredBB
    i32 1381039275, label %originalBB131alteredBB
    i32 1650010433, label %originalBB135alteredBB
    i32 1868296407, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -1287433689, i32 2016855183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %money.reload237 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload237, align 4
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload241, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1427176035
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1427176035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 410338888, i32 2016855183
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403634665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -271542520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -271542520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -98542968, i32 -411904211
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload240, align 4
  %cmp = icmp slt i32 %57, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 301813001, i32 -411904211
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 839626787, i32 -333770753
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1446385592
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1446385592
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -603969586, i32 651273791
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload192, align 4
  %cmp1 = icmp sgt i32 %112, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -122085932
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -122085932
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1489462086, i32 651273791
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 1232357606, i32 -1948559456
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1928197116
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1928197116
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1258256236, i32 -1603668037
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload191, align 4
  %157 = zext i32 %156 to i64
  %158 = call i8* @llvm.stacksave()
  %saved_stack.reload243 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %158, i8** %saved_stack.reload243, align 8
  %vla = alloca i32, i64 %157, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload190, align 4
  %160 = zext i32 %159 to i64
  %vla2 = alloca i32, i64 %160, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1819223010
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1819223010
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1319726956, i32 -1603668037
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 321007874, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload212, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload189, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 1034397280, i32 499246638
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 942068551
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 942068551
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1269354610, i32 1515629206
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %206 to i64
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload278, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1024752033, i32 1515629206
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 998901966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1351171295, i32 822325390
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload210, align 4
  %248 = sub i32 %247, 949573797
  %249 = add i32 %248, 1
  %250 = add i32 %249, 949573797
  %inc = add nsw i32 %247, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload209, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 788719647
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 788719647
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1075214140, i32 822325390
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 321007874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1295406710, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1866306812, i32 -1122074935
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload207, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload188, align 4
  %cmp8 = icmp slt i32 %292, %293
  store i1 %cmp8, i1* %cmp8.reg2mem
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -499485621
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -499485621
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -568856873, i32 -1122074935
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %309 = select i1 %cmp8.reload, i32 344882097, i32 -430426460
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload206, align 4
  %idxprom10 = sext i32 %310 to i64
  %vla2.reload283 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reload283, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -447779926, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload205, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc14 = add nsw i32 %311, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload204, align 4
  store i32 -1295406710, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %314 = bitcast i32* %vla.reload277 to i8*
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload187, align 4
  %conv = sext i32 %315 to i64
  call void @qsort(i8* %314, i64 %conv, i64 4, i32 (i8*, i8*)* @paixu)
  %vla2.reload282 = load volatile i32*, i32** %vla2.reg2mem
  %316 = bitcast i32* %vla2.reload282 to i8*
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload186, align 4
  %conv16 = sext i32 %317 to i64
  call void @qsort(i8* %316, i64 %conv16, i64 4, i32 (i8*, i8*)* @paixu)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload272, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload185, align 4
  %319 = add i32 %318, 950364713
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 950364713
  %sub = sub nsw i32 %318, 1
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 %321, i32* %x.reload254, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload184, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub17 = sub nsw i32 %322, 1
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  store i32 %324, i32* %y.reload258, align 4
  store i32 888207321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -1564470945
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1564470945
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -427281036, i32 -22125170
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload271, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload183, align 4
  %cmp18 = icmp slt i32 %340, %341
  store i1 %cmp18, i1* %cmp18.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1394255067
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1394255067
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1647347327, i32 -22125170
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %369 = select i1 %cmp18.reload, i32 1986556782, i32 -1848895502
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload202, align 4
  %idxprom20 = sext i32 %370 to i64
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload276, i64 %idxprom20
  %371 = load i32, i32* %arrayidx21, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload224, align 4
  %idxprom22 = sext i32 %372 to i64
  %vla2.reload281 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload281, i64 %idxprom22
  %373 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %371, %373
  %374 = select i1 %cmp24, i32 1265189470, i32 661040355
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1081598950, i32 -137980962
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload201, align 4
  %402 = sub i32 %401, -136480588
  %403 = add i32 %402, 1
  %404 = add i32 %403, -136480588
  %inc27 = add nsw i32 %401, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload200, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload223, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc28 = add nsw i32 %405, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload222, align 4
  %money.reload236 = load volatile i32*, i32** %money.reg2mem
  %410 = load i32, i32* %money.reload236, align 4
  %411 = sub i32 %410, -1176126643
  %412 = add i32 %411, 200
  %413 = add i32 %412, -1176126643
  %add = add nsw i32 %410, 200
  %money.reload235 = load volatile i32*, i32** %money.reg2mem
  store i32 %413, i32* %money.reload235, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload270, align 4
  %415 = add i32 %414, -467420245
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -467420245
  %inc29 = add nsw i32 %414, 1
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload269, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -962701925
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -962701925
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1041754372, i32 -137980962
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1483527353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, -2074474826
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2074474826
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1005531265, i32 1381039275
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  %460 = load i32, i32* %x.reload253, align 4
  %idxprom30 = sext i32 %460 to i64
  %vla.reload275 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload275, i64 %idxprom30
  %461 = load i32, i32* %arrayidx31, align 4
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload257, align 4
  %idxprom32 = sext i32 %462 to i64
  %vla2.reload280 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload280, i64 %idxprom32
  %463 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %461, %463
  store i1 %cmp34, i1* %cmp34.reg2mem
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 552796651, i32 1381039275
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %478 = select i1 %cmp34.reload, i32 -164376040, i32 903600195
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload252, align 4
  %480 = sub i32 %479, 816583659
  %481 = add i32 %480, -1
  %482 = add i32 %481, 816583659
  %dec = add nsw i32 %479, -1
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  store i32 %482, i32* %x.reload251, align 4
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %483 = load i32, i32* %y.reload256, align 4
  %484 = sub i32 %483, -727610310
  %485 = add i32 %484, -1
  %486 = add i32 %485, -727610310
  %dec37 = add nsw i32 %483, -1
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 %486, i32* %y.reload255, align 4
  %money.reload234 = load volatile i32*, i32** %money.reg2mem
  %487 = load i32, i32* %money.reload234, align 4
  %488 = sub i32 %487, 765047686
  %489 = add i32 %488, 200
  %490 = add i32 %489, 765047686
  %add38 = add nsw i32 %487, 200
  %money.reload233 = load volatile i32*, i32** %money.reg2mem
  store i32 %490, i32* %money.reload233, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload268, align 4
  %492 = sub i32 %491, -1999660141
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1999660141
  %inc39 = add nsw i32 %491, 1
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 %494, i32* %t.reload267, align 4
  store i32 -1852434332, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %495 = load i32, i32* %x.reload250, align 4
  %idxprom41 = sext i32 %495 to i64
  %vla.reload274 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload274, i64 %idxprom41
  %496 = load i32, i32* %arrayidx42, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload221, align 4
  %idxprom43 = sext i32 %497 to i64
  %vla2.reload279 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2.reload279, i64 %idxprom43
  %498 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %496, %498
  %499 = select i1 %cmp45, i32 -606166192, i32 1467413346
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  %500 = load i32, i32* %x.reload249, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec48 = add nsw i32 %500, -1
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  store i32 %504, i32* %x.reload248, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload220, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc49 = add nsw i32 %505, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload219, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload266, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc50 = add nsw i32 %510, 1
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %514, i32* %t.reload265, align 4
  store i32 1490974616, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -378794435, i32 1650010433
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %money.reload232 = load volatile i32*, i32** %money.reg2mem
  %529 = load i32, i32* %money.reload232, align 4
  %530 = add i32 %529, -2050037902
  %531 = sub i32 %530, 200
  %532 = sub i32 %531, -2050037902
  %sub52 = sub nsw i32 %529, 200
  %money.reload231 = load volatile i32*, i32** %money.reg2mem
  store i32 %532, i32* %money.reload231, align 4
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %533 = load i32, i32* %x.reload247, align 4
  %534 = sub i32 0, -1
  %535 = sub i32 %533, %534
  %dec53 = add nsw i32 %533, -1
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  store i32 %535, i32* %x.reload246, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload218, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc54 = add nsw i32 %536, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload217, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %539 = load i32, i32* %t.reload264, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc55 = add nsw i32 %539, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %543, i32* %t.reload263, align 4
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = add i32 %544, -1912383604
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1912383604
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 496047071, i32 1650010433
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1490974616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852434332, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1483527353, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = add i32 %571, 878992732
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 878992732
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 466884929, i32 1868296407
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, -349886371
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -349886371
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -190799393, i32 1868296407
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 888207321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %money.reload230 = load volatile i32*, i32** %money.reg2mem
  %601 = load i32, i32* %money.reload230, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  %money.reload229 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload229, align 4
  %saved_stack.reload242 = load volatile i8**, i8*** %saved_stack.reg2mem
  %602 = load i8*, i8** %saved_stack.reload242, align 8
  call void @llvm.stackrestore(i8* %602)
  store i32 -1948559456, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -287278210, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %603 = load i32, i32* %s.reload239, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc61 = add nsw i32 %603, 1
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 %607, i32* %s.reload238, align 4
  store i32 403634665, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %moneyalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -1287433689, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %608 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp slt i32 %608, 50
  store i32 -98542968, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload181, align 4
  %cmp1alteredBB = icmp sgt i32 %609, 0
  store i32 -603969586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload180, align 4
  %611 = zext i32 %610 to i64
  %612 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %612, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %611, align 16
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload179, align 4
  %614 = zext i32 %613 to i64
  %vla2alteredBB = alloca i32, i64 %614, align 16
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1258256236, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %vla.reload273 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload273, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1269354610, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 %616, 1476856796
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1476856796
  %_80 = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %620 = add i32 0, 262707873
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 262707873
  %_81 = sub i32 0, %616
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen82 = add i32 %622, 1
  %625 = sub i32 0, %616
  %626 = add i32 0, %625
  %_83 = sub i32 0, %616
  %627 = sub i32 %626, -493390202
  %628 = add i32 %627, 1
  %629 = add i32 %628, -493390202
  %gen84 = add i32 %626, 1
  %630 = sub i32 0, %616
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %616, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload196, align 4
  store i32 1351171295, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload195, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload178, align 4
  %cmp8alteredBB = icmp slt i32 %634, %635
  store i32 -1866306812, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %636 = load i32, i32* %t.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %636, %637
  store i32 -427281036, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload194, align 4
  %_97 = shl i32 %638, 1
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_98 = sub i32 0, %638
  %641 = sub i32 %640, 1073026503
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1073026503
  %gen99 = add i32 %640, 1
  %_100 = shl i32 %638, 1
  %644 = add i32 %638, 308336263
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 308336263
  %_101 = sub i32 %638, 1
  %gen102 = mul i32 %646, 1
  %647 = sub i32 0, 1884257785
  %648 = sub i32 %647, %638
  %649 = add i32 %648, 1884257785
  %_103 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen104 = add i32 %649, 1
  %652 = sub i32 %638, 1852461866
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1852461866
  %_105 = sub i32 %638, 1
  %gen106 = mul i32 %654, 1
  %655 = sub i32 %638, -1467960579
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1467960579
  %inc27alteredBB = add nsw i32 %638, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload216, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_107 = sub i32 %658, 1
  %gen108 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %658, %661
  %inc28alteredBB = add nsw i32 %658, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload215, align 4
  %money.reload228 = load volatile i32*, i32** %money.reg2mem
  %663 = load i32, i32* %money.reload228, align 4
  %_109 = shl i32 %663, 200
  %664 = sub i32 0, 200
  %665 = add i32 %663, %664
  %_110 = sub i32 %663, 200
  %gen111 = mul i32 %665, 200
  %666 = add i32 %663, -692158973
  %667 = sub i32 %666, 200
  %668 = sub i32 %667, -692158973
  %_112 = sub i32 %663, 200
  %gen113 = mul i32 %668, 200
  %669 = sub i32 0, -1078032738
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -1078032738
  %_114 = sub i32 0, %663
  %672 = add i32 %671, -1545054990
  %673 = add i32 %672, 200
  %674 = sub i32 %673, -1545054990
  %gen115 = add i32 %671, 200
  %_116 = shl i32 %663, 200
  %675 = sub i32 %663, -710295659
  %676 = sub i32 %675, 200
  %677 = add i32 %676, -710295659
  %_117 = sub i32 %663, 200
  %gen118 = mul i32 %677, 200
  %678 = add i32 %663, 2024837402
  %679 = sub i32 %678, 200
  %680 = sub i32 %679, 2024837402
  %_119 = sub i32 %663, 200
  %gen120 = mul i32 %680, 200
  %681 = sub i32 0, 200
  %682 = sub i32 %663, %681
  %addalteredBB = add nsw i32 %663, 200
  %money.reload227 = load volatile i32*, i32** %money.reg2mem
  store i32 %682, i32* %money.reload227, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload261, align 4
  %_121 = shl i32 %683, 1
  %684 = add i32 0, -1049363486
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1049363486
  %_122 = sub i32 0, %683
  %687 = sub i32 %686, -455070949
  %688 = add i32 %687, 1
  %689 = add i32 %688, -455070949
  %gen123 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %683, %690
  %_124 = sub i32 %683, 1
  %gen125 = mul i32 %691, 1
  %_126 = shl i32 %683, 1
  %_127 = shl i32 %683, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %683, %692
  %inc29alteredBB = add nsw i32 %683, 1
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 %693, i32* %t.reload260, align 4
  store i32 1081598950, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %694 = load i32, i32* %x.reload245, align 4
  %idxprom30alteredBB = sext i32 %694 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom30alteredBB
  %695 = load i32, i32* %arrayidx31alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %696 = load i32, i32* %y.reload, align 4
  %idxprom32alteredBB = sext i32 %696 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom32alteredBB
  %697 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %695, %697
  store i32 1005531265, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %money.reload226 = load volatile i32*, i32** %money.reg2mem
  %698 = load i32, i32* %money.reload226, align 4
  %699 = add i32 %698, -946704914
  %700 = sub i32 %699, 200
  %701 = sub i32 %700, -946704914
  %_136 = sub i32 %698, 200
  %gen137 = mul i32 %701, 200
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_138 = sub i32 0, %698
  %704 = sub i32 0, 200
  %705 = sub i32 %703, %704
  %gen139 = add i32 %703, 200
  %706 = sub i32 0, %698
  %707 = add i32 0, %706
  %_140 = sub i32 0, %698
  %708 = sub i32 0, %707
  %709 = sub i32 0, 200
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen141 = add i32 %707, 200
  %_142 = shl i32 %698, 200
  %_143 = shl i32 %698, 200
  %712 = add i32 %698, 402140428
  %713 = sub i32 %712, 200
  %714 = sub i32 %713, 402140428
  %sub52alteredBB = sub nsw i32 %698, 200
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 %714, i32* %money.reload, align 4
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %715 = load i32, i32* %x.reload244, align 4
  %_144 = shl i32 %715, -1
  %716 = add i32 0, -1376367895
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1376367895
  %_145 = sub i32 0, %715
  %719 = add i32 %718, -98520550
  %720 = add i32 %719, -1
  %721 = sub i32 %720, -98520550
  %gen146 = add i32 %718, -1
  %_147 = shl i32 %715, -1
  %_148 = shl i32 %715, -1
  %722 = sub i32 %715, 1886637588
  %723 = add i32 %722, -1
  %724 = add i32 %723, 1886637588
  %dec53alteredBB = add nsw i32 %715, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %724, i32* %x.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload214, align 4
  %726 = add i32 %725, 955575869
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 955575869
  %_149 = sub i32 %725, 1
  %gen150 = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_151 = sub i32 0, %725
  %731 = sub i32 %730, 1139576513
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1139576513
  %gen152 = add i32 %730, 1
  %_153 = shl i32 %725, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %725, %734
  %inc54alteredBB = add nsw i32 %725, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %736 = load i32, i32* %t.reload259, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_154 = sub i32 0, %736
  %739 = sub i32 %738, 1217065762
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1217065762
  %gen155 = add i32 %738, 1
  %742 = add i32 0, -388047264
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, -388047264
  %_156 = sub i32 0, %736
  %745 = add i32 %744, -1957825605
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1957825605
  %gen157 = add i32 %744, 1
  %748 = sub i32 0, 102889865
  %749 = sub i32 %748, %736
  %750 = add i32 %749, 102889865
  %_158 = sub i32 0, %736
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen159 = add i32 %750, 1
  %753 = add i32 0, 1001030443
  %754 = sub i32 %753, %736
  %755 = sub i32 %754, 1001030443
  %_160 = sub i32 0, %736
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen161 = add i32 %755, 1
  %760 = add i32 %736, 2121674122
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 2121674122
  %_162 = sub i32 %736, 1
  %gen163 = mul i32 %762, 1
  %_164 = shl i32 %736, 1
  %_165 = shl i32 %736, 1
  %763 = add i32 0, 155554573
  %764 = sub i32 %763, %736
  %765 = sub i32 %764, 155554573
  %_166 = sub i32 0, %736
  %766 = add i32 %765, -231762649
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -231762649
  %gen167 = add i32 %765, 1
  %769 = sub i32 0, %736
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc55alteredBB = add nsw i32 %736, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %772, i32* %t.reload, align 4
  store i32 -378794435, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 466884929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %while.end, %originalBBpart2173, %originalBB171, %if.end57, %if.end56, %if.end, %originalBBpart2169, %originalBB135, %if.else51, %if.then47, %if.else40, %if.then36, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB96, %if.then26, %while.body, %originalBBpart294, %originalBB92, %while.cond, %for.end15, %for.inc13, %for.body9, %originalBBpart290, %originalBB88, %for.cond7, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body5, %for.cond3, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
