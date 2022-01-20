; ModuleID = 'source-C-CXX/78/2776.c'
source_filename = "source-C-CXX/78/2776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1207444299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1207444299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 742121500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 742121500, label %first
    i32 245520403, label %originalBB
    i32 -381638171, label %originalBBpart2
    i32 -245740605, label %while.body
    i32 590387761, label %land.lhs.true
    i32 -315269843, label %originalBB23
    i32 1516740880, label %originalBBpart225
    i32 149725311, label %if.then
    i32 -22862092, label %if.end
    i32 1745073598, label %originalBB27
    i32 1222185402, label %originalBBpart229
    i32 1613429722, label %for.cond
    i32 -1639007092, label %for.body
    i32 -2086515266, label %for.inc
    i32 504460343, label %originalBB31
    i32 -12595010, label %originalBBpart248
    i32 2041257796, label %for.end
    i32 -2106148916, label %originalBB50
    i32 372371187, label %originalBBpart252
    i32 -775850195, label %for.cond3
    i32 1310996650, label %for.body5
    i32 -2002767659, label %originalBB54
    i32 1760843259, label %originalBBpart256
    i32 -1359180276, label %if.then8
    i32 1211397038, label %originalBB58
    i32 -230772638, label %originalBBpart260
    i32 2131716886, label %if.end9
    i32 1570300425, label %if.then12
    i32 -1597057835, label %if.end15
    i32 1160422383, label %if.then17
    i32 -1611714926, label %if.end19
    i32 1461515266, label %for.inc20
    i32 1678059693, label %originalBB62
    i32 144557369, label %originalBBpart276
    i32 -919812540, label %for.end22
    i32 302116783, label %while.end
    i32 905816148, label %originalBBalteredBB
    i32 20707550, label %originalBB23alteredBB
    i32 -229667882, label %originalBB27alteredBB
    i32 2074496974, label %originalBB31alteredBB
    i32 -1921408268, label %originalBB50alteredBB
    i32 -178493261, label %originalBB54alteredBB
    i32 -326040638, label %originalBB58alteredBB
    i32 -695918479, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 245520403, i32 905816148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1250567465
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1250567465
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
  %41 = select i1 %39, i32 -381638171, i32 905816148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245740605, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %m.reload90)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 590387761, i32 -22862092
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -397206905
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -397206905
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -315269843, i32 20707550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload89, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1104622648
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1104622648
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1516740880, i32 20707550
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 149725311, i32 -22862092
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 302116783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1745073598, i32 -229667882
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1222185402, i32 -229667882
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1613429722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload107, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload85, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 -1639007092, i32 2041257796
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %131 to i64
  %sz.reload101 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload101, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2086515266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1827154072
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1827154072
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 504460343, i32 2074496974
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload105, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload104, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1974028647
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1974028647
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -12595010, i32 2074496974
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1613429722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2129745307
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2129745307
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2106148916, i32 -1921408268
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload84, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %180, i32* %x.reload94, align 4
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload98, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -663419537
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -663419537
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 372371187, i32 -1921408268
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -775850195, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload117, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload83, align 4
  %cmp4 = icmp slt i32 %196, %197
  %198 = select i1 %cmp4, i32 1310996650, i32 -919812540
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 659761381
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 659761381
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2002767659, i32 -178493261
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload116, align 4
  %idxprom6 = sext i32 %214 to i64
  %sz.reload100 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload100, i64 0, i64 %idxprom6
  %215 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %215, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -916123708
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -916123708
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1760843259, i32 -178493261
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %243 = select i1 %tobool.reload, i32 -1359180276, i32 2131716886
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2061937790
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2061937790
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1211397038, i32 -326040638
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1878934392
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1878934392
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -230772638, i32 -326040638
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1461515266, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %286 = load i32, i32* %y.reload97, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc10 = add nsw i32 %286, 1
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 %288, i32* %y.reload96, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload88, align 4
  %cmp11 = icmp eq i32 %286, %289
  %290 = select i1 %cmp11, i32 1570300425, i32 -1597057835
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload115, align 4
  %idxprom13 = sext i32 %291 to i64
  %sz.reload99 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload99, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload93, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 %296, i32* %x.reload92, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload95, align 4
  store i32 -1597057835, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload91, align 4
  %cmp16 = icmp eq i32 %297, 0
  %298 = select i1 %cmp16, i32 1160422383, i32 -1611714926
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload114, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 -919812540, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1461515266, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1626716469
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1626716469
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1678059693, i32 -695918479
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload113, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add21 = add nsw i32 %329, 1
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload82, align 4
  %rem = srem i32 %331, %332
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload112, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 144557369, i32 -695918479
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -775850195, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -245740605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 245520403, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload, align 4
  %cmp1alteredBB = icmp eq i32 %359, 0
  store i32 -315269843, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1745073598, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload102, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = add i32 %362, -1779386946
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1779386946
  %gen = add i32 %362, 1
  %366 = sub i32 %360, 563551255
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 563551255
  %_32 = sub i32 %360, 1
  %gen33 = mul i32 %368, 1
  %369 = sub i32 0, -390994332
  %370 = sub i32 %369, %360
  %371 = add i32 %370, -390994332
  %_34 = sub i32 0, %360
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen35 = add i32 %371, 1
  %_36 = shl i32 %360, 1
  %_37 = shl i32 %360, 1
  %374 = add i32 %360, 896973905
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 896973905
  %_38 = sub i32 %360, 1
  %gen39 = mul i32 %376, 1
  %_40 = shl i32 %360, 1
  %377 = sub i32 0, %360
  %378 = add i32 0, %377
  %_41 = sub i32 0, %360
  %379 = add i32 %378, 218388273
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 218388273
  %gen42 = add i32 %378, 1
  %382 = sub i32 0, 2074966304
  %383 = sub i32 %382, %360
  %384 = add i32 %383, 2074966304
  %_43 = sub i32 0, %360
  %385 = add i32 %384, 1500585446
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1500585446
  %gen44 = add i32 %384, 1
  %388 = add i32 %360, 2101644818
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2101644818
  %_45 = sub i32 %360, 1
  %gen46 = mul i32 %390, 1
  %391 = sub i32 %360, 1675973612
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1675973612
  %incalteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 504460343, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload81, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %394, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  store i32 -2106148916, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload110, align 4
  %idxprom6alteredBB = sext i32 %395 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  %396 = load i32, i32* %arrayidx7alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %396, 0
  store i32 -2002767659, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1211397038, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload109, align 4
  %_63 = shl i32 %397, 1
  %398 = sub i32 %397, -1717619824
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1717619824
  %_64 = sub i32 %397, 1
  %gen65 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %397, %401
  %_66 = sub i32 %397, 1
  %gen67 = mul i32 %402, 1
  %403 = add i32 0, 248919601
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, 248919601
  %_68 = sub i32 0, %397
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen69 = add i32 %405, 1
  %410 = sub i32 0, %397
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add21alteredBB = add nsw i32 %397, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %_70 = shl i32 %413, %414
  %415 = sub i32 0, 927366280
  %416 = sub i32 %415, %413
  %417 = add i32 %416, 927366280
  %_71 = sub i32 0, %413
  %418 = sub i32 0, %417
  %419 = sub i32 0, %414
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen72 = add i32 %417, %414
  %422 = add i32 %413, 1697846549
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, 1697846549
  %_73 = sub i32 %413, %414
  %gen74 = mul i32 %424, %414
  %remalteredBB = srem i32 %413, %414
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %remalteredBB, i32* %t.reload, align 4
  store i32 1678059693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %originalBBpart276, %originalBB62, %for.inc20, %if.end19, %if.then17, %if.end15, %if.then12, %if.end9, %originalBBpart260, %originalBB58, %if.then8, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
