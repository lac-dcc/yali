; ModuleID = 'source-C-CXX/3/1927.c'
source_filename = "source-C-CXX/3/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %R.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1449737084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1449737084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1643810402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1643810402, label %first
    i32 564190691, label %originalBB
    i32 885458663, label %originalBBpart2
    i32 -891926126, label %for.cond
    i32 -1886350156, label %originalBB34
    i32 1428350418, label %originalBBpart236
    i32 807099770, label %for.body
    i32 180575696, label %for.cond2
    i32 -1220410382, label %for.body4
    i32 -559578932, label %for.inc
    i32 -1416382963, label %for.end
    i32 1244921495, label %for.inc8
    i32 629471743, label %for.end10
    i32 -1451121800, label %for.cond11
    i32 1758859767, label %originalBB38
    i32 -153733164, label %originalBBpart250
    i32 -934504914, label %for.body13
    i32 1000868762, label %for.cond14
    i32 -1822652365, label %for.body16
    i32 1376966394, label %if.then
    i32 464539371, label %originalBB52
    i32 -1335435551, label %originalBBpart254
    i32 -1761536323, label %if.end
    i32 2145972844, label %if.then20
    i32 -785321983, label %originalBB56
    i32 -1069335087, label %originalBBpart258
    i32 334288819, label %if.end21
    i32 1372578360, label %originalBB60
    i32 -65680007, label %originalBBpart265
    i32 1350403854, label %for.inc28
    i32 -351444094, label %originalBB67
    i32 -1228338180, label %originalBBpart270
    i32 -1670349105, label %for.end30
    i32 608353922, label %for.inc31
    i32 -852071542, label %for.end33
    i32 -1929587756, label %originalBBalteredBB
    i32 -973633210, label %originalBB34alteredBB
    i32 305599752, label %originalBB38alteredBB
    i32 821722908, label %originalBB52alteredBB
    i32 -1842255039, label %originalBB56alteredBB
    i32 2043989679, label %originalBB60alteredBB
    i32 -1410579319, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 564190691, i32 -1929587756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %R = alloca i32, align 4
  store i32* %R, i32** %R.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %R.reload111 = load volatile i32*, i32** %R.reg2mem
  %C.reload115 = load volatile i32*, i32** %C.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %R.reload111, i32* %C.reload115)
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 885458663, i32 -1929587756
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891926126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1457442141
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1457442141
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1886350156, i32 -973633210
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %44 = load i32, i32* %s.reload103, align 4
  %R.reload110 = load volatile i32*, i32** %R.reg2mem
  %45 = load i32, i32* %R.reload110, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 782391575
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 782391575
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1428350418, i32 -973633210
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 807099770, i32 629471743
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload90, align 4
  store i32 180575696, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  %62 = load i32, i32* %r.reload89, align 4
  %C.reload114 = load volatile i32*, i32** %C.reg2mem
  %63 = load i32, i32* %C.reload114, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1220410382, i32 -1416382963
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload102, align 4
  %idxprom = sext i32 %65 to i64
  %sz.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload106, i64 0, i64 %idxprom
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  %66 = load i32, i32* %r.reload88, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 -559578932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  %67 = load i32, i32* %r.reload87, align 4
  %68 = sub i32 %67, -92023635
  %69 = add i32 %68, 1
  %70 = add i32 %69, -92023635
  %inc = add nsw i32 %67, 1
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  store i32 %70, i32* %r.reload86, align 4
  store i32 180575696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1244921495, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload101, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc9 = add nsw i32 %71, 1
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %75, i32* %s.reload100, align 4
  store i32 -891926126, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload99, align 4
  store i32 -1451121800, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 570057243
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 570057243
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1758859767, i32 305599752
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload98, align 4
  %C.reload113 = load volatile i32*, i32** %C.reg2mem
  %104 = load i32, i32* %C.reload113, align 4
  %R.reload109 = load volatile i32*, i32** %R.reg2mem
  %105 = load i32, i32* %R.reload109, align 4
  %106 = add i32 %104, -32451767
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -32451767
  %add = add nsw i32 %104, %105
  %109 = add i32 %108, -1959211548
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1959211548
  %sub = sub nsw i32 %108, 1
  %cmp12 = icmp slt i32 %103, %111
  store i1 %cmp12, i1* %cmp12.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1702597581
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1702597581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -153733164, i32 305599752
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 -934504914, i32 -852071542
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload85, align 4
  store i32 1000868762, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  %128 = load i32, i32* %r.reload84, align 4
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload97, align 4
  %cmp15 = icmp sle i32 %128, %129
  %130 = select i1 %cmp15, i32 -1822652365, i32 -1670349105
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload96, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %132 = load i32, i32* %r.reload83, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub17 = sub nsw i32 %131, %132
  %C.reload112 = load volatile i32*, i32** %C.reg2mem
  %135 = load i32, i32* %C.reload112, align 4
  %cmp18 = icmp sge i32 %134, %135
  %136 = select i1 %cmp18, i32 1376966394, i32 -1761536323
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 464539371, i32 821722908
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 639677249
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 639677249
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1335435551, i32 821722908
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1350403854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  %190 = load i32, i32* %r.reload82, align 4
  %R.reload108 = load volatile i32*, i32** %R.reg2mem
  %191 = load i32, i32* %R.reload108, align 4
  %cmp19 = icmp sge i32 %190, %191
  %192 = select i1 %cmp19, i32 2145972844, i32 334288819
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1938295224
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1938295224
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -785321983, i32 -1842255039
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -231172464
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -231172464
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1069335087, i32 -1842255039
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1670349105, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1510479300
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1510479300
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1372578360, i32 2043989679
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %r.reload81 = load volatile i32*, i32** %r.reg2mem
  %274 = load i32, i32* %r.reload81, align 4
  %idxprom22 = sext i32 %274 to i64
  %sz.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload105, i64 0, i64 %idxprom22
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload95, align 4
  %r.reload80 = load volatile i32*, i32** %r.reg2mem
  %276 = load i32, i32* %r.reload80, align 4
  %277 = add i32 %275, -275026859
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -275026859
  %sub24 = sub nsw i32 %275, %276
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -65680007, i32 2043989679
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1350403854, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -351444094, i32 -1410579319
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %r.reload79 = load volatile i32*, i32** %r.reg2mem
  %321 = load i32, i32* %r.reload79, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc29 = add nsw i32 %321, 1
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  store i32 %325, i32* %r.reload78, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1228338180, i32 -1410579319
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1000868762, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 608353922, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload94, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc32 = add nsw i32 %340, 1
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %344, i32* %s.reload93, align 4
  store i32 -1451121800, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %RalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %RalteredBB, i32* %CalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 564190691, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %345 = load i32, i32* %s.reload92, align 4
  %R.reload107 = load volatile i32*, i32** %R.reg2mem
  %346 = load i32, i32* %R.reload107, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 -1886350156, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload91, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %348 = load i32, i32* %C.reload, align 4
  %R.reload = load volatile i32*, i32** %R.reg2mem
  %349 = load i32, i32* %R.reload, align 4
  %350 = sub i32 0, -1141629593
  %351 = sub i32 %350, %348
  %352 = add i32 %351, -1141629593
  %_ = sub i32 0, %348
  %353 = sub i32 0, %352
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, %349
  %357 = add i32 %348, -214504922
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, -214504922
  %_39 = sub i32 %348, %349
  %gen40 = mul i32 %359, %349
  %360 = sub i32 0, %349
  %361 = sub i32 %348, %360
  %addalteredBB = add nsw i32 %348, %349
  %362 = add i32 0, 816937169
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 816937169
  %_41 = sub i32 0, %361
  %365 = sub i32 %364, 478136252
  %366 = add i32 %365, 1
  %367 = add i32 %366, 478136252
  %gen42 = add i32 %364, 1
  %_43 = shl i32 %361, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_44 = sub i32 0, %361
  %370 = sub i32 %369, -1091620231
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1091620231
  %gen45 = add i32 %369, 1
  %_46 = shl i32 %361, 1
  %_47 = shl i32 %361, 1
  %_48 = shl i32 %361, 1
  %373 = sub i32 %361, 1516111307
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1516111307
  %subalteredBB = sub nsw i32 %361, 1
  %cmp12alteredBB = icmp slt i32 %347, %375
  store i32 1758859767, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 464539371, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -785321983, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %r.reload77 = load volatile i32*, i32** %r.reg2mem
  %376 = load i32, i32* %r.reload77, align 4
  %idxprom22alteredBB = sext i32 %376 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload, align 4
  %r.reload76 = load volatile i32*, i32** %r.reg2mem
  %378 = load i32, i32* %r.reload76, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %_61 = sub i32 %377, %378
  %gen62 = mul i32 %380, %378
  %_63 = shl i32 %377, %378
  %381 = add i32 %377, 567976770
  %382 = sub i32 %381, %378
  %383 = sub i32 %382, 567976770
  %sub24alteredBB = sub nsw i32 %377, %378
  %idxprom25alteredBB = sext i32 %383 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %384 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 1372578360, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %r.reload75 = load volatile i32*, i32** %r.reg2mem
  %385 = load i32, i32* %r.reload75, align 4
  %_68 = shl i32 %385, 1
  %386 = sub i32 %385, -1599915730
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1599915730
  %inc29alteredBB = add nsw i32 %385, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %388, i32* %r.reload, align 4
  store i32 -351444094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart270, %originalBB67, %for.inc28, %originalBBpart265, %originalBB60, %if.end21, %originalBBpart258, %originalBB56, %if.then20, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart250, %originalBB38, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
