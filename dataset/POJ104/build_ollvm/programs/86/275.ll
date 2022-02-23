; ModuleID = 'source-C-CXX/86/275.c'
source_filename = "source-C-CXX/86/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 242512896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 242512896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -689147553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -689147553, label %first
    i32 -864044963, label %originalBB
    i32 -2072632031, label %originalBBpart2
    i32 -1698468332, label %for.cond
    i32 806285038, label %for.body
    i32 726412610, label %originalBB11
    i32 626772987, label %originalBBpart278
    i32 -1494014589, label %for.end
    i32 -1846659294, label %originalBB80
    i32 -1120031988, label %originalBBpart282
    i32 1931843876, label %originalBBalteredBB
    i32 1958955638, label %originalBB11alteredBB
    i32 1828932934, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -864044963, i32 1931843876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload91, i32* %b.reload95, i32* %c.reload99, i32* %d.reload103, i32* %e.reload107, i32* %f.reload111)
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
  %40 = select i1 %38, i32 -2072632031, i32 1931843876
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1698468332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload90, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 806285038, i32 -1494014589
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -248931531
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -248931531
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 726412610, i32 1958955638
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload98, align 4
  %71 = sub i32 60, 886523527
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 886523527
  %sub = sub nsw i32 60, %70
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload94, align 4
  %75 = sub i32 59, -1616190438
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1616190438
  %sub1 = sub nsw i32 59, %74
  %mul = mul nsw i32 60, %77
  %78 = sub i32 0, %mul
  %79 = sub i32 %73, %78
  %add = add nsw i32 %73, %mul
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload102, align 4
  %81 = sub i32 0, 11
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add2 = add nsw i32 11, %80
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload89, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub3 = sub nsw i32 %84, %85
  %mul4 = mul nsw i32 3600, %87
  %88 = sub i32 0, %79
  %89 = sub i32 0, %mul4
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add5 = add nsw i32 %79, %mul4
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload110, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add6 = add nsw i32 %91, %92
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %95 = load i32, i32* %e.reload106, align 4
  %mul7 = mul nsw i32 60, %95
  %96 = sub i32 0, %94
  %97 = sub i32 0, %mul7
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add8 = add nsw i32 %94, %mul7
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %99, i32* %n.reload114, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload113, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload88, i32* %b.reload93, i32* %c.reload97, i32* %d.reload101, i32* %e.reload105, i32* %f.reload109)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -420658661
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -420658661
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 626772987, i32 1958955638
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1698468332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 882948968
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 882948968
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1846659294, i32 1828932934
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1120031988, i32 1828932934
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -864044963, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload96, align 4
  %_ = shl i32 60, %157
  %158 = sub i32 0, -2090732003
  %159 = sub i32 %158, 60
  %160 = add i32 %159, -2090732003
  %_12 = sub i32 0, 60
  %161 = sub i32 0, %157
  %162 = sub i32 %160, %161
  %gen = add i32 %160, %157
  %163 = sub i32 0, 60
  %164 = add i32 0, %163
  %_13 = sub i32 0, 60
  %165 = sub i32 0, %164
  %166 = sub i32 0, %157
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen14 = add i32 %164, %157
  %169 = add i32 0, -18019600
  %170 = sub i32 %169, 60
  %171 = sub i32 %170, -18019600
  %_15 = sub i32 0, 60
  %172 = sub i32 %171, -639238066
  %173 = add i32 %172, %157
  %174 = add i32 %173, -639238066
  %gen16 = add i32 %171, %157
  %_17 = shl i32 60, %157
  %175 = sub i32 0, 1565948411
  %176 = sub i32 %175, 60
  %177 = add i32 %176, 1565948411
  %_18 = sub i32 0, 60
  %178 = sub i32 0, %177
  %179 = sub i32 0, %157
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen19 = add i32 %177, %157
  %182 = sub i32 0, %157
  %183 = add i32 60, %182
  %subalteredBB = sub nsw i32 60, %157
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload92, align 4
  %185 = sub i32 59, -1181477465
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1181477465
  %_20 = sub i32 59, %184
  %gen21 = mul i32 %187, %184
  %188 = add i32 59, 138898138
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, 138898138
  %_22 = sub i32 59, %184
  %gen23 = mul i32 %190, %184
  %_24 = shl i32 59, %184
  %191 = sub i32 0, 535190173
  %192 = sub i32 %191, 59
  %193 = add i32 %192, 535190173
  %_25 = sub i32 0, 59
  %194 = sub i32 0, %184
  %195 = sub i32 %193, %194
  %gen26 = add i32 %193, %184
  %196 = add i32 59, -99439105
  %197 = sub i32 %196, %184
  %198 = sub i32 %197, -99439105
  %sub1alteredBB = sub nsw i32 59, %184
  %199 = sub i32 60, 429776250
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 429776250
  %_27 = sub i32 60, %198
  %gen28 = mul i32 %201, %198
  %202 = add i32 60, 1081676493
  %203 = sub i32 %202, %198
  %204 = sub i32 %203, 1081676493
  %_29 = sub i32 60, %198
  %gen30 = mul i32 %204, %198
  %mulalteredBB = mul nsw i32 60, %198
  %205 = add i32 0, -96173611
  %206 = sub i32 %205, %183
  %207 = sub i32 %206, -96173611
  %_31 = sub i32 0, %183
  %208 = sub i32 0, %207
  %209 = sub i32 0, %mulalteredBB
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen32 = add i32 %207, %mulalteredBB
  %212 = sub i32 0, %mulalteredBB
  %213 = add i32 %183, %212
  %_33 = sub i32 %183, %mulalteredBB
  %gen34 = mul i32 %213, %mulalteredBB
  %214 = sub i32 0, %mulalteredBB
  %215 = add i32 %183, %214
  %_35 = sub i32 %183, %mulalteredBB
  %gen36 = mul i32 %215, %mulalteredBB
  %_37 = shl i32 %183, %mulalteredBB
  %216 = sub i32 0, %mulalteredBB
  %217 = add i32 %183, %216
  %_38 = sub i32 %183, %mulalteredBB
  %gen39 = mul i32 %217, %mulalteredBB
  %_40 = shl i32 %183, %mulalteredBB
  %218 = add i32 0, 1883897006
  %219 = sub i32 %218, %183
  %220 = sub i32 %219, 1883897006
  %_41 = sub i32 0, %183
  %221 = sub i32 %220, -1224387752
  %222 = add i32 %221, %mulalteredBB
  %223 = add i32 %222, -1224387752
  %gen42 = add i32 %220, %mulalteredBB
  %224 = sub i32 0, %183
  %225 = sub i32 0, %mulalteredBB
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %addalteredBB = add nsw i32 %183, %mulalteredBB
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload100, align 4
  %229 = sub i32 0, 11
  %230 = add i32 0, %229
  %_43 = sub i32 0, 11
  %231 = sub i32 %230, -1050959543
  %232 = add i32 %231, %228
  %233 = add i32 %232, -1050959543
  %gen44 = add i32 %230, %228
  %_45 = shl i32 11, %228
  %234 = sub i32 11, 1689877943
  %235 = sub i32 %234, %228
  %236 = add i32 %235, 1689877943
  %_46 = sub i32 11, %228
  %gen47 = mul i32 %236, %228
  %237 = sub i32 0, %228
  %238 = add i32 11, %237
  %_48 = sub i32 11, %228
  %gen49 = mul i32 %238, %228
  %_50 = shl i32 11, %228
  %239 = sub i32 0, 2028516239
  %240 = sub i32 %239, 11
  %241 = add i32 %240, 2028516239
  %_51 = sub i32 0, 11
  %242 = sub i32 0, %228
  %243 = sub i32 %241, %242
  %gen52 = add i32 %241, %228
  %244 = sub i32 0, %228
  %245 = sub i32 11, %244
  %add2alteredBB = add nsw i32 11, %228
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload87, align 4
  %247 = add i32 %245, 1462567943
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1462567943
  %sub3alteredBB = sub nsw i32 %245, %246
  %_53 = shl i32 3600, %249
  %250 = sub i32 3600, 525072197
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 525072197
  %_54 = sub i32 3600, %249
  %gen55 = mul i32 %252, %249
  %253 = sub i32 0, 503033757
  %254 = sub i32 %253, 3600
  %255 = add i32 %254, 503033757
  %_56 = sub i32 0, 3600
  %256 = sub i32 0, %255
  %257 = sub i32 0, %249
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen57 = add i32 %255, %249
  %mul4alteredBB = mul nsw i32 3600, %249
  %_58 = shl i32 %227, %mul4alteredBB
  %260 = sub i32 0, 1336820469
  %261 = sub i32 %260, %227
  %262 = add i32 %261, 1336820469
  %_59 = sub i32 0, %227
  %263 = sub i32 %262, 1979127772
  %264 = add i32 %263, %mul4alteredBB
  %265 = add i32 %264, 1979127772
  %gen60 = add i32 %262, %mul4alteredBB
  %266 = sub i32 %227, -1773513252
  %267 = add i32 %266, %mul4alteredBB
  %268 = add i32 %267, -1773513252
  %add5alteredBB = add nsw i32 %227, %mul4alteredBB
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %269 = load i32, i32* %f.reload108, align 4
  %270 = sub i32 0, %268
  %271 = add i32 0, %270
  %_61 = sub i32 0, %268
  %272 = sub i32 %271, 719369977
  %273 = add i32 %272, %269
  %274 = add i32 %273, 719369977
  %gen62 = add i32 %271, %269
  %275 = add i32 %268, 1449424679
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, 1449424679
  %_63 = sub i32 %268, %269
  %gen64 = mul i32 %277, %269
  %278 = add i32 %268, -1267905166
  %279 = add i32 %278, %269
  %280 = sub i32 %279, -1267905166
  %add6alteredBB = add nsw i32 %268, %269
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload104, align 4
  %282 = sub i32 0, 60
  %283 = add i32 0, %282
  %_65 = sub i32 0, 60
  %284 = sub i32 %283, 856111298
  %285 = add i32 %284, %281
  %286 = add i32 %285, 856111298
  %gen66 = add i32 %283, %281
  %mul7alteredBB = mul nsw i32 60, %281
  %_67 = shl i32 %280, %mul7alteredBB
  %287 = sub i32 0, %280
  %288 = add i32 0, %287
  %_68 = sub i32 0, %280
  %289 = add i32 %288, -543055297
  %290 = add i32 %289, %mul7alteredBB
  %291 = sub i32 %290, -543055297
  %gen69 = add i32 %288, %mul7alteredBB
  %_70 = shl i32 %280, %mul7alteredBB
  %292 = add i32 %280, 2126628807
  %293 = sub i32 %292, %mul7alteredBB
  %294 = sub i32 %293, 2126628807
  %_71 = sub i32 %280, %mul7alteredBB
  %gen72 = mul i32 %294, %mul7alteredBB
  %295 = sub i32 0, 1021595760
  %296 = sub i32 %295, %280
  %297 = add i32 %296, 1021595760
  %_73 = sub i32 0, %280
  %298 = sub i32 %297, -438530305
  %299 = add i32 %298, %mul7alteredBB
  %300 = add i32 %299, -438530305
  %gen74 = add i32 %297, %mul7alteredBB
  %301 = sub i32 0, %mul7alteredBB
  %302 = add i32 %280, %301
  %_75 = sub i32 %280, %mul7alteredBB
  %gen76 = mul i32 %302, %mul7alteredBB
  %303 = sub i32 0, %mul7alteredBB
  %304 = sub i32 %280, %303
  %add8alteredBB = add nsw i32 %280, %mul7alteredBB
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %304, i32* %n.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 726412610, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1846659294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %originalBBpart278, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
