; ModuleID = 'source-C-CXX/73/1100.c'
source_filename = "source-C-CXX/73/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 116897275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 116897275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1375210517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1375210517, label %first
    i32 -1038717391, label %originalBB
    i32 1594617699, label %originalBBpart2
    i32 -1606927357, label %if.then
    i32 -973676458, label %if.end
    i32 -825946952, label %originalBB58
    i32 -1339904494, label %originalBBpart275
    i32 -1738015230, label %if.then3
    i32 597382434, label %originalBB77
    i32 -1360829780, label %originalBBpart285
    i32 -930197924, label %if.end5
    i32 1953680117, label %for.cond
    i32 -148046141, label %originalBB87
    i32 -432434033, label %originalBBpart289
    i32 1144695869, label %for.body
    i32 1249202198, label %for.cond7
    i32 430108327, label %for.body9
    i32 -966492722, label %for.end
    i32 243025189, label %if.then12
    i32 2068032073, label %for.cond13
    i32 -1910973383, label %for.body15
    i32 2088477815, label %originalBB91
    i32 -1878277129, label %originalBBpart297
    i32 1227342328, label %if.then18
    i32 720798807, label %originalBB99
    i32 -493532119, label %originalBBpart2101
    i32 826374199, label %if.end19
    i32 -58414877, label %originalBB103
    i32 -599743602, label %originalBBpart2105
    i32 76426222, label %for.inc
    i32 -1360880169, label %for.end21
    i32 -1074758787, label %if.then23
    i32 -1209623903, label %if.end25
    i32 736116374, label %land.lhs.true
    i32 2123510279, label %if.then28
    i32 239938911, label %if.end30
    i32 -1554122412, label %land.lhs.true32
    i32 -990262881, label %if.then34
    i32 1306984867, label %if.end36
    i32 464874080, label %originalBB107
    i32 428054433, label %originalBBpart2109
    i32 -1532842851, label %if.end37
    i32 256965557, label %originalBB111
    i32 -557673142, label %originalBBpart2113
    i32 -2059690628, label %for.inc38
    i32 -1354403587, label %originalBB115
    i32 -1280658535, label %originalBBpart2121
    i32 2083542426, label %for.end40
    i32 563518410, label %originalBB123
    i32 -1834995553, label %originalBBpart2125
    i32 -1941873747, label %if.then42
    i32 -1537265606, label %if.end44
    i32 -2063347125, label %originalBB127
    i32 537084209, label %originalBBpart2129
    i32 1903072403, label %originalBBalteredBB
    i32 -1486897362, label %originalBB58alteredBB
    i32 556283837, label %originalBB77alteredBB
    i32 -790601394, label %originalBB87alteredBB
    i32 -1003073051, label %originalBB91alteredBB
    i32 -201365275, label %originalBB99alteredBB
    i32 -172382222, label %originalBB103alteredBB
    i32 540747092, label %originalBB107alteredBB
    i32 -1821033993, label %originalBB111alteredBB
    i32 1116945662, label %originalBB115alteredBB
    i32 1908954369, label %originalBB123alteredBB
    i32 -799201401, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -1038717391, i32 1903072403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload184, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload139, i32* %n.reload147)
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload138, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1553293669
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1553293669
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1594617699, i32 1903072403
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1606927357, i32 -973676458
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload137, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %34, i32* %m.reload136, align 4
  store i32 -973676458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1206846913
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1206846913
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -825946952, i32 -1486897362
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload146, align 4
  %rem1 = srem i32 %62, 2
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1339904494, i32 -1486897362
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1738015230, i32 -930197924
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 706153603
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 706153603
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 597382434, i32 556283837
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload145, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc4 = add nsw i32 %93, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %95, i32* %n.reload144, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1264986659
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1264986659
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1360829780, i32 556283837
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -930197924, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload155, align 4
  store i32 1953680117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2114342679
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2114342679
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -148046141, i32 -790601394
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload154, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload143, align 4
  %cmp6 = icmp sle i32 %127, %128
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -432434033, i32 -790601394
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 1144695869, i32 2083542426
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload153, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload159, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  store i32 1249202198, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload158, align 4
  %cmp8 = icmp sgt i32 %145, 0
  %146 = select i1 %cmp8, i32 430108327, i32 -966492722
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload177, align 4
  %mul = mul nsw i32 %147, 10
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload157, align 4
  %rem10 = srem i32 %148, 10
  %149 = sub i32 0, %mul
  %150 = sub i32 0, %rem10
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %mul, %rem10
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload176, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload156, align 4
  %div = sdiv i32 %153, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload, align 4
  store i32 1249202198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload175, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload152, align 4
  %cmp11 = icmp eq i32 %154, %155
  %156 = select i1 %cmp11, i32 243025189, i32 -1532842851
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload167, align 4
  store i32 2068032073, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload166, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload174, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 -1910973383, i32 -1360880169
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2088477815, i32 -1003073051
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload173, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload165, align 4
  %rem16 = srem i32 %186, %187
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1766063444
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1766063444
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1878277129, i32 -1003073051
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 1227342328, i32 826374199
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -126039722
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -126039722
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 720798807, i32 -201365275
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -196846724
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -196846724
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -493532119, i32 -201365275
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1360880169, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1077444920
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1077444920
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -58414877, i32 -172382222
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1994141717
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1994141717
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -599743602, i32 -172382222
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 76426222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload164, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add20 = add nsw i32 %288, 2
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload163, align 4
  store i32 2068032073, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload162, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload172, align 4
  %cmp22 = icmp eq i32 %291, %292
  %293 = select i1 %cmp22, i32 -1074758787, i32 -1209623903
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %294 = load i32, i32* %r.reload183, align 4
  %295 = add i32 %294, -941122605
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -941122605
  %inc24 = add nsw i32 %294, 1
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  store i32 %297, i32* %r.reload182, align 4
  store i32 -1209623903, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload161, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload171, align 4
  %cmp26 = icmp eq i32 %298, %299
  %300 = select i1 %cmp26, i32 736116374, i32 239938911
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  %301 = load i32, i32* %r.reload181, align 4
  %cmp27 = icmp eq i32 %301, 1
  %302 = select i1 %cmp27, i32 2123510279, i32 239938911
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload170, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 239938911, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload160, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload169, align 4
  %cmp31 = icmp eq i32 %304, %305
  %306 = select i1 %cmp31, i32 -1554122412, i32 1306984867
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %307 = load i32, i32* %r.reload180, align 4
  %cmp33 = icmp sgt i32 %307, 1
  %308 = select i1 %cmp33, i32 -990262881, i32 1306984867
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload168, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 1306984867, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -256539771
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -256539771
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 464874080, i32 540747092
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -481527309
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -481527309
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 428054433, i32 540747092
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1532842851, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 78646056
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 78646056
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 256965557, i32 -1821033993
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -557673142, i32 -1821033993
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2059690628, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1354403587, i32 1116945662
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload151, align 4
  %420 = sub i32 %419, 1500003514
  %421 = add i32 %420, 2
  %422 = add i32 %421, 1500003514
  %add39 = add nsw i32 %419, 2
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload150, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1583123401
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1583123401
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -1280658535, i32 1116945662
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1953680117, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1550795991
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1550795991
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 563518410, i32 1908954369
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %465 = load i32, i32* %r.reload179, align 4
  %cmp41 = icmp eq i32 %465, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1834995553, i32 1908954369
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %480 = select i1 %cmp41.reload, i32 -1941873747, i32 -1537265606
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1537265606, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1210880612
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1210880612
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -2063347125, i32 -799201401
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %508 = load i32, i32* %retval.reload134, align 4
  store i32 %508, i32* %.reg2mem185
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1997011502
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1997011502
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 537084209, i32 -799201401
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %536 = load i32, i32* %malteredBB, align 4
  %537 = sub i32 0, 2
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 2
  %gen = mul i32 %538, 2
  %539 = sub i32 0, %536
  %540 = add i32 0, %539
  %_45 = sub i32 0, %536
  %541 = sub i32 %540, -325823549
  %542 = add i32 %541, 2
  %543 = add i32 %542, -325823549
  %gen46 = add i32 %540, 2
  %544 = sub i32 0, 2
  %545 = add i32 %536, %544
  %_47 = sub i32 %536, 2
  %gen48 = mul i32 %545, 2
  %546 = add i32 0, 1275851131
  %547 = sub i32 %546, %536
  %548 = sub i32 %547, 1275851131
  %_49 = sub i32 0, %536
  %549 = sub i32 0, %548
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen50 = add i32 %548, 2
  %_51 = shl i32 %536, 2
  %553 = add i32 0, -1733152608
  %554 = sub i32 %553, %536
  %555 = sub i32 %554, -1733152608
  %_52 = sub i32 0, %536
  %556 = sub i32 0, 2
  %557 = sub i32 %555, %556
  %gen53 = add i32 %555, 2
  %558 = sub i32 0, %536
  %559 = add i32 0, %558
  %_54 = sub i32 0, %536
  %560 = sub i32 0, 2
  %561 = sub i32 %559, %560
  %gen55 = add i32 %559, 2
  %562 = sub i32 0, %536
  %563 = add i32 0, %562
  %_56 = sub i32 0, %536
  %564 = sub i32 0, 2
  %565 = sub i32 %563, %564
  %gen57 = add i32 %563, 2
  %remalteredBB = srem i32 %536, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1038717391, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload142, align 4
  %567 = add i32 0, 993881154
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 993881154
  %_59 = sub i32 0, %566
  %570 = sub i32 0, 2
  %571 = sub i32 %569, %570
  %gen60 = add i32 %569, 2
  %572 = add i32 0, 210837763
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, 210837763
  %_61 = sub i32 0, %566
  %575 = sub i32 0, 2
  %576 = sub i32 %574, %575
  %gen62 = add i32 %574, 2
  %577 = sub i32 0, 229686304
  %578 = sub i32 %577, %566
  %579 = add i32 %578, 229686304
  %_63 = sub i32 0, %566
  %580 = sub i32 %579, 2054813223
  %581 = add i32 %580, 2
  %582 = add i32 %581, 2054813223
  %gen64 = add i32 %579, 2
  %_65 = shl i32 %566, 2
  %583 = add i32 0, -1316651277
  %584 = sub i32 %583, %566
  %585 = sub i32 %584, -1316651277
  %_66 = sub i32 0, %566
  %586 = add i32 %585, -1456714787
  %587 = add i32 %586, 2
  %588 = sub i32 %587, -1456714787
  %gen67 = add i32 %585, 2
  %589 = add i32 %566, 1096094870
  %590 = sub i32 %589, 2
  %591 = sub i32 %590, 1096094870
  %_68 = sub i32 %566, 2
  %gen69 = mul i32 %591, 2
  %592 = add i32 0, -172446941
  %593 = sub i32 %592, %566
  %594 = sub i32 %593, -172446941
  %_70 = sub i32 0, %566
  %595 = sub i32 0, %594
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen71 = add i32 %594, 2
  %599 = sub i32 %566, -1992921717
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -1992921717
  %_72 = sub i32 %566, 2
  %gen73 = mul i32 %601, 2
  %rem1alteredBB = srem i32 %566, 2
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -825946952, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload141, align 4
  %603 = add i32 %602, 2054363102
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2054363102
  %_78 = sub i32 %602, 1
  %gen79 = mul i32 %605, 1
  %606 = sub i32 %602, -1510116536
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1510116536
  %_80 = sub i32 %602, 1
  %gen81 = mul i32 %608, 1
  %609 = add i32 %602, 1835775156
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1835775156
  %_82 = sub i32 %602, 1
  %gen83 = mul i32 %611, 1
  %612 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc4alteredBB = add nsw i32 %602, 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %615, i32* %n.reload140, align 4
  store i32 597382434, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %616, %617
  store i32 -148046141, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %618 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload, align 4
  %620 = sub i32 0, 966257192
  %621 = sub i32 %620, %618
  %622 = add i32 %621, 966257192
  %_92 = sub i32 0, %618
  %623 = add i32 %622, -57460327
  %624 = add i32 %623, %619
  %625 = sub i32 %624, -57460327
  %gen93 = add i32 %622, %619
  %626 = add i32 %618, -498947525
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, -498947525
  %_94 = sub i32 %618, %619
  %gen95 = mul i32 %628, %619
  %rem16alteredBB = srem i32 %618, %619
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 2088477815, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 720798807, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -58414877, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 464874080, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 256965557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload148, align 4
  %630 = add i32 %629, 1483308784
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, 1483308784
  %_116 = sub i32 %629, 2
  %gen117 = mul i32 %632, 2
  %_118 = shl i32 %629, 2
  %_119 = shl i32 %629, 2
  %633 = sub i32 %629, -2139518590
  %634 = add i32 %633, 2
  %635 = add i32 %634, -2139518590
  %add39alteredBB = add nsw i32 %629, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload, align 4
  store i32 -1354403587, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %636 = load i32, i32* %r.reload, align 4
  %cmp41alteredBB = icmp eq i32 %636, 0
  store i32 563518410, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  store i32 -2063347125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB127, %if.end44, %if.then42, %originalBBpart2125, %originalBB123, %for.end40, %originalBBpart2121, %originalBB115, %for.inc38, %originalBBpart2113, %originalBB111, %if.end37, %originalBBpart2109, %originalBB107, %if.end36, %if.then34, %land.lhs.true32, %if.end30, %if.then28, %land.lhs.true, %if.end25, %if.then23, %for.end21, %for.inc, %originalBBpart2105, %originalBB103, %if.end19, %originalBBpart2101, %originalBB99, %if.then18, %originalBBpart297, %originalBB91, %for.body15, %for.cond13, %if.then12, %for.end, %for.body9, %for.cond7, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.end5, %originalBBpart285, %originalBB77, %if.then3, %originalBBpart275, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
