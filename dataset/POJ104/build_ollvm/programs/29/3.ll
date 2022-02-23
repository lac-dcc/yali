; ModuleID = 'source-C-CXX/29/3.c'
source_filename = "source-C-CXX/29/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 562866550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 562866550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -912555279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -912555279, label %first
    i32 -1969292109, label %originalBB
    i32 1613352650, label %originalBBpart2
    i32 -1560734942, label %for.cond
    i32 -1225370295, label %for.body
    i32 568135036, label %lor.lhs.false
    i32 -1042677767, label %lor.lhs.false3
    i32 -2134865897, label %lor.lhs.false5
    i32 1526408433, label %originalBB42
    i32 125874110, label %originalBBpart244
    i32 -1921850522, label %lor.lhs.false7
    i32 1161300641, label %lor.lhs.false9
    i32 1215565725, label %originalBB46
    i32 1667678272, label %originalBBpart248
    i32 1452648181, label %lor.lhs.false11
    i32 -864681490, label %originalBB50
    i32 317917617, label %originalBBpart252
    i32 -1953660739, label %lor.lhs.false13
    i32 -312002577, label %lor.lhs.false15
    i32 -1745302189, label %originalBB54
    i32 -857100701, label %originalBBpart256
    i32 2113146553, label %lor.lhs.false17
    i32 -1433188532, label %lor.lhs.false19
    i32 -331379511, label %lor.lhs.false21
    i32 134944884, label %lor.lhs.false23
    i32 972388975, label %originalBB58
    i32 -217879528, label %originalBBpart260
    i32 -593289187, label %lor.lhs.false25
    i32 1313577670, label %lor.lhs.false27
    i32 -1716207792, label %originalBB62
    i32 -945308869, label %originalBBpart264
    i32 -1976454539, label %lor.lhs.false29
    i32 -187246496, label %lor.lhs.false31
    i32 1180400109, label %lor.lhs.false33
    i32 419762421, label %originalBB66
    i32 1378533998, label %originalBBpart268
    i32 -640729203, label %lor.lhs.false35
    i32 -256043300, label %lor.lhs.false37
    i32 650732365, label %lor.lhs.false39
    i32 1480827610, label %if.then
    i32 1216750521, label %if.else
    i32 2059749621, label %if.end
    i32 1965475298, label %originalBB70
    i32 206147604, label %originalBBpart274
    i32 57719149, label %for.inc
    i32 1459317994, label %for.end
    i32 433832188, label %originalBBalteredBB
    i32 -1618303668, label %originalBB42alteredBB
    i32 -2090520370, label %originalBB46alteredBB
    i32 1237128977, label %originalBB50alteredBB
    i32 -189822378, label %originalBB54alteredBB
    i32 338783864, label %originalBB58alteredBB
    i32 1134833205, label %originalBB62alteredBB
    i32 758918693, label %originalBB66alteredBB
    i32 -1493569949, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -1969292109, i32 433832188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload115, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 563354377
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 563354377
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1613352650, i32 433832188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1560734942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1225370295, i32 1459317994
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1480827610, i32 568135036
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload109, align 4
  %cmp2 = icmp eq i32 %47, 7
  %48 = select i1 %cmp2, i32 1480827610, i32 -1042677767
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload108, align 4
  %cmp4 = icmp eq i32 %49, 17
  %50 = select i1 %cmp4, i32 1480827610, i32 -2134865897
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1526408433, i32 -1618303668
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload107, align 4
  %cmp6 = icmp eq i32 %65, 27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 125874110, i32 -1618303668
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1480827610, i32 -1921850522
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload106, align 4
  %cmp8 = icmp eq i32 %93, 37
  %94 = select i1 %cmp8, i32 1480827610, i32 1161300641
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1428150582
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1428150582
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1215565725, i32 -2090520370
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload105, align 4
  %cmp10 = icmp eq i32 %122, 47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1054254762
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1054254762
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1667678272, i32 -2090520370
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1480827610, i32 1452648181
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 387869629
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 387869629
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -864681490, i32 1237128977
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload104, align 4
  %cmp12 = icmp eq i32 %166, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1396095179
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1396095179
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 317917617, i32 1237128977
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 1480827610, i32 -1953660739
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload103, align 4
  %cmp14 = icmp eq i32 %183, 67
  %184 = select i1 %cmp14, i32 1480827610, i32 -312002577
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 109057188
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 109057188
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1745302189, i32 -189822378
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload102, align 4
  %cmp16 = icmp eq i32 %212, 77
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1728405554
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1728405554
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -857100701, i32 -189822378
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %228 = select i1 %cmp16.reload, i32 1480827610, i32 2113146553
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload101, align 4
  %cmp18 = icmp eq i32 %229, 87
  %230 = select i1 %cmp18, i32 1480827610, i32 -1433188532
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload100, align 4
  %cmp20 = icmp eq i32 %231, 97
  %232 = select i1 %cmp20, i32 1480827610, i32 -331379511
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload99, align 4
  %cmp22 = icmp eq i32 %233, 70
  %234 = select i1 %cmp22, i32 1480827610, i32 134944884
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 972388975, i32 338783864
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload98, align 4
  %cmp24 = icmp eq i32 %249, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -651078776
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -651078776
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -217879528, i32 338783864
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %265 = select i1 %cmp24.reload, i32 1480827610, i32 -593289187
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload97, align 4
  %cmp26 = icmp eq i32 %266, 72
  %267 = select i1 %cmp26, i32 1480827610, i32 1313577670
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1716207792, i32 1134833205
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload96, align 4
  %cmp28 = icmp eq i32 %282, 73
  store i1 %cmp28, i1* %cmp28.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 263080078
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 263080078
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -945308869, i32 1134833205
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %298 = select i1 %cmp28.reload, i32 1480827610, i32 -1976454539
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload95, align 4
  %cmp30 = icmp eq i32 %299, 74
  %300 = select i1 %cmp30, i32 1480827610, i32 -187246496
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload94, align 4
  %cmp32 = icmp eq i32 %301, 75
  %302 = select i1 %cmp32, i32 1480827610, i32 1180400109
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1657334421
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1657334421
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 419762421, i32 758918693
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload93, align 4
  %cmp34 = icmp eq i32 %330, 76
  store i1 %cmp34, i1* %cmp34.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1534101580
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1534101580
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1378533998, i32 758918693
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %346 = select i1 %cmp34.reload, i32 1480827610, i32 -640729203
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload92, align 4
  %cmp36 = icmp eq i32 %347, 77
  %348 = select i1 %cmp36, i32 1480827610, i32 -256043300
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload91, align 4
  %cmp38 = icmp eq i32 %349, 78
  %350 = select i1 %cmp38, i32 1480827610, i32 650732365
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload90, align 4
  %cmp40 = icmp eq i32 %351, 79
  %352 = select i1 %cmp40, i32 1480827610, i32 1216750521
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 57719149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload89, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload88, align 4
  %mul = mul nsw i32 %353, %354
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload114, align 4
  store i32 2059749621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1159461869
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1159461869
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1965475298, i32 -1493569949
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload119, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %371 = load i32, i32* %num.reload113, align 4
  %372 = add i32 %370, 2028439948
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 2028439948
  %add = add nsw i32 %370, %371
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %374, i32* %sum.reload118, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
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
  %400 = select i1 %398, i32 206147604, i32 -1493569949
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 57719149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload87, align 4
  %402 = add i32 %401, 26591005
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 26591005
  %inc = add nsw i32 %401, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload86, align 4
  store i32 -1560734942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %405 = load i32, i32* %sum.reload117, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1969292109, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload85, align 4
  %cmp6alteredBB = icmp eq i32 %406, 27
  store i32 1526408433, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload84, align 4
  %cmp10alteredBB = icmp eq i32 %407, 47
  store i32 1215565725, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload83, align 4
  %cmp12alteredBB = icmp eq i32 %408, 57
  store i32 -864681490, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload82, align 4
  %cmp16alteredBB = icmp eq i32 %409, 77
  store i32 -1745302189, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload81, align 4
  %cmp24alteredBB = icmp eq i32 %410, 71
  store i32 972388975, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload80, align 4
  %cmp28alteredBB = icmp eq i32 %411, 73
  store i32 -1716207792, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp eq i32 %412, 76
  store i32 419762421, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload116, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload, align 4
  %415 = sub i32 0, 719354811
  %416 = sub i32 %415, %413
  %417 = add i32 %416, 719354811
  %_ = sub i32 0, %413
  %418 = sub i32 %417, -920312579
  %419 = add i32 %418, %414
  %420 = add i32 %419, -920312579
  %gen = add i32 %417, %414
  %421 = add i32 0, -774359077
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, -774359077
  %_71 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, %414
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen72 = add i32 %423, %414
  %428 = sub i32 0, %414
  %429 = sub i32 %413, %428
  %addalteredBB = add nsw i32 %413, %414
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %429, i32* %sum.reload, align 4
  store i32 1965475298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart274, %originalBB70, %if.end, %if.else, %if.then, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart268, %originalBB66, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart264, %originalBB62, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart260, %originalBB58, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart256, %originalBB54, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart252, %originalBB50, %lor.lhs.false11, %originalBBpart248, %originalBB46, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart244, %originalBB42, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
