; ModuleID = 'source-C-CXX/70/1905.c'
source_filename = "source-C-CXX/70/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mm.reg2mem = alloca i32*
  %nn.reg2mem = alloca i32*
  %yyyy.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1829519019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1829519019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 228985005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 228985005, label %first
    i32 -2091528213, label %originalBB
    i32 908776101, label %originalBBpart2
    i32 -867600473, label %for.cond
    i32 -306650938, label %for.body
    i32 -1330459943, label %if.then
    i32 2121305348, label %if.else
    i32 -501238693, label %if.end
    i32 1814261852, label %originalBB41
    i32 2043556840, label %originalBBpart243
    i32 -437946200, label %lor.lhs.false
    i32 -270642702, label %originalBB45
    i32 807865177, label %originalBBpart248
    i32 1266554802, label %land.lhs.true
    i32 1853334623, label %originalBB50
    i32 -1662295777, label %originalBBpart253
    i32 1494210862, label %if.then8
    i32 -1842686887, label %for.cond9
    i32 -1703185044, label %originalBB55
    i32 -1666665514, label %originalBBpart257
    i32 1586976360, label %for.body11
    i32 -31914561, label %originalBB59
    i32 -1975001230, label %originalBBpart278
    i32 1948183973, label %for.inc
    i32 -423455727, label %for.end
    i32 1558154567, label %if.then14
    i32 1796697027, label %originalBB80
    i32 -1587457526, label %originalBBpart282
    i32 -866820773, label %if.else16
    i32 1853238564, label %if.end18
    i32 -841711197, label %if.else19
    i32 -1051932050, label %for.cond20
    i32 -1096261741, label %for.body22
    i32 1624967865, label %originalBB84
    i32 359931389, label %originalBBpart296
    i32 -1358501689, label %for.inc27
    i32 -279243579, label %for.end29
    i32 -143237710, label %if.then32
    i32 -954230781, label %if.else34
    i32 -1881889980, label %if.end36
    i32 -383362598, label %originalBB98
    i32 1729012912, label %originalBBpart2100
    i32 -111873113, label %if.end37
    i32 1083383176, label %for.inc38
    i32 -381774937, label %originalBB102
    i32 946023413, label %originalBBpart2118
    i32 1634152088, label %for.end40
    i32 1187952613, label %originalBBalteredBB
    i32 1035671072, label %originalBB41alteredBB
    i32 -2109713717, label %originalBB45alteredBB
    i32 1675153095, label %originalBB50alteredBB
    i32 -1756386652, label %originalBB55alteredBB
    i32 1933614358, label %originalBB59alteredBB
    i32 -1050124233, label %originalBB80alteredBB
    i32 -1818045849, label %originalBB84alteredBB
    i32 2123442821, label %originalBB98alteredBB
    i32 -1753484422, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -2091528213, i32 1187952613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %yyyy = alloca i32, align 4
  store i32* %yyyy, i32** %yyyy.reg2mem
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload165 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload167 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload123)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 908776101, i32 1187952613
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867600473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload139, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -306650938, i32 1634152088
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yyyy.reload129 = load volatile i32*, i32** %yyyy.reg2mem
  %nn.reload132 = load volatile i32*, i32** %nn.reg2mem
  %mm.reload135 = load volatile i32*, i32** %mm.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %yyyy.reload129, i32* %nn.reload132, i32* %mm.reload135)
  %mm.reload134 = load volatile i32*, i32** %mm.reg2mem
  %46 = load i32, i32* %mm.reload134, align 4
  %nn.reload131 = load volatile i32*, i32** %nn.reg2mem
  %47 = load i32, i32* %nn.reload131, align 4
  %cmp2 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1330459943, i32 2121305348
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mm.reload133 = load volatile i32*, i32** %mm.reg2mem
  %49 = load i32, i32* %mm.reload133, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload171, align 4
  %nn.reload130 = load volatile i32*, i32** %nn.reg2mem
  %50 = load i32, i32* %nn.reload130, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %50, i32* %m.reload174, align 4
  store i32 -501238693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %nn.reload = load volatile i32*, i32** %nn.reg2mem
  %51 = load i32, i32* %nn.reload, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload170, align 4
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %52 = load i32, i32* %mm.reload, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %52, i32* %m.reload173, align 4
  store i32 -501238693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1624153285
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1624153285
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1814261852, i32 1035671072
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %yyyy.reload128 = load volatile i32*, i32** %yyyy.reg2mem
  %68 = load i32, i32* %yyyy.reload128, align 4
  %rem = srem i32 %68, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -160436927
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -160436927
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2043556840, i32 1035671072
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 1494210862, i32 -437946200
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -813445037
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -813445037
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -270642702, i32 -2109713717
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %yyyy.reload127 = load volatile i32*, i32** %yyyy.reg2mem
  %112 = load i32, i32* %yyyy.reload127, align 4
  %rem4 = srem i32 %112, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 82830160
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 82830160
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 807865177, i32 -2109713717
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1266554802, i32 -841711197
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1853334623, i32 1675153095
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %yyyy.reload126 = load volatile i32*, i32** %yyyy.reg2mem
  %167 = load i32, i32* %yyyy.reload126, align 4
  %rem6 = srem i32 %167, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1249783311
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1249783311
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1662295777, i32 1675153095
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %183 = select i1 %cmp7.reload, i32 1494210862, i32 -841711197
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload163, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload172, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload152, align 4
  store i32 -1842686887, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -985940547
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -985940547
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1703185044, i32 -1756386652
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload151, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload169, align 4
  %cmp10 = icmp slt i32 %212, %213
  store i1 %cmp10, i1* %cmp10.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 839345479
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 839345479
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1666665514, i32 -1756386652
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %229 = select i1 %cmp10.reload, i32 1586976360, i32 -423455727
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1603276254
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1603276254
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -31914561, i32 1933614358
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload162, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload150, align 4
  %247 = add i32 %246, 873626226
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 873626226
  %sub = sub nsw i32 %246, 1
  %idxprom = sext i32 %249 to i64
  %b.reload166 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload166, i64 0, i64 %idxprom
  %250 = load i32, i32* %arrayidx, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %245, %251
  %add = add nsw i32 %245, %250
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload161, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1975001230, i32 1933614358
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1948183973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload149, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload148, align 4
  store i32 -1842686887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload160, align 4
  %rem12 = srem i32 %270, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %271 = select i1 %cmp13, i32 1558154567, i32 -866820773
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1618411591
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1618411591
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1796697027, i32 -1050124233
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1587457526, i32 -1050124233
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1853238564, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1853238564, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -111873113, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload147, align 4
  store i32 -1051932050, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload146, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload168, align 4
  %cmp21 = icmp slt i32 %314, %315
  %316 = select i1 %cmp21, i32 -1096261741, i32 -279243579
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1624967865, i32 -1818045849
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload158, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload145, align 4
  %333 = sub i32 %332, 215843887
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 215843887
  %sub23 = sub nsw i32 %332, 1
  %idxprom24 = sext i32 %335 to i64
  %a.reload164 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload164, i64 0, i64 %idxprom24
  %336 = load i32, i32* %arrayidx25, align 4
  %337 = add i32 %331, 1862855833
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1862855833
  %add26 = add nsw i32 %331, %336
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %339, i32* %c.reload157, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 359931389, i32 -1818045849
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1358501689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload144, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc28 = add nsw i32 %366, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload143, align 4
  store i32 -1051932050, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload156, align 4
  %rem30 = srem i32 %369, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %370 = select i1 %cmp31, i32 -143237710, i32 -954230781
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1881889980, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1881889980, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -383362598, i32 2123442821
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 1729012912, i32 2123442821
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -111873113, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1083383176, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -381774937, i32 -1753484422
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload138, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc39 = add nsw i32 %437, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload137, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -529209289
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -529209289
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 946023413, i32 -1753484422
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -867600473, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yyyyalteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %469 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %470 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2091528213, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %yyyy.reload125 = load volatile i32*, i32** %yyyy.reg2mem
  %471 = load i32, i32* %yyyy.reload125, align 4
  %_ = shl i32 %471, 400
  %remalteredBB = srem i32 %471, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1814261852, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %yyyy.reload124 = load volatile i32*, i32** %yyyy.reg2mem
  %472 = load i32, i32* %yyyy.reload124, align 4
  %_46 = shl i32 %472, 100
  %rem4alteredBB = srem i32 %472, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -270642702, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %yyyy.reload = load volatile i32*, i32** %yyyy.reg2mem
  %473 = load i32, i32* %yyyy.reload, align 4
  %474 = sub i32 %473, 621449227
  %475 = sub i32 %474, 4
  %476 = add i32 %475, 621449227
  %_51 = sub i32 %473, 4
  %gen = mul i32 %476, 4
  %rem6alteredBB = srem i32 %473, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1853334623, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %477, %478
  store i32 -1703185044, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload155, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload141, align 4
  %481 = add i32 %480, -1898018401
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1898018401
  %_60 = sub i32 %480, 1
  %gen61 = mul i32 %483, 1
  %484 = sub i32 0, -1969288060
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -1969288060
  %_62 = sub i32 0, %480
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen63 = add i32 %486, 1
  %_64 = shl i32 %480, 1
  %_65 = shl i32 %480, 1
  %491 = sub i32 %480, -2069428261
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2069428261
  %_66 = sub i32 %480, 1
  %gen67 = mul i32 %493, 1
  %494 = add i32 %480, -1216425562
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1216425562
  %_68 = sub i32 %480, 1
  %gen69 = mul i32 %496, 1
  %497 = add i32 %480, 510957700
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 510957700
  %subalteredBB = sub nsw i32 %480, 1
  %idxpromalteredBB = sext i32 %499 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %arrayidxalteredBB, align 4
  %501 = add i32 %479, -533684846
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -533684846
  %_70 = sub i32 %479, %500
  %gen71 = mul i32 %503, %500
  %_72 = shl i32 %479, %500
  %504 = sub i32 %479, 1834930661
  %505 = sub i32 %504, %500
  %506 = add i32 %505, 1834930661
  %_73 = sub i32 %479, %500
  %gen74 = mul i32 %506, %500
  %507 = add i32 0, 1982554369
  %508 = sub i32 %507, %479
  %509 = sub i32 %508, 1982554369
  %_75 = sub i32 0, %479
  %510 = sub i32 0, %509
  %511 = sub i32 0, %500
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen76 = add i32 %509, %500
  %514 = add i32 %479, -371293215
  %515 = add i32 %514, %500
  %516 = sub i32 %515, -371293215
  %addalteredBB = add nsw i32 %479, %500
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 %516, i32* %c.reload154, align 4
  store i32 -31914561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1796697027, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload153, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %_85 = shl i32 %518, 1
  %_86 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_87 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen88 = add i32 %520, 1
  %_89 = shl i32 %518, 1
  %523 = sub i32 0, 1
  %524 = add i32 %518, %523
  %sub23alteredBB = sub nsw i32 %518, 1
  %idxprom24alteredBB = sext i32 %524 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %525 = load i32, i32* %arrayidx25alteredBB, align 4
  %526 = sub i32 %517, -1527271202
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1527271202
  %_90 = sub i32 %517, %525
  %gen91 = mul i32 %528, %525
  %_92 = shl i32 %517, %525
  %529 = sub i32 %517, 664346269
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 664346269
  %_93 = sub i32 %517, %525
  %gen94 = mul i32 %531, %525
  %532 = sub i32 %517, 1129938391
  %533 = add i32 %532, %525
  %534 = add i32 %533, 1129938391
  %add26alteredBB = add nsw i32 %517, %525
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %534, i32* %c.reload, align 4
  store i32 1624967865, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -383362598, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload136, align 4
  %_103 = shl i32 %535, 1
  %_104 = shl i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_105 = sub i32 %535, 1
  %gen106 = mul i32 %537, 1
  %538 = sub i32 0, %535
  %539 = add i32 0, %538
  %_107 = sub i32 0, %535
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen108 = add i32 %539, 1
  %544 = sub i32 %535, -431457414
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -431457414
  %_109 = sub i32 %535, 1
  %gen110 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %535, %547
  %_111 = sub i32 %535, 1
  %gen112 = mul i32 %548, 1
  %549 = sub i32 0, -641542175
  %550 = sub i32 %549, %535
  %551 = add i32 %550, -641542175
  %_113 = sub i32 0, %535
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen114 = add i32 %551, 1
  %554 = sub i32 %535, 797777837
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 797777837
  %_115 = sub i32 %535, 1
  %gen116 = mul i32 %556, 1
  %557 = add i32 %535, -1594945845
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1594945845
  %inc39alteredBB = add nsw i32 %535, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -381774937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB102, %for.inc38, %if.end37, %originalBBpart2100, %originalBB98, %if.end36, %if.else34, %if.then32, %for.end29, %for.inc27, %originalBBpart296, %originalBB84, %for.body22, %for.cond20, %if.else19, %if.end18, %if.else16, %originalBBpart282, %originalBB80, %if.then14, %for.end, %for.inc, %originalBBpart278, %originalBB59, %for.body11, %originalBBpart257, %originalBB55, %for.cond9, %if.then8, %originalBBpart253, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB45, %lor.lhs.false, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
