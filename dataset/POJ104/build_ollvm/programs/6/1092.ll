; ModuleID = 'source-C-CXX/6/1092.c'
source_filename = "source-C-CXX/6/1092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %t.reg2mem = alloca [300 x i8]*
  %w.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1163451054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1163451054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2079519237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2079519237, label %first
    i32 -1458552297, label %originalBB
    i32 2122017371, label %originalBBpart2
    i32 2051781025, label %for.cond
    i32 2118721900, label %originalBB44
    i32 -1179534712, label %originalBBpart246
    i32 16070891, label %for.body
    i32 -796972189, label %originalBB48
    i32 1325030262, label %originalBBpart250
    i32 -2035666028, label %for.cond14
    i32 517170189, label %originalBB52
    i32 -2083621720, label %originalBBpart254
    i32 -731751288, label %for.body17
    i32 1470037566, label %if.then
    i32 -1180892686, label %originalBB56
    i32 588734291, label %originalBBpart258
    i32 -1718936411, label %if.end
    i32 82892757, label %for.inc
    i32 -2121962687, label %originalBB60
    i32 217393811, label %originalBBpart272
    i32 2103026657, label %for.end
    i32 1514271198, label %land.lhs.true
    i32 1200382678, label %if.then25
    i32 786239317, label %for.cond26
    i32 -1458862744, label %for.body30
    i32 -952102647, label %for.inc35
    i32 1564353253, label %originalBB74
    i32 10426097, label %originalBBpart284
    i32 1444968039, label %for.end37
    i32 1240567586, label %if.end38
    i32 698482795, label %originalBB86
    i32 -620571244, label %originalBBpart288
    i32 1158639699, label %for.inc39
    i32 1819926991, label %for.end41
    i32 1624928431, label %originalBBalteredBB
    i32 1103096538, label %originalBB44alteredBB
    i32 -185548953, label %originalBB48alteredBB
    i32 -1864587199, label %originalBB52alteredBB
    i32 -128104578, label %originalBB56alteredBB
    i32 -1114355351, label %originalBB60alteredBB
    i32 988057168, label %originalBB74alteredBB
    i32 -1910337974, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1458552297, i32 1624928431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %w = alloca [300 x i8], align 16
  store [300 x i8]* %w, [300 x i8]** %w.reg2mem
  %t = alloca [300 x i8], align 16
  store [300 x i8]* %t, [300 x i8]** %t.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload123, align 4
  %w.reload129 = load volatile [300 x i8]*, [300 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %w.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload125 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload125, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %t.reload131 = load volatile [300 x i8]*, [300 x i8]** %t.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %t.reload131, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s.reload124 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload124, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload133 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload133, align 4
  %w.reload128 = load volatile [300 x i8]*, [300 x i8]** %w.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %w.reload128, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload135 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload135, align 4
  %t.reload130 = load volatile [300 x i8]*, [300 x i8]** %t.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %t.reload130, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %l3.reload136 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv12, i32* %l3.reload136, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 676057244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 676057244
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
  %41 = select i1 %39, i32 2122017371, i32 1624928431
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051781025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
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
  %67 = select i1 %65, i32 2118721900, i32 1103096538
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %l2.reload134 = load volatile i32*, i32** %l2.reg2mem
  %69 = load i32, i32* %l2.reload134, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1179534712, i32 1103096538
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 16070891, i32 1819926991
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -796972189, i32 -185548953
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1325030262, i32 -185548953
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2035666028, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 517170189, i32 -1864587199
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload116, align 4
  %l1.reload132 = load volatile i32*, i32** %l1.reg2mem
  %152 = load i32, i32* %l1.reload132, align 4
  %cmp15 = icmp slt i32 %151, %152
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2083621720, i32 -1864587199
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -731751288, i32 2103026657
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload115, align 4
  %idxprom = sext i32 %168 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom
  %169 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %169 to i32
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload114, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload98, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %170, %171
  %idxprom19 = sext i32 %175 to i64
  %w.reload127 = load volatile [300 x i8]*, [300 x i8]** %w.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %w.reload127, i64 0, i64 %idxprom19
  %176 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %176 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %177 = select i1 %cmp22, i32 -1718936411, i32 1470037566
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1180892686, i32 -128104578
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload120, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1904354515
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1904354515
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 588734291, i32 -128104578
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2103026657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 82892757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1134719226
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1134719226
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
  %257 = select i1 %255, i32 -2121962687, i32 -1114355351
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload113, align 4
  %259 = sub i32 %258, -168491409
  %260 = add i32 %259, 1
  %261 = add i32 %260, -168491409
  %inc = add nsw i32 %258, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload112, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1394170250
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1394170250
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 217393811, i32 -1114355351
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2035666028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload119, align 4
  %tobool = icmp ne i32 %289, 0
  %290 = select i1 %tobool, i32 1240567586, i32 1514271198
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload122, align 4
  %tobool24 = icmp ne i32 %291, 0
  %292 = select i1 %tobool24, i32 1200382678, i32 1240567586
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload97, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload111, align 4
  store i32 786239317, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload110, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload96, align 4
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %296 = load i32, i32* %l3.reload, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add27 = add nsw i32 %295, %296
  %cmp28 = icmp slt i32 %294, %300
  %301 = select i1 %cmp28, i32 -1458862744, i32 1444968039
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload109, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload95, align 4
  %304 = add i32 %302, 2074935200
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2074935200
  %sub = sub nsw i32 %302, %303
  %idxprom31 = sext i32 %306 to i64
  %t.reload = load volatile [300 x i8]*, [300 x i8]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %t.reload, i64 0, i64 %idxprom31
  %307 = load i8, i8* %arrayidx32, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload108, align 4
  %idxprom33 = sext i32 %308 to i64
  %w.reload126 = load volatile [300 x i8]*, [300 x i8]** %w.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %w.reload126, i64 0, i64 %idxprom33
  store i8 %307, i8* %arrayidx34, align 1
  store i32 -952102647, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 229673850
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 229673850
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1564353253, i32 988057168
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload107, align 4
  %325 = sub i32 %324, -57420181
  %326 = add i32 %325, 1
  %327 = add i32 %326, -57420181
  %inc36 = add nsw i32 %324, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload106, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1104633687
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1104633687
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 10426097, i32 988057168
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 786239317, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1240567586, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 698482795, i32 -1910337974
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -620571244, i32 -1910337974
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1158639699, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload94, align 4
  %396 = add i32 %395, 815610146
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 815610146
  %inc40 = add nsw i32 %395, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload93, align 4
  store i32 2051781025, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %w.reload = load volatile [300 x i8]*, [300 x i8]** %w.reg2mem
  %arraydecay42 = getelementptr inbounds [300 x i8], [300 x i8]* %w.reload, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %walteredBB = alloca [300 x i8], align 16
  %talteredBB = alloca [300 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %talteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %walteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %talteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1458552297, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %400 = load i32, i32* %l2.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 2118721900, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload118, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -796972189, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload104, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %402 = load i32, i32* %l1.reload, align 4
  %cmp15alteredBB = icmp slt i32 %401, %402
  store i32 517170189, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -1180892686, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload103, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_61 = sub i32 %403, 1
  %gen62 = mul i32 %411, 1
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_63 = sub i32 0, %403
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen64 = add i32 %413, 1
  %_65 = shl i32 %403, 1
  %_66 = shl i32 %403, 1
  %418 = sub i32 0, %403
  %419 = add i32 0, %418
  %_67 = sub i32 0, %403
  %420 = sub i32 %419, 514940166
  %421 = add i32 %420, 1
  %422 = add i32 %421, 514940166
  %gen68 = add i32 %419, 1
  %423 = sub i32 0, %403
  %424 = add i32 0, %423
  %_69 = sub i32 0, %403
  %425 = add i32 %424, 283520836
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 283520836
  %gen70 = add i32 %424, 1
  %428 = add i32 %403, -828686283
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -828686283
  %incalteredBB = add nsw i32 %403, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload102, align 4
  store i32 -2121962687, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload101, align 4
  %_75 = shl i32 %431, 1
  %_76 = shl i32 %431, 1
  %432 = sub i32 0, 290448954
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 290448954
  %_77 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen78 = add i32 %434, 1
  %437 = sub i32 %431, -815176388
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -815176388
  %_79 = sub i32 %431, 1
  %gen80 = mul i32 %439, 1
  %440 = add i32 0, -648864574
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -648864574
  %_81 = sub i32 0, %431
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen82 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %431, %445
  %inc36alteredBB = add nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  store i32 1564353253, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 698482795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart288, %originalBB86, %if.end38, %for.end37, %originalBBpart284, %originalBB74, %for.inc35, %for.body30, %for.cond26, %if.then25, %land.lhs.true, %for.end, %originalBBpart272, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body17, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
