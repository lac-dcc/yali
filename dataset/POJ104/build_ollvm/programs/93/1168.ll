; ModuleID = 'source-C-CXX/93/1168.c'
source_filename = "source-C-CXX/93/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -683796506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -683796506, label %first
    i32 -1582452942, label %originalBB
    i32 1195297927, label %originalBBpart2
    i32 -38448655, label %for.cond
    i32 723166330, label %originalBB56
    i32 -1619240419, label %originalBBpart258
    i32 1789230273, label %for.body
    i32 1927513584, label %originalBB60
    i32 -1126689618, label %originalBBpart266
    i32 1131895195, label %if.then
    i32 -410502900, label %if.end
    i32 1917858084, label %originalBB68
    i32 -42463102, label %originalBBpart270
    i32 215189216, label %if.then12
    i32 425942002, label %if.end13
    i32 -430837849, label %originalBB72
    i32 1962891598, label %originalBBpart274
    i32 -1012651108, label %for.inc
    i32 -2131817431, label %for.end
    i32 362855497, label %originalBB76
    i32 2077783194, label %originalBBpart278
    i32 -1741702546, label %for.cond14
    i32 1003567776, label %originalBB80
    i32 -84733271, label %originalBBpart282
    i32 761362844, label %for.body16
    i32 -2140267196, label %for.cond17
    i32 1626498938, label %for.body20
    i32 -1315041447, label %originalBB84
    i32 1722664642, label %originalBBpart293
    i32 -1450125108, label %if.then27
    i32 -230440191, label %if.end38
    i32 585941264, label %originalBB95
    i32 -1648508397, label %originalBBpart297
    i32 1803135036, label %for.inc39
    i32 1013448248, label %for.end41
    i32 -10771011, label %for.inc42
    i32 1672694728, label %for.end44
    i32 -1871958050, label %originalBB99
    i32 1124911465, label %originalBBpart2101
    i32 973607066, label %for.cond47
    i32 -864886366, label %for.body49
    i32 1339973465, label %for.inc53
    i32 -301663123, label %for.end55
    i32 -347739946, label %originalBBalteredBB
    i32 260200826, label %originalBB56alteredBB
    i32 -666894481, label %originalBB60alteredBB
    i32 2119090226, label %originalBB68alteredBB
    i32 268589832, label %originalBB72alteredBB
    i32 2033024381, label %originalBB76alteredBB
    i32 -1148370722, label %originalBB80alteredBB
    i32 -1700990118, label %originalBB84alteredBB
    i32 105723578, label %originalBB95alteredBB
    i32 -719052091, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -1582452942, i32 -347739946
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload110 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %14 = bitcast [501 x i32]* %a.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  %b.reload169 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %15 = bitcast [501 x i32]* %b.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1048446657
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1048446657
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1195297927, i32 -347739946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38448655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1003354219
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1003354219
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 723166330, i32 260200826
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload153, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1619240419, i32 260200826
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1789230273, i32 -2131817431
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -860427342
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -860427342
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1927513584, i32 -666894481
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload109 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload151, align 4
  %idxprom2 = sext i32 %103 to i64
  %a.reload108 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload108, i64 0, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %104, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1777055988
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1777055988
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1126689618, i32 -666894481
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 1131895195, i32 -410502900
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %121 to i64
  %a.reload107 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload107, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload129, align 4
  %idxprom7 = sext i32 %123 to i64
  %b.reload168 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload168, i64 0, i64 %idxprom7
  store i32 %122, i32* %arrayidx8, align 4
  store i32 -410502900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -157033190
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -157033190
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1917858084, i32 2119090226
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload128, align 4
  %idxprom9 = sext i32 %139 to i64
  %b.reload167 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload167, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %140, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -42463102, i32 2119090226
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 215189216, i32 425942002
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload127, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload126, align 4
  store i32 425942002, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1244212020
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1244212020
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -430837849, i32 268589832
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -340095426
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -340095426
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1962891598, i32 268589832
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1012651108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload149, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload148, align 4
  store i32 -38448655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1394324396
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1394324396
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 362855497, i32 2033024381
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1594330974
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1594330974
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2077783194, i32 2033024381
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1741702546, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1389828533
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1389828533
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1003567776, i32 -1148370722
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload146, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload125, align 4
  %cmp15 = icmp slt i32 %275, %276
  store i1 %cmp15, i1* %cmp15.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1268966734
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1268966734
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -84733271, i32 -1148370722
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %304 = select i1 %cmp15.reload, i32 761362844, i32 1672694728
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  store i32 -2140267196, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload120, align 4
  %306 = sub i32 %305, -48772273
  %307 = add i32 %306, 1
  %308 = add i32 %307, -48772273
  %add18 = add nsw i32 %305, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload124, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload145, align 4
  %311 = add i32 %309, -1129883976
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1129883976
  %sub = sub nsw i32 %309, %310
  %cmp19 = icmp slt i32 %308, %313
  %314 = select i1 %cmp19, i32 1626498938, i32 1013448248
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1062149824
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1062149824
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1315041447, i32 -1700990118
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload119, align 4
  %idxprom21 = sext i32 %330 to i64
  %b.reload166 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload166, i64 0, i64 %idxprom21
  %331 = load i32, i32* %arrayidx22, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload118, align 4
  %333 = add i32 %332, -47704913
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -47704913
  %add23 = add nsw i32 %332, 1
  %idxprom24 = sext i32 %335 to i64
  %b.reload165 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload165, i64 0, i64 %idxprom24
  %336 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %331, %336
  store i1 %cmp26, i1* %cmp26.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1409659554
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1409659554
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1722664642, i32 -1700990118
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %352 = select i1 %cmp26.reload, i32 -1450125108, i32 -230440191
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload117, align 4
  %idxprom28 = sext i32 %353 to i64
  %b.reload164 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload164, i64 0, i64 %idxprom28
  %354 = load i32, i32* %arrayidx29, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %354, i32* %t.reload155, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload116, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add30 = add nsw i32 %355, 1
  %idxprom31 = sext i32 %359 to i64
  %b.reload163 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload163, i64 0, i64 %idxprom31
  %360 = load i32, i32* %arrayidx32, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload115, align 4
  %idxprom33 = sext i32 %361 to i64
  %b.reload162 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload162, i64 0, i64 %idxprom33
  store i32 %360, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload114, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add35 = add nsw i32 %363, 1
  %idxprom36 = sext i32 %365 to i64
  %b.reload161 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload161, i64 0, i64 %idxprom36
  store i32 %362, i32* %arrayidx37, align 4
  store i32 -230440191, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 585941264, i32 105723578
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1268551475
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1268551475
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1648508397, i32 105723578
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1803135036, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload113, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc40 = add nsw i32 %419, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %423, i32* %m.reload112, align 4
  store i32 -2140267196, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -10771011, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload144, align 4
  %425 = sub i32 %424, -1023176469
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1023176469
  %inc43 = add nsw i32 %424, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload143, align 4
  store i32 -1741702546, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -619861834
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -619861834
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1871958050, i32 -719052091
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload160 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload160, i64 0, i64 0
  %443 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1456379149
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1456379149
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1124911465, i32 -719052091
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 973607066, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload141, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload123, align 4
  %cmp48 = icmp slt i32 %459, %460
  %461 = select i1 %cmp48, i32 -864886366, i32 -301663123
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload140, align 4
  %idxprom50 = sext i32 %462 to i64
  %b.reload159 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload159, i64 0, i64 %idxprom50
  %463 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 1339973465, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload139, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc54 = add nsw i32 %464, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload138, align 4
  store i32 973607066, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %467 = bitcast [501 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 2004, i32 16, i1 false)
  %468 = bitcast [501 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 2004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1582452942, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 723166330, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %a.reload106 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload135, align 4
  %idxprom2alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %473 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %473, 2
  %_61 = shl i32 %473, 2
  %474 = sub i32 0, 84510993
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 84510993
  %_62 = sub i32 0, %473
  %477 = sub i32 0, 2
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 2
  %479 = sub i32 %473, -394485940
  %480 = sub i32 %479, 2
  %481 = add i32 %480, -394485940
  %_63 = sub i32 %473, 2
  %gen64 = mul i32 %481, 2
  %remalteredBB = srem i32 %473, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1927513584, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload122, align 4
  %idxprom9alteredBB = sext i32 %482 to i64
  %b.reload158 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload158, i64 0, i64 %idxprom9alteredBB
  %483 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %483, 0
  store i32 1917858084, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -430837849, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 362855497, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload133, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp slt i32 %484, %485
  store i32 1003567776, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload111, align 4
  %idxprom21alteredBB = sext i32 %486 to i64
  %b.reload157 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload157, i64 0, i64 %idxprom21alteredBB
  %487 = load i32, i32* %arrayidx22alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload, align 4
  %_85 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_86 = sub i32 %488, 1
  %gen87 = mul i32 %490, 1
  %491 = add i32 0, -1359753565
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, -1359753565
  %_88 = sub i32 0, %488
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen89 = add i32 %493, 1
  %_90 = shl i32 %488, 1
  %_91 = shl i32 %488, 1
  %496 = sub i32 0, %488
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add23alteredBB = add nsw i32 %488, 1
  %idxprom24alteredBB = sext i32 %499 to i64
  %b.reload156 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload156, i64 0, i64 %idxprom24alteredBB
  %500 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %487, %500
  store i32 -1315041447, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 585941264, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 0
  %501 = load i32, i32* %arrayidx45alteredBB, align 16
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1871958050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond47, %originalBBpart2101, %originalBB99, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart297, %originalBB95, %if.end38, %if.then27, %originalBBpart293, %originalBB84, %for.body20, %for.cond17, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end13, %if.then12, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
