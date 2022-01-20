; ModuleID = 'source-C-CXX/59/899.c'
source_filename = "source-C-CXX/59/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ss.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 -731675747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -731675747, label %first
    i32 1941452398, label %originalBB
    i32 385874792, label %originalBBpart2
    i32 -2143055918, label %for.cond
    i32 -1449547924, label %for.body
    i32 -1603090964, label %originalBB57
    i32 -1673869885, label %originalBBpart259
    i32 -2047112413, label %for.cond3
    i32 1660416406, label %for.body6
    i32 1110477629, label %if.then
    i32 -657017564, label %if.end
    i32 1390962826, label %for.inc
    i32 50070704, label %originalBB61
    i32 -1943260327, label %originalBBpart271
    i32 379687052, label %for.end
    i32 1772811929, label %if.then12
    i32 -1276436172, label %if.end14
    i32 -1270934130, label %originalBB73
    i32 -275738536, label %originalBBpart275
    i32 2072355334, label %for.inc15
    i32 -1576600629, label %for.end17
    i32 2091810602, label %originalBB77
    i32 -581215973, label %originalBBpart279
    i32 -1915057327, label %for.cond18
    i32 -1404402911, label %for.body21
    i32 1349091151, label %if.then28
    i32 1426587366, label %originalBB81
    i32 182535262, label %originalBBpart297
    i32 208716490, label %if.end36
    i32 686168257, label %for.inc37
    i32 1992220946, label %for.end39
    i32 -1466101515, label %if.then42
    i32 100795358, label %originalBB99
    i32 -992752594, label %originalBBpart2101
    i32 712015358, label %if.end44
    i32 824610173, label %originalBBalteredBB
    i32 -765578988, label %originalBB57alteredBB
    i32 -990985239, label %originalBB61alteredBB
    i32 1100136000, label %originalBB73alteredBB
    i32 1965918577, label %originalBB77alteredBB
    i32 1395391341, label %originalBB81alteredBB
    i32 -1946703684, label %originalBB99alteredBB
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
  %13 = select i1 %11, i32 1941452398, i32 824610173
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ss = alloca i32*, align 8
  store i32** %ss, i32*** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload106, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %ss.reload155 = load volatile i32**, i32*** %ss.reg2mem
  store i32* %15, i32** %ss.reload155, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1999575062
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1999575062
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
  %42 = select i1 %40, i32 385874792, i32 824610173
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2143055918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1449547924, i32 -1576600629
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -695747779
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -695747779
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1603090964, i32 -765578988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1673869885, i32 -765578988
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2047112413, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload137, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %cmp4 = icmp sle i32 %75, %76
  %77 = select i1 %cmp4, i32 1660416406, i32 379687052
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload136, align 4
  %rem = srem i32 %78, %79
  %cmp7 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp7, i32 1110477629, i32 -657017564
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %81 = load i32, i32* %sum.reload146, align 4
  %82 = sub i32 %81, 926444415
  %83 = add i32 %82, 1
  %84 = add i32 %83, 926444415
  %inc = add nsw i32 %81, 1
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %84, i32* %sum.reload145, align 4
  store i32 -657017564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1390962826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 50070704, i32 -990985239
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload135, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc9 = add nsw i32 %111, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload134, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1543239118
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1543239118
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1943260327, i32 -990985239
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2047112413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload144, align 4
  %cmp10 = icmp eq i32 %129, 2
  %130 = select i1 %cmp10, i32 1772811929, i32 -1276436172
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload120, align 4
  %ss.reload154 = load volatile i32**, i32*** %ss.reg2mem
  %132 = load i32*, i32** %ss.reload154, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload141, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds i32, i32* %132, i64 %idxprom
  store i32 %131, i32* %arrayidx, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload140, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc13 = add nsw i32 %134, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload139, align 4
  store i32 -1276436172, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1270934130, i32 1100136000
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload143, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 122331644
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 122331644
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -275738536, i32 1100136000
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2072355334, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload119, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc16 = add nsw i32 %168, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload118, align 4
  store i32 -2143055918, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1353974536
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1353974536
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2091810602, i32 1965918577
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 774791086
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 774791086
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -581215973, i32 1965918577
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1915057327, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload116, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload, align 4
  %cmp19 = icmp slt i32 %215, %216
  %217 = select i1 %cmp19, i32 -1404402911, i32 1992220946
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %ss.reload153 = load volatile i32**, i32*** %ss.reg2mem
  %218 = load i32*, i32** %ss.reload153, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload115, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %218, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %ss.reload152 = load volatile i32**, i32*** %ss.reg2mem
  %223 = load i32*, i32** %ss.reload152, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %223, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %226 = add i32 %222, 1161568986
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1161568986
  %sub = sub nsw i32 %222, %225
  %cmp26 = icmp eq i32 %228, 2
  %229 = select i1 %cmp26, i32 1349091151, i32 208716490
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1426587366, i32 1395391341
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %ss.reload151 = load volatile i32**, i32*** %ss.reg2mem
  %256 = load i32*, i32** %ss.reload151, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload113, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %256, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %ss.reload150 = load volatile i32**, i32*** %ss.reg2mem
  %259 = load i32*, i32** %ss.reload150, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload112, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add31 = add nsw i32 %260, 1
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %259, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %265)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload132, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc35 = add nsw i32 %266, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload131, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 261555837
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 261555837
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 182535262, i32 1395391341
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 208716490, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 686168257, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload111, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc38 = add nsw i32 %284, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload110, align 4
  store i32 -1915057327, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload130, align 4
  %cmp40 = icmp eq i32 %289, 0
  %290 = select i1 %cmp40, i32 -1466101515, i32 712015358
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -341880791
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -341880791
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 100795358, i32 -1946703684
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -126304878
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -126304878
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -992752594, i32 -1946703684
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 712015358, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %ss.reload149 = load volatile i32**, i32*** %ss.reg2mem
  %345 = load i32*, i32** %ss.reload149, align 8
  %346 = bitcast i32* %345 to i8*
  call void @free(i8* %346) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %347 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %347 to i64
  %348 = add i64 4, -4854900851404651807
  %349 = sub i64 %348, %convalteredBB
  %350 = sub i64 %349, -4854900851404651807
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %350, %convalteredBB
  %351 = add i64 0, -6547775615149589201
  %352 = sub i64 %351, 4
  %353 = sub i64 %352, -6547775615149589201
  %_45 = sub i64 0, 4
  %354 = add i64 %353, -2766140128010272156
  %355 = add i64 %354, %convalteredBB
  %356 = sub i64 %355, -2766140128010272156
  %gen46 = add i64 %353, %convalteredBB
  %_47 = shl i64 4, %convalteredBB
  %357 = sub i64 0, 4
  %358 = add i64 0, %357
  %_48 = sub i64 0, 4
  %359 = sub i64 0, %358
  %360 = sub i64 0, %convalteredBB
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %gen49 = add i64 %358, %convalteredBB
  %363 = sub i64 0, -5230133810054708965
  %364 = sub i64 %363, 4
  %365 = add i64 %364, -5230133810054708965
  %_50 = sub i64 0, 4
  %366 = sub i64 %365, -6973205990644151508
  %367 = add i64 %366, %convalteredBB
  %368 = add i64 %367, -6973205990644151508
  %gen51 = add i64 %365, %convalteredBB
  %369 = add i64 4, -1498405980724385002
  %370 = sub i64 %369, %convalteredBB
  %371 = sub i64 %370, -1498405980724385002
  %_52 = sub i64 4, %convalteredBB
  %gen53 = mul i64 %371, %convalteredBB
  %_54 = shl i64 4, %convalteredBB
  %372 = sub i64 0, -4212850027154662256
  %373 = sub i64 %372, 4
  %374 = add i64 %373, -4212850027154662256
  %_55 = sub i64 0, 4
  %375 = add i64 %374, 4196972727620442634
  %376 = add i64 %375, %convalteredBB
  %377 = sub i64 %376, 4196972727620442634
  %gen56 = add i64 %374, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %378 = bitcast i8* %call1alteredBB to i32*
  store i32* %378, i32** %ssalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1941452398, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -1603090964, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload128, align 4
  %_62 = shl i32 %379, 1
  %380 = sub i32 %379, -1759640127
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1759640127
  %_63 = sub i32 %379, 1
  %gen64 = mul i32 %382, 1
  %383 = sub i32 0, -108799715
  %384 = sub i32 %383, %379
  %385 = add i32 %384, -108799715
  %_65 = sub i32 0, %379
  %386 = sub i32 %385, 1404016062
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1404016062
  %gen66 = add i32 %385, 1
  %_67 = shl i32 %379, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_68 = sub i32 %379, 1
  %gen69 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %379, %391
  %inc9alteredBB = add nsw i32 %379, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload127, align 4
  store i32 50070704, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1270934130, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 2091810602, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %ss.reload148 = load volatile i32**, i32*** %ss.reg2mem
  %393 = load i32*, i32** %ss.reload148, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload108, align 4
  %idxprom29alteredBB = sext i32 %394 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %393, i64 %idxprom29alteredBB
  %395 = load i32, i32* %arrayidx30alteredBB, align 4
  %ss.reload = load volatile i32**, i32*** %ss.reg2mem
  %396 = load i32*, i32** %ss.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_82 = sub i32 %397, 1
  %gen83 = mul i32 %399, 1
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %_84 = sub i32 0, %397
  %402 = sub i32 %401, 2013297090
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2013297090
  %gen85 = add i32 %401, 1
  %405 = add i32 %397, -1884075168
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1884075168
  %_86 = sub i32 %397, 1
  %gen87 = mul i32 %407, 1
  %408 = add i32 %397, -381728006
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -381728006
  %_88 = sub i32 %397, 1
  %gen89 = mul i32 %410, 1
  %411 = add i32 %397, 1732685809
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1732685809
  %_90 = sub i32 %397, 1
  %gen91 = mul i32 %413, 1
  %414 = sub i32 0, %397
  %415 = add i32 0, %414
  %_92 = sub i32 0, %397
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen93 = add i32 %415, 1
  %418 = add i32 %397, -473193321
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -473193321
  %add31alteredBB = add nsw i32 %397, 1
  %idxprom32alteredBB = sext i32 %420 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %396, i64 %idxprom32alteredBB
  %421 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %395, i32 %421)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload125, align 4
  %423 = sub i32 0, 55653721
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 55653721
  %_94 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen95 = add i32 %425, 1
  %430 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc35alteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 1426587366, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 100795358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart297, %originalBB81, %if.then28, %for.body21, %for.cond18, %originalBBpart279, %originalBB77, %for.end17, %for.inc15, %originalBBpart275, %originalBB73, %if.end14, %if.then12, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
