; ModuleID = 'source-C-CXX/79/183.c'
source_filename = "source-C-CXX/79/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1288499030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1288499030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 2112406450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2112406450, label %first
    i32 -133110396, label %originalBB
    i32 -1540859817, label %originalBBpart2
    i32 -38645021, label %for.cond
    i32 -528077701, label %for.body
    i32 747049719, label %originalBB43
    i32 1831484465, label %originalBBpart250
    i32 1856820334, label %land.lhs.true
    i32 -1782380593, label %originalBB52
    i32 1025464705, label %originalBBpart266
    i32 1831961068, label %lor.lhs.false
    i32 -347416886, label %if.then
    i32 -6189386, label %if.else
    i32 -902309167, label %if.end
    i32 1936529639, label %for.inc
    i32 1699511320, label %for.end
    i32 862418884, label %if.then8
    i32 -1336809765, label %originalBB68
    i32 -36135276, label %originalBBpart275
    i32 1535878908, label %if.else10
    i32 2059853234, label %originalBB77
    i32 -1964385984, label %originalBBpart279
    i32 -185759559, label %if.then12
    i32 -72662181, label %if.else15
    i32 -1013034539, label %originalBB81
    i32 -1063323103, label %originalBBpart283
    i32 1548201192, label %if.then17
    i32 816689194, label %for.cond18
    i32 2042812941, label %for.body21
    i32 251642886, label %originalBB85
    i32 -921137846, label %originalBBpart291
    i32 1072866148, label %for.inc23
    i32 1447927092, label %originalBB93
    i32 -841930900, label %originalBBpart299
    i32 -848827113, label %for.end25
    i32 -290831812, label %land.lhs.true28
    i32 -289811117, label %lor.lhs.false31
    i32 -636195085, label %originalBB101
    i32 316331244, label %originalBBpart2107
    i32 154565155, label %if.then34
    i32 -668089997, label %if.else37
    i32 1412461891, label %originalBB109
    i32 1229024756, label %originalBBpart2116
    i32 -251033806, label %if.end39
    i32 -1241860937, label %if.end40
    i32 -2102152533, label %if.end41
    i32 1632433105, label %if.end42
    i32 -1420337605, label %originalBBalteredBB
    i32 -2108067879, label %originalBB43alteredBB
    i32 1226935949, label %originalBB52alteredBB
    i32 -446676784, label %originalBB68alteredBB
    i32 444356162, label %originalBB77alteredBB
    i32 -2068015307, label %originalBB81alteredBB
    i32 217252333, label %originalBB85alteredBB
    i32 108305197, label %originalBB93alteredBB
    i32 -1822491237, label %originalBB101alteredBB
    i32 -1576556707, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -133110396, i32 -1420337605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x.addr.reload125 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload125, align 4
  %y.addr.reload131 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload131, align 4
  %z.addr.reload137 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload137, align 4
  %a.reload139 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %15 = bitcast [13 x i32]* %a.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @days.a to i8*), i64 52, i32 16, i1 false)
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload176, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1862524457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1862524457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1540859817, i32 -1420337605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38645021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload154, align 4
  %x.addr.reload124 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload124, align 4
  %33 = sub i32 %32, -897266934
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -897266934
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  %36 = select i1 %cmp, i32 -528077701, i32 1699511320
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1099874619
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1099874619
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 747049719, i32 -2108067879
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload153, align 4
  %rem = srem i32 %64, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1603565933
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1603565933
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1831484465, i32 -2108067879
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %92 = select i1 %cmp1.reload, i32 1856820334, i32 1831961068
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1782380593, i32 1226935949
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload152, align 4
  %rem2 = srem i32 %107, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %121 = select i1 %119, i32 1025464705, i32 1226935949
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -347416886, i32 1831961068
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload151, align 4
  %rem4 = srem i32 %123, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %124 = select i1 %cmp5, i32 -347416886, i32 -6189386
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %125 = load i32, i32* %d.reload175, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 366
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 366
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 %129, i32* %d.reload174, align 4
  store i32 -902309167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload173, align 4
  %131 = sub i32 0, 365
  %132 = sub i32 %130, %131
  %add6 = add nsw i32 %130, 365
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %132, i32* %d.reload172, align 4
  store i32 -902309167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936529639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload150, align 4
  %134 = add i32 %133, 15833548
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 15833548
  %inc = add nsw i32 %133, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload149, align 4
  store i32 -38645021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload130, align 4
  %cmp7 = icmp eq i32 %137, 1
  %138 = select i1 %cmp7, i32 862418884, i32 1535878908
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1336809765, i32 -446676784
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload171, align 4
  %z.addr.reload136 = load volatile i32*, i32** %z.addr.reg2mem
  %166 = load i32, i32* %z.addr.reload136, align 4
  %167 = add i32 %165, -397398619
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -397398619
  %add9 = add nsw i32 %165, %166
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %169, i32* %d.reload170, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 597616136
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 597616136
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -36135276, i32 -446676784
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1632433105, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1992278556
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1992278556
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2059853234, i32 444356162
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem
  %224 = load i32, i32* %y.addr.reload129, align 4
  %cmp11 = icmp eq i32 %224, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1964385984, i32 444356162
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 -185759559, i32 -72662181
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload169, align 4
  %253 = sub i32 %252, 1010671442
  %254 = add i32 %253, 31
  %255 = add i32 %254, 1010671442
  %add13 = add nsw i32 %252, 31
  %z.addr.reload135 = load volatile i32*, i32** %z.addr.reg2mem
  %256 = load i32, i32* %z.addr.reload135, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add14 = add nsw i32 %255, %256
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %260, i32* %d.reload168, align 4
  store i32 -2102152533, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1845302779
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1845302779
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1013034539, i32 -2068015307
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem
  %288 = load i32, i32* %y.addr.reload128, align 4
  %cmp16 = icmp sgt i32 %288, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -961194805
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -961194805
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1063323103, i32 -2068015307
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %316 = select i1 %cmp16.reload, i32 1548201192, i32 -1241860937
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 816689194, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload147, align 4
  %y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem
  %318 = load i32, i32* %y.addr.reload127, align 4
  %319 = add i32 %318, 1918254157
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1918254157
  %sub19 = sub nsw i32 %318, 1
  %cmp20 = icmp sle i32 %317, %321
  %322 = select i1 %cmp20, i32 2042812941, i32 -848827113
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 437818683
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 437818683
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 251642886, i32 217252333
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload167, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %339 to i64
  %a.reload138 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload138, i64 0, i64 %idxprom
  %340 = load i32, i32* %arrayidx, align 4
  %341 = sub i32 0, %338
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add22 = add nsw i32 %338, %340
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %344, i32* %d.reload166, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -401044582
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -401044582
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -921137846, i32 217252333
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1072866148, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1050798301
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1050798301
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1447927092, i32 108305197
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload145, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc24 = add nsw i32 %387, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload144, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -244168048
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -244168048
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 -841930900, i32 108305197
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 816689194, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %x.addr.reload123 = load volatile i32*, i32** %x.addr.reg2mem
  %419 = load i32, i32* %x.addr.reload123, align 4
  %rem26 = srem i32 %419, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %420 = select i1 %cmp27, i32 -290831812, i32 -289811117
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.addr.reload122 = load volatile i32*, i32** %x.addr.reg2mem
  %421 = load i32, i32* %x.addr.reload122, align 4
  %rem29 = srem i32 %421, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %422 = select i1 %cmp30, i32 154565155, i32 -289811117
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1195667671
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1195667671
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
  %449 = select i1 %447, i32 -636195085, i32 -1822491237
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %x.addr.reload121 = load volatile i32*, i32** %x.addr.reg2mem
  %450 = load i32, i32* %x.addr.reload121, align 4
  %rem32 = srem i32 %450, 400
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1260917335
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1260917335
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 316331244, i32 -1822491237
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %466 = select i1 %cmp33.reload, i32 154565155, i32 -668089997
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %467 = load i32, i32* %d.reload165, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add35 = add nsw i32 %467, 1
  %z.addr.reload134 = load volatile i32*, i32** %z.addr.reg2mem
  %470 = load i32, i32* %z.addr.reload134, align 4
  %471 = sub i32 %469, 2108653503
  %472 = add i32 %471, %470
  %473 = add i32 %472, 2108653503
  %add36 = add nsw i32 %469, %470
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 %473, i32* %d.reload164, align 4
  store i32 -251033806, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -693498047
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -693498047
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1412461891, i32 -1576556707
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload163, align 4
  %z.addr.reload133 = load volatile i32*, i32** %z.addr.reg2mem
  %502 = load i32, i32* %z.addr.reload133, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 %501, %503
  %add38 = add nsw i32 %501, %502
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 %504, i32* %d.reload162, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1806990916
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1806990916
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1229024756, i32 -1576556707
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -251033806, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1241860937, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2102152533, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1632433105, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %520 = load i32, i32* %d.reload161, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  %521 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* bitcast ([13 x i32]* @days.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -133110396, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload143, align 4
  %523 = sub i32 0, 4
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 4
  %gen = mul i32 %524, 4
  %_44 = shl i32 %522, 4
  %525 = sub i32 0, 1564762454
  %526 = sub i32 %525, %522
  %527 = add i32 %526, 1564762454
  %_45 = sub i32 0, %522
  %528 = add i32 %527, 1428845032
  %529 = add i32 %528, 4
  %530 = sub i32 %529, 1428845032
  %gen46 = add i32 %527, 4
  %_47 = shl i32 %522, 4
  %_48 = shl i32 %522, 4
  %remalteredBB = srem i32 %522, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 747049719, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload142, align 4
  %_53 = shl i32 %531, 100
  %532 = add i32 %531, -1622590493
  %533 = sub i32 %532, 100
  %534 = sub i32 %533, -1622590493
  %_54 = sub i32 %531, 100
  %gen55 = mul i32 %534, 100
  %_56 = shl i32 %531, 100
  %535 = add i32 0, 643060949
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 643060949
  %_57 = sub i32 0, %531
  %538 = add i32 %537, -1613428436
  %539 = add i32 %538, 100
  %540 = sub i32 %539, -1613428436
  %gen58 = add i32 %537, 100
  %541 = sub i32 %531, 236879108
  %542 = sub i32 %541, 100
  %543 = add i32 %542, 236879108
  %_59 = sub i32 %531, 100
  %gen60 = mul i32 %543, 100
  %544 = add i32 0, -1494854726
  %545 = sub i32 %544, %531
  %546 = sub i32 %545, -1494854726
  %_61 = sub i32 0, %531
  %547 = add i32 %546, -835085876
  %548 = add i32 %547, 100
  %549 = sub i32 %548, -835085876
  %gen62 = add i32 %546, 100
  %550 = sub i32 0, %531
  %551 = add i32 0, %550
  %_63 = sub i32 0, %531
  %552 = sub i32 0, 100
  %553 = sub i32 %551, %552
  %gen64 = add i32 %551, 100
  %rem2alteredBB = srem i32 %531, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1782380593, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %554 = load i32, i32* %d.reload160, align 4
  %z.addr.reload132 = load volatile i32*, i32** %z.addr.reg2mem
  %555 = load i32, i32* %z.addr.reload132, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %_69 = sub i32 %554, %555
  %gen70 = mul i32 %557, %555
  %_71 = shl i32 %554, %555
  %_72 = shl i32 %554, %555
  %_73 = shl i32 %554, %555
  %558 = sub i32 0, %555
  %559 = sub i32 %554, %558
  %add9alteredBB = add nsw i32 %554, %555
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 %559, i32* %d.reload159, align 4
  store i32 -1336809765, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem
  %560 = load i32, i32* %y.addr.reload126, align 4
  %cmp11alteredBB = icmp eq i32 %560, 2
  store i32 2059853234, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %561 = load i32, i32* %y.addr.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %561, 2
  store i32 -1013034539, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload158, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %564 = load i32, i32* %arrayidxalteredBB, align 4
  %565 = sub i32 0, 436408776
  %566 = sub i32 %565, %562
  %567 = add i32 %566, 436408776
  %_86 = sub i32 0, %562
  %568 = add i32 %567, -1227323277
  %569 = add i32 %568, %564
  %570 = sub i32 %569, -1227323277
  %gen87 = add i32 %567, %564
  %571 = sub i32 %562, -1814254788
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -1814254788
  %_88 = sub i32 %562, %564
  %gen89 = mul i32 %573, %564
  %574 = add i32 %562, 318214483
  %575 = add i32 %574, %564
  %576 = sub i32 %575, 318214483
  %add22alteredBB = add nsw i32 %562, %564
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 %576, i32* %d.reload157, align 4
  store i32 251642886, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload140, align 4
  %_94 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_95 = sub i32 %577, 1
  %gen96 = mul i32 %579, 1
  %_97 = shl i32 %577, 1
  %580 = sub i32 %577, -1406493562
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1406493562
  %inc24alteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 1447927092, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %583 = load i32, i32* %x.addr.reload, align 4
  %584 = sub i32 %583, 226224331
  %585 = sub i32 %584, 400
  %586 = add i32 %585, 226224331
  %_102 = sub i32 %583, 400
  %gen103 = mul i32 %586, 400
  %587 = add i32 %583, 199073992
  %588 = sub i32 %587, 400
  %589 = sub i32 %588, 199073992
  %_104 = sub i32 %583, 400
  %gen105 = mul i32 %589, 400
  %rem32alteredBB = srem i32 %583, 400
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -636195085, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %590 = load i32, i32* %d.reload156, align 4
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %591 = load i32, i32* %z.addr.reload, align 4
  %_110 = shl i32 %590, %591
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %_111 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, %591
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen112 = add i32 %593, %591
  %598 = sub i32 0, 368556952
  %599 = sub i32 %598, %590
  %600 = add i32 %599, 368556952
  %_113 = sub i32 0, %590
  %601 = add i32 %600, -739216802
  %602 = add i32 %601, %591
  %603 = sub i32 %602, -739216802
  %gen114 = add i32 %600, %591
  %604 = sub i32 0, %590
  %605 = sub i32 0, %591
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add38alteredBB = add nsw i32 %590, %591
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %607, i32* %d.reload, align 4
  store i32 1412461891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.end39, %originalBBpart2116, %originalBB109, %if.else37, %if.then34, %originalBBpart2107, %originalBB101, %lor.lhs.false31, %land.lhs.true28, %for.end25, %originalBBpart299, %originalBB93, %for.inc23, %originalBBpart291, %originalBB85, %for.body21, %for.cond18, %if.then17, %originalBBpart283, %originalBB81, %if.else15, %if.then12, %originalBBpart279, %originalBB77, %if.else10, %originalBBpart275, %originalBB68, %if.then8, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* %sm, align 4
  %2 = load i32, i32* %sd, align 4
  %call1 = call i32 @days(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %a, align 4
  %3 = load i32, i32* %ey, align 4
  %4 = load i32, i32* %em, align 4
  %5 = load i32, i32* %ed, align 4
  %call2 = call i32 @days(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 %6, -2103100323
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -2103100323
  %sub = sub nsw i32 %6, %7
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
