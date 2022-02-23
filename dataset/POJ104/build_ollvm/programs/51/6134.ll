; ModuleID = 'source-C-CXX/51/6134.c'
source_filename = "source-C-CXX/51/6134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -924804837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -924804837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 608980828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 608980828, label %first
    i32 1138060536, label %originalBB
    i32 -537370907, label %originalBBpart2
    i32 1239415913, label %for.cond
    i32 -1946278549, label %originalBB47
    i32 1301485567, label %originalBBpart249
    i32 -1678490742, label %for.body
    i32 652095530, label %for.inc
    i32 2027629485, label %originalBB51
    i32 1906604933, label %originalBBpart256
    i32 -1260641391, label %for.end
    i32 2147181397, label %for.cond2
    i32 -98542817, label %originalBB58
    i32 1002737894, label %originalBBpart271
    i32 2049954670, label %for.body4
    i32 493035479, label %for.inc9
    i32 -1430779631, label %originalBB73
    i32 584758732, label %originalBBpart287
    i32 -626750923, label %for.end11
    i32 -1092798727, label %for.cond12
    i32 -2052327196, label %for.body14
    i32 185027330, label %for.inc20
    i32 1361459264, label %for.end22
    i32 1167919517, label %for.cond23
    i32 1354439750, label %for.body26
    i32 7039603, label %originalBB89
    i32 -101733007, label %originalBBpart294
    i32 1455179003, label %for.inc32
    i32 933387060, label %for.end34
    i32 -1894981278, label %originalBB96
    i32 35724690, label %originalBBpart298
    i32 1595458297, label %for.cond35
    i32 1356990281, label %for.body37
    i32 -574214022, label %if.then
    i32 -788031592, label %if.else
    i32 -1590601433, label %if.end
    i32 -464827282, label %for.inc44
    i32 -606495339, label %for.end46
    i32 1384132855, label %originalBB100
    i32 -1484988570, label %originalBBpart2102
    i32 9859678, label %originalBBalteredBB
    i32 -1998741067, label %originalBB47alteredBB
    i32 -123854013, label %originalBB51alteredBB
    i32 -1407256800, label %originalBB58alteredBB
    i32 -853008791, label %originalBB73alteredBB
    i32 1455905183, label %originalBB89alteredBB
    i32 2099807383, label %originalBB96alteredBB
    i32 -378205025, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1138060536, i32 9859678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload137, i32* %m.reload144)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 418976930
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 418976930
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -537370907, i32 9859678
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239415913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 460138563
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 460138563
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1946278549, i32 -1998741067
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload120, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -733969028
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -733969028
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1301485567, i32 -1998741067
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1678490742, i32 -1260641391
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 652095530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2027629485, i32 -123854013
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload118, align 4
  %115 = add i32 %114, -877944487
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -877944487
  %inc = add nsw i32 %114, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1235713449
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1235713449
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
  %144 = select i1 %142, i32 1906604933, i32 -123854013
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1239415913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 2147181397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1995812716
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1995812716
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -98542817, i32 -1407256800
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload128, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload135, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload143, align 4
  %163 = add i32 %161, 832834862
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 832834862
  %sub = sub nsw i32 %161, %162
  %cmp3 = icmp slt i32 %160, %165
  store i1 %cmp3, i1* %cmp3.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -138795379
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -138795379
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1002737894, i32 -1407256800
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %181 = select i1 %cmp3.reload, i32 2049954670, i32 -626750923
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload127, align 4
  %idxprom5 = sext i32 %182 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom5
  %183 = load i32, i32* %arrayidx6, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload126, align 4
  %idxprom7 = sext i32 %184 to i64
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 %idxprom7
  store i32 %183, i32* %arrayidx8, align 4
  store i32 493035479, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1430779631, i32 -853008791
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload125, align 4
  %212 = add i32 %211, -1222988456
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1222988456
  %inc10 = add nsw i32 %211, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload124, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 584758732, i32 -853008791
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2147181397, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload149, align 4
  store i32 -1092798727, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload148, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload142, align 4
  %cmp13 = icmp slt i32 %241, %242
  %243 = select i1 %cmp13, i32 -2052327196, i32 1361459264
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload134, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload141, align 4
  %246 = sub i32 %244, 1465416882
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1465416882
  %sub15 = sub nsw i32 %244, %245
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload147, align 4
  %250 = sub i32 %248, -1793018696
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1793018696
  %add = add nsw i32 %248, %249
  %idxprom16 = sext i32 %252 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom16
  %253 = load i32, i32* %arrayidx17, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload146, align 4
  %idxprom18 = sext i32 %254 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom18
  store i32 %253, i32* %arrayidx19, align 4
  store i32 185027330, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload145, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc21 = add nsw i32 %255, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload, align 4
  store i32 -1092798727, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  store i32 1167919517, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload155, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload133, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload140, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub24 = sub nsw i32 %259, %260
  %cmp25 = icmp slt i32 %258, %262
  %263 = select i1 %cmp25, i32 1354439750, i32 933387060
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 7039603, i32 1455905183
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload154, align 4
  %idxprom27 = sext i32 %290 to i64
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload139, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload153, align 4
  %294 = sub i32 %292, 334774062
  %295 = add i32 %294, %293
  %296 = add i32 %295, 334774062
  %add29 = add nsw i32 %292, %293
  %idxprom30 = sext i32 %296 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom30
  store i32 %291, i32* %arrayidx31, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1909861711
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1909861711
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -101733007, i32 1455905183
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1455179003, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload152, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc33 = add nsw i32 %312, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload151, align 4
  store i32 1167919517, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1356428406
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1356428406
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1894981278, i32 2099807383
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload162, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -615752235
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -615752235
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 35724690, i32 2099807383
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1595458297, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload161, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload132, align 4
  %cmp36 = icmp slt i32 %371, %372
  %373 = select i1 %cmp36, i32 1356990281, i32 -606495339
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload160, align 4
  %idxprom38 = sext i32 %374 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom38
  %375 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload131, align 4
  %378 = add i32 %377, -1605183536
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1605183536
  %sub41 = sub nsw i32 %377, 1
  %cmp42 = icmp eq i32 %376, %380
  %381 = select i1 %cmp42, i32 -574214022, i32 -788031592
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -606495339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1590601433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -464827282, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload158, align 4
  %383 = sub i32 %382, -283393490
  %384 = add i32 %383, 1
  %385 = add i32 %384, -283393490
  %inc45 = add nsw i32 %382, 1
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %385, i32* %c.reload157, align 4
  store i32 1595458297, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1280404736
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1280404736
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1384132855, i32 -378205025
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -169106615
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -169106615
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1484988570, i32 -378205025
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1138060536, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload116, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload130, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -1946278549, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %418, 1
  %419 = add i32 0, 1807622656
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1807622656
  %_52 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_53 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen54 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %418, %432
  %incalteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 2027629485, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload138, align 4
  %437 = sub i32 %435, 486349138
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 486349138
  %_59 = sub i32 %435, %436
  %gen60 = mul i32 %439, %436
  %_61 = shl i32 %435, %436
  %440 = add i32 0, 2006329438
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, 2006329438
  %_62 = sub i32 0, %435
  %443 = sub i32 0, %442
  %444 = sub i32 0, %436
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen63 = add i32 %442, %436
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_64 = sub i32 0, %435
  %449 = sub i32 0, %448
  %450 = sub i32 0, %436
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen65 = add i32 %448, %436
  %453 = add i32 0, -1651027539
  %454 = sub i32 %453, %435
  %455 = sub i32 %454, -1651027539
  %_66 = sub i32 0, %435
  %456 = sub i32 0, %436
  %457 = sub i32 %455, %456
  %gen67 = add i32 %455, %436
  %458 = add i32 %435, 818367159
  %459 = sub i32 %458, %436
  %460 = sub i32 %459, 818367159
  %_68 = sub i32 %435, %436
  %gen69 = mul i32 %460, %436
  %461 = sub i32 %435, 1300317384
  %462 = sub i32 %461, %436
  %463 = add i32 %462, 1300317384
  %subalteredBB = sub nsw i32 %435, %436
  %cmp3alteredBB = icmp slt i32 %434, %463
  store i32 -98542817, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload122, align 4
  %_74 = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_75 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen76 = add i32 %466, 1
  %469 = add i32 %464, 1208199368
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1208199368
  %_77 = sub i32 %464, 1
  %gen78 = mul i32 %471, 1
  %472 = sub i32 0, 1134211357
  %473 = sub i32 %472, %464
  %474 = add i32 %473, 1134211357
  %_79 = sub i32 0, %464
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen80 = add i32 %474, 1
  %479 = sub i32 0, 505229414
  %480 = sub i32 %479, %464
  %481 = add i32 %480, 505229414
  %_81 = sub i32 0, %464
  %482 = sub i32 %481, -1772462459
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1772462459
  %gen82 = add i32 %481, 1
  %485 = add i32 0, 875567517
  %486 = sub i32 %485, %464
  %487 = sub i32 %486, 875567517
  %_83 = sub i32 0, %464
  %488 = sub i32 %487, 1942906574
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1942906574
  %gen84 = add i32 %487, 1
  %_85 = shl i32 %464, 1
  %491 = sub i32 %464, 879872989
  %492 = add i32 %491, 1
  %493 = add i32 %492, 879872989
  %inc10alteredBB = add nsw i32 %464, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload, align 4
  store i32 -1430779631, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload150, align 4
  %idxprom27alteredBB = sext i32 %494 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %495 = load i32, i32* %arrayidx28alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload, align 4
  %_90 = shl i32 %496, %497
  %498 = add i32 0, -709357571
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, -709357571
  %_91 = sub i32 0, %496
  %501 = add i32 %500, -707720732
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -707720732
  %gen92 = add i32 %500, %497
  %504 = sub i32 0, %496
  %505 = sub i32 0, %497
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add29alteredBB = add nsw i32 %496, %497
  %idxprom30alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %495, i32* %arrayidx31alteredBB, align 4
  store i32 7039603, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1894981278, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1384132855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB100, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body37, %for.cond35, %originalBBpart298, %originalBB96, %for.end34, %for.inc32, %originalBBpart294, %originalBB89, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.end11, %originalBBpart287, %originalBB73, %for.inc9, %for.body4, %originalBBpart271, %originalBB58, %for.cond2, %for.end, %originalBBpart256, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
