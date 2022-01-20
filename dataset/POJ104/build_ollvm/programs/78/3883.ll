; ModuleID = 'source-C-CXX/78/3883.c'
source_filename = "source-C-CXX/78/3883.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1911671877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1911671877, label %first
    i32 -1230985628, label %originalBB
    i32 -1473501654, label %originalBBpart2
    i32 -1612941641, label %for.cond
    i32 -191494719, label %for.body
    i32 2110719344, label %for.inc
    i32 -1773265690, label %originalBB26
    i32 683191097, label %originalBBpart230
    i32 -1757300097, label %for.end
    i32 -1411055259, label %for.cond1
    i32 1527298380, label %originalBB32
    i32 1648834683, label %originalBBpart234
    i32 891864397, label %for.body3
    i32 -1483568435, label %for.cond4
    i32 -1384785237, label %originalBB36
    i32 -851772451, label %originalBBpart238
    i32 1110074735, label %for.body6
    i32 1865307280, label %originalBB40
    i32 -1551730395, label %originalBBpart262
    i32 357675379, label %for.inc9
    i32 -1021096025, label %for.end11
    i32 409855324, label %originalBB64
    i32 -977907308, label %originalBBpart266
    i32 -2031351278, label %for.inc14
    i32 1121838893, label %for.end16
    i32 -462345832, label %for.cond17
    i32 -1039989923, label %for.body19
    i32 -2061215441, label %originalBB68
    i32 -1909412201, label %originalBBpart270
    i32 158362524, label %if.then
    i32 -1763417169, label %if.end
    i32 1021913201, label %for.inc23
    i32 1073189276, label %for.end25
    i32 89053740, label %originalBBalteredBB
    i32 -637277319, label %originalBB26alteredBB
    i32 1122975204, label %originalBB32alteredBB
    i32 -2061409842, label %originalBB36alteredBB
    i32 -1865587051, label %originalBB40alteredBB
    i32 552360637, label %originalBB64alteredBB
    i32 793894272, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -1230985628, i32 89053740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload82, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload88, align 4
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload90, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1473501654, i32 89053740
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1612941641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload107, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload87, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -191494719, i32 -1757300097
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload81, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 2110719344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1773265690, i32 -637277319
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload105, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload104, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 683191097, i32 -637277319
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1612941641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload112, align 4
  store i32 -1411055259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -736162739
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -736162739
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1527298380, i32 1122975204
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload111, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload86, align 4
  %cmp2 = icmp slt i32 %93, %94
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1648834683, i32 1122975204
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 891864397, i32 1121838893
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  store i32 -1483568435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1276797884
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1276797884
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1384785237, i32 -2061409842
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload117, align 4
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %150 = load i32, i32* %m.addr.reload89, align 4
  %cmp5 = icmp slt i32 %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1911088348
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1911088348
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -851772451, i32 -2061409842
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 1110074735, i32 -1021096025
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 673079957
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 673079957
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1865307280, i32 -1865587051
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload121, align 4
  %183 = add i32 %182, 1943313749
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1943313749
  %sub = sub nsw i32 %182, 1
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload85, align 4
  %rem = srem i32 %185, %186
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload103, align 4
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload116, align 4
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %188 = load i32*, i32** %a.addr.reload80, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %188, i64 %idxprom7
  %190 = load i32, i32* %arrayidx8, align 4
  %191 = sub i32 %187, 144934728
  %192 = add i32 %191, %190
  %193 = add i32 %192, 144934728
  %add = add nsw i32 %187, %190
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %193, i32* %sum.reload115, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -827475579
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -827475579
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1551730395, i32 -1865587051
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 357675379, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload120, align 4
  %210 = sub i32 %209, 938978983
  %211 = add i32 %210, 1
  %212 = add i32 %211, 938978983
  %inc10 = add nsw i32 %209, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload119, align 4
  store i32 -1483568435, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2121460074
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2121460074
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 409855324, i32 552360637
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %240 = load i32*, i32** %a.addr.reload79, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %241 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %240, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -977907308, i32 552360637
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2031351278, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload110, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc15 = add nsw i32 %256, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload109, align 4
  store i32 -1411055259, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload96, align 4
  store i32 -462345832, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload95, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload84, align 4
  %cmp18 = icmp slt i32 %259, %260
  %261 = select i1 %cmp18, i32 -1039989923, i32 1073189276
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1170613314
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1170613314
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2061215441, i32 793894272
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %277 = load i32*, i32** %a.addr.reload78, align 8
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload94, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %277, i64 %idxprom20
  %279 = load i32, i32* %arrayidx21, align 4
  %tobool = icmp ne i32 %279, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1021646714
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1021646714
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1909412201, i32 793894272
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %307 = select i1 %tobool.reload, i32 158362524, i32 -1763417169
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload93, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add22 = add nsw i32 %308, 1
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 %312, i32* %retval.reload75, align 4
  store i32 1073189276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1021913201, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload92, align 4
  %314 = sub i32 %313, -1504028611
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1504028611
  %inc24 = add nsw i32 %313, 1
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %316, i32* %l.reload91, align 4
  store i32 -462345832, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1230985628, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload100, align 4
  %319 = add i32 %318, -2054794415
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2054794415
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = add i32 0, 1568322880
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, 1568322880
  %_27 = sub i32 0, %318
  %325 = add i32 %324, 383231816
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 383231816
  %gen28 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %318, %328
  %incalteredBB = add nsw i32 %318, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload99, align 4
  store i32 -1773265690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload83, align 4
  %cmp2alteredBB = icmp slt i32 %330, %331
  store i32 1527298380, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload114, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %333 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 -1384785237, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %_41 = shl i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_42 = sub i32 %334, 1
  %gen43 = mul i32 %336, 1
  %337 = sub i32 %334, -1733008325
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1733008325
  %_44 = sub i32 %334, 1
  %gen45 = mul i32 %339, 1
  %340 = sub i32 0, -533397223
  %341 = sub i32 %340, %334
  %342 = add i32 %341, -533397223
  %_46 = sub i32 0, %334
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen47 = add i32 %342, 1
  %345 = sub i32 %334, 1578287110
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1578287110
  %subalteredBB = sub nsw i32 %334, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %348 = load i32, i32* %n.addr.reload, align 4
  %_48 = shl i32 %347, %348
  %349 = sub i32 %347, -1713604822
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1713604822
  %_49 = sub i32 %347, %348
  %gen50 = mul i32 %351, %348
  %remalteredBB = srem i32 %347, %348
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload98, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload113, align 4
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %353 = load i32*, i32** %a.addr.reload77, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload97, align 4
  %idxprom7alteredBB = sext i32 %354 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %353, i64 %idxprom7alteredBB
  %355 = load i32, i32* %arrayidx8alteredBB, align 4
  %356 = add i32 %352, -1474256801
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1474256801
  %_51 = sub i32 %352, %355
  %gen52 = mul i32 %358, %355
  %_53 = shl i32 %352, %355
  %359 = sub i32 0, -587205130
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -587205130
  %_54 = sub i32 0, %352
  %362 = add i32 %361, 400964614
  %363 = add i32 %362, %355
  %364 = sub i32 %363, 400964614
  %gen55 = add i32 %361, %355
  %365 = add i32 0, 1677082486
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, 1677082486
  %_56 = sub i32 0, %352
  %368 = sub i32 %367, 1116902310
  %369 = add i32 %368, %355
  %370 = add i32 %369, 1116902310
  %gen57 = add i32 %367, %355
  %_58 = shl i32 %352, %355
  %371 = add i32 %352, 181978267
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, 181978267
  %_59 = sub i32 %352, %355
  %gen60 = mul i32 %373, %355
  %374 = sub i32 %352, 1815040047
  %375 = add i32 %374, %355
  %376 = add i32 %375, 1815040047
  %addalteredBB = add nsw i32 %352, %355
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload, align 4
  store i32 1865307280, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32**, i32*** %a.addr.reg2mem
  %377 = load i32*, i32** %a.addr.reload76, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %377, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 409855324, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %379 = load i32*, i32** %a.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload, align 4
  %idxprom20alteredBB = sext i32 %380 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %379, i64 %idxprom20alteredBB
  %381 = load i32, i32* %arrayidx21alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %381, 0
  store i32 -2061215441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart266, %originalBB64, %for.end11, %for.inc9, %originalBBpart262, %originalBB40, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.end, %originalBBpart230, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -1117310335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1117310335, label %while.cond
    i32 -1125889128, label %originalBB
    i32 286166763, label %originalBBpart2
    i32 427011483, label %while.body
    i32 151274851, label %originalBB8
    i32 -458181299, label %originalBBpart210
    i32 1607179958, label %while.end
    i32 459679247, label %originalBB12
    i32 -354955512, label %originalBBpart214
    i32 -767075139, label %for.cond
    i32 1366517496, label %for.body
    i32 -313857192, label %for.inc
    i32 -1290023893, label %for.end
    i32 -139835922, label %originalBBalteredBB
    i32 2099809212, label %originalBB8alteredBB
    i32 200061104, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -105525957
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -105525957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1125889128, i32 -139835922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1730794855
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1730794855
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 286166763, i32 -139835922
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 427011483, i32 1607179958
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 151274851, i32 2099809212
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %m, align 4
  %call1 = call i32 @f(i32* %arraydecay, i32 %70, i32 %71)
  %72 = load i32, i32* %k, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 216347912
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 216347912
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -458181299, i32 2099809212
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1117310335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 391024094
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 391024094
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 459679247, i32 200061104
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -354955512, i32 200061104
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -767075139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %158, %159
  %160 = select i1 %cmp3, i32 1366517496, i32 -1290023893
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %161 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %162 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -313857192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = sub i32 %163, 310501770
  %165 = add i32 %164, 1
  %166 = add i32 %165, 310501770
  %inc7 = add nsw i32 %163, 1
  store i32 %166, i32* %p, align 4
  store i32 -767075139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %167, 0
  store i32 -1125889128, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 @f(i32* %arraydecayalteredBB, i32 %168, i32 %169)
  %170 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %call1alteredBB, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, -35584809
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -35584809
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = add i32 %171, -1250408884
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1250408884
  %incalteredBB = add nsw i32 %171, 1
  store i32 %177, i32* %k, align 4
  store i32 151274851, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 459679247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart214, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
