; ModuleID = 'source-C-CXX/14/1878.c'
source_filename = "source-C-CXX/14/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1740931349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1740931349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1474816957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1474816957, label %first
    i32 714804747, label %originalBB
    i32 -1140935491, label %originalBBpart2
    i32 -1610960163, label %for.cond
    i32 1577901853, label %for.body
    i32 -707300367, label %originalBB56
    i32 -748268746, label %originalBBpart258
    i32 -2141269583, label %for.cond1
    i32 1044084415, label %for.body3
    i32 -128275110, label %for.inc
    i32 753338147, label %for.end
    i32 -535832088, label %originalBB60
    i32 -652686840, label %originalBBpart262
    i32 -794388452, label %for.inc7
    i32 -751658535, label %originalBB64
    i32 -1088484166, label %originalBBpart266
    i32 882845035, label %for.end9
    i32 1324696653, label %originalBB68
    i32 38179943, label %originalBBpart270
    i32 1467229599, label %for.cond10
    i32 -2059023665, label %for.body12
    i32 -1271936653, label %for.cond13
    i32 -129256398, label %originalBB72
    i32 47208359, label %originalBBpart274
    i32 -1015823443, label %for.body15
    i32 -1563553770, label %if.then
    i32 2110876798, label %if.end
    i32 -1146273088, label %originalBB76
    i32 -983807886, label %originalBBpart278
    i32 -994599087, label %if.then22
    i32 133911052, label %if.end23
    i32 -1024073507, label %for.inc24
    i32 -1670034758, label %for.end26
    i32 1085407728, label %if.then28
    i32 2066382464, label %originalBB80
    i32 1265806128, label %originalBBpart282
    i32 257884093, label %if.end29
    i32 -1532555882, label %for.inc30
    i32 -1044025459, label %originalBB84
    i32 1219012386, label %originalBBpart2103
    i32 1667239244, label %for.end32
    i32 270349357, label %originalBB105
    i32 518054603, label %originalBBpart2107
    i32 1775018551, label %for.cond33
    i32 -1019398108, label %for.body35
    i32 923741732, label %for.cond36
    i32 1184572106, label %originalBB109
    i32 1055077583, label %originalBBpart2111
    i32 1410834865, label %for.body38
    i32 736325115, label %if.then44
    i32 -726763195, label %originalBB113
    i32 1502313063, label %originalBBpart2115
    i32 1479806053, label %if.end45
    i32 -539299909, label %originalBB117
    i32 1422029422, label %originalBBpart2119
    i32 1066849503, label %for.inc46
    i32 1901744983, label %for.end48
    i32 1901301652, label %for.inc49
    i32 -1044796327, label %for.end51
    i32 -987680523, label %originalBBalteredBB
    i32 -1229147087, label %originalBB56alteredBB
    i32 2124114785, label %originalBB60alteredBB
    i32 650161946, label %originalBB64alteredBB
    i32 -1947112169, label %originalBB68alteredBB
    i32 1693179823, label %originalBB72alteredBB
    i32 -1414081845, label %originalBB76alteredBB
    i32 -752043436, label %originalBB80alteredBB
    i32 -1078299772, label %originalBB84alteredBB
    i32 -1210177062, label %originalBB105alteredBB
    i32 -1869532679, label %originalBB109alteredBB
    i32 -1949307733, label %originalBB113alteredBB
    i32 1218811878, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 714804747, i32 -987680523
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload182, align 4
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload186, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1140935491, i32 -987680523
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1610960163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload153, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1577901853, i32 882845035
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -707300367, i32 -1229147087
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1944743298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1944743298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -748268746, i32 -1229147087
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2141269583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload173, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload129, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1044084415, i32 753338147
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -128275110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload171, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload170, align 4
  store i32 -2141269583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1258141423
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1258141423
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -535832088, i32 2124114785
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -652686840, i32 2124114785
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -794388452, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -218890602
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -218890602
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -751658535, i32 650161946
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload151, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload150, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1599837943
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1599837943
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1088484166, i32 650161946
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1610960163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 236584380
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 236584380
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1324696653, i32 -1947112169
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 38179943, i32 -1947112169
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1467229599, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload148, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload128, align 4
  %cmp11 = icmp slt i32 %210, %211
  %212 = select i1 %cmp11, i32 -2059023665, i32 1667239244
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -1271936653, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -129256398, i32 1693179823
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload168, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload127, align 4
  %cmp14 = icmp slt i32 %239, %240
  store i1 %cmp14, i1* %cmp14.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1961693793
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1961693793
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 47208359, i32 1693179823
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %268 = select i1 %cmp14.reload, i32 -1015823443, i32 -1670034758
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %269 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload167, align 4
  %idxprom18 = sext i32 %270 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %271, 0
  %272 = select i1 %cmp20, i32 -1563553770, i32 2110876798
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload146, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 %273, i32* %a.reload175, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload166, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %274, i32* %b.reload176, align 4
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload185, align 4
  store i32 2110876798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -283260231
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -283260231
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1146273088, i32 -1414081845
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %302 = load i32, i32* %h.reload184, align 4
  %cmp21 = icmp eq i32 %302, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -691066891
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -691066891
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -983807886, i32 -1414081845
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %318 = select i1 %cmp21.reload, i32 -994599087, i32 133911052
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1670034758, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1024073507, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload165, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc25 = add nsw i32 %319, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload164, align 4
  store i32 -1271936653, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %324 = load i32, i32* %h.reload183, align 4
  %cmp27 = icmp eq i32 %324, 1
  %325 = select i1 %cmp27, i32 1085407728, i32 257884093
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2066382464, i32 -752043436
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1405457495
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1405457495
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1265806128, i32 -752043436
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1667239244, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1532555882, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1044025459, i32 -1078299772
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload145, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc31 = add nsw i32 %393, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload144, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1754587780
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1754587780
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1219012386, i32 -1078299772
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1467229599, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 270349357, i32 -1210177062
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 518054603, i32 -1210177062
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1775018551, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload142, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload126, align 4
  %cmp34 = icmp slt i32 %463, %464
  %465 = select i1 %cmp34, i32 -1019398108, i32 -1044796327
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 923741732, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1777652710
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1777652710
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1184572106, i32 -1869532679
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload162, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload125, align 4
  %cmp37 = icmp slt i32 %481, %482
  store i1 %cmp37, i1* %cmp37.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 454642260
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 454642260
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1055077583, i32 -1869532679
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %510 = select i1 %cmp37.reload, i32 1410834865, i32 1901744983
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %511 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom39
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload161, align 4
  %idxprom41 = sext i32 %512 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %513 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %513, 0
  %514 = select i1 %cmp43, i32 736325115, i32 1479806053
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1144066276
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1144066276
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -726763195, i32 -1949307733
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload140, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %530, i32* %c.reload178, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload160, align 4
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %531, i32* %d.reload180, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1502313063, i32 -1949307733
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1479806053, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -2068442446
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2068442446
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -539299909, i32 1218811878
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1422029422, i32 1218811878
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1066849503, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload159, align 4
  %600 = add i32 %599, 1731502601
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1731502601
  %inc47 = add nsw i32 %599, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload158, align 4
  store i32 923741732, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1901301652, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload139, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc50 = add nsw i32 %603, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload138, align 4
  store i32 1775018551, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %608 = load i32, i32* %c.reload177, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload, align 4
  %610 = add i32 %608, -512886118
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -512886118
  %sub = sub nsw i32 %608, %609
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub52 = sub nsw i32 %612, 1
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %615 = load i32, i32* %d.reload179, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload, align 4
  %617 = sub i32 %615, -956418380
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -956418380
  %sub53 = sub nsw i32 %615, %616
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub54 = sub nsw i32 %619, 1
  %mul = mul nsw i32 %614, %621
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %mul, i32* %e.reload181, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %622 = load i32, i32* %e.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %622)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 714804747, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -707300367, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -535832088, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload137, align 4
  %624 = add i32 0, 1422239586
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1422239586
  %_ = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 1
  %629 = sub i32 0, %623
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc8alteredBB = add nsw i32 %623, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload136, align 4
  store i32 -751658535, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1324696653, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload156, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload124, align 4
  %cmp14alteredBB = icmp slt i32 %633, %634
  store i32 -129256398, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %635 = load i32, i32* %h.reload, align 4
  %cmp21alteredBB = icmp eq i32 %635, 1
  store i32 -1146273088, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2066382464, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload134, align 4
  %637 = sub i32 %636, -375636160
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -375636160
  %_85 = sub i32 %636, 1
  %gen86 = mul i32 %639, 1
  %640 = sub i32 %636, -995895854
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -995895854
  %_87 = sub i32 %636, 1
  %gen88 = mul i32 %642, 1
  %643 = sub i32 0, -1759656553
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -1759656553
  %_89 = sub i32 0, %636
  %646 = add i32 %645, 1520873670
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1520873670
  %gen90 = add i32 %645, 1
  %_91 = shl i32 %636, 1
  %649 = add i32 %636, 728349824
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 728349824
  %_92 = sub i32 %636, 1
  %gen93 = mul i32 %651, 1
  %652 = sub i32 0, 1545049177
  %653 = sub i32 %652, %636
  %654 = add i32 %653, 1545049177
  %_94 = sub i32 0, %636
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen95 = add i32 %654, 1
  %659 = add i32 %636, 318513922
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 318513922
  %_96 = sub i32 %636, 1
  %gen97 = mul i32 %661, 1
  %_98 = shl i32 %636, 1
  %662 = sub i32 0, -446196106
  %663 = sub i32 %662, %636
  %664 = add i32 %663, -446196106
  %_99 = sub i32 0, %636
  %665 = sub i32 %664, -2066401557
  %666 = add i32 %665, 1
  %667 = add i32 %666, -2066401557
  %gen100 = add i32 %664, 1
  %_101 = shl i32 %636, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %636, %668
  %inc31alteredBB = add nsw i32 %636, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload133, align 4
  store i32 -1044025459, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 270349357, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %670, %671
  store i32 1184572106, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %672, i32* %c.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %673, i32* %d.reload, align 4
  store i32 -726763195, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -539299909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %originalBBpart2119, %originalBB117, %if.end45, %originalBBpart2115, %originalBB113, %if.then44, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %for.body35, %for.cond33, %originalBBpart2107, %originalBB105, %for.end32, %originalBBpart2103, %originalBB84, %for.inc30, %if.end29, %originalBBpart282, %originalBB80, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then22, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.end9, %originalBBpart266, %originalBB64, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
