; ModuleID = 'source-C-CXX/53/390.c'
source_filename = "source-C-CXX/53/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1646730704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1646730704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -614099120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -614099120, label %first
    i32 -2060246623, label %originalBB
    i32 -1818690341, label %originalBBpart2
    i32 -1599921628, label %while.cond
    i32 1494108903, label %while.body
    i32 -1077860892, label %for.cond
    i32 1977209317, label %for.body
    i32 -2117782078, label %lor.lhs.false
    i32 -1406704123, label %originalBB16
    i32 1744397517, label %originalBBpart227
    i32 1157465262, label %if.then
    i32 2110899784, label %originalBB29
    i32 718609023, label %originalBBpart231
    i32 -917124568, label %if.end
    i32 1424498734, label %originalBB33
    i32 1672033949, label %originalBBpart247
    i32 -398162750, label %for.inc
    i32 -1270567811, label %originalBB49
    i32 1091525224, label %originalBBpart259
    i32 -201877404, label %for.end
    i32 -146254477, label %if.then6
    i32 1132426121, label %if.end8
    i32 87391827, label %while.end
    i32 -1129241190, label %originalBBalteredBB
    i32 293543229, label %originalBB16alteredBB
    i32 -65274569, label %originalBB29alteredBB
    i32 288152562, label %originalBB33alteredBB
    i32 1546551051, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -2060246623, i32 -1129241190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %sign.reload99 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload99, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %k.reload76)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload69, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload75, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %18, i32* %m.reload85, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1818690341, i32 -1129241190
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1599921628, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sign.reload98 = load volatile i32*, i32** %sign.reg2mem
  %33 = load i32, i32* %sign.reload98, align 4
  %tobool = icmp ne i32 %33, 0
  %34 = xor i1 %tobool, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %tobool, %36
  %38 = or i1 %35, %37
  %lnot = xor i1 %tobool, true
  %39 = select i1 %38, i32 1494108903, i32 87391827
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload84, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %40, i32* %p.reload94, align 4
  %sign.reload97 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload97, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1077860892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1977209317, i32 -201877404
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload93, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload67, align 4
  %rem = srem i32 %44, %45
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload74, align 4
  %cmp1 = icmp ne i32 %rem, %46
  %47 = select i1 %cmp1, i32 1157465262, i32 -2117782078
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1406704123, i32 293543229
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload92, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload66, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload73, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add2 = add nsw i32 %63, %64
  %cmp3 = icmp slt i32 %62, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1744397517, i32 293543229
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1157465262, i32 -917124568
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2110899784, i32 -65274569
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sign.reload96 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload96, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 718609023, i32 -65274569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -201877404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 452307100
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 452307100
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1424498734, i32 288152562
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload91, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload90, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload65, align 4
  %div = sdiv i32 %150, %151
  %152 = sub i32 0, %div
  %153 = add i32 %149, %152
  %sub = sub nsw i32 %149, %div
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload72, align 4
  %155 = sub i32 %153, 2025739165
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 2025739165
  %sub4 = sub nsw i32 %153, %154
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload89, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -742262642
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -742262642
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1672033949, i32 288152562
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -398162750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1440033689
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1440033689
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
  %199 = select i1 %197, i32 -1270567811, i32 1546551051
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload79, align 4
  %201 = sub i32 %200, -750602873
  %202 = add i32 %201, 1
  %203 = add i32 %202, -750602873
  %inc = add nsw i32 %200, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload78, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1399105064
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1399105064
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1091525224, i32 1546551051
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1077860892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sign.reload95 = load volatile i32*, i32** %sign.reg2mem
  %219 = load i32, i32* %sign.reload95, align 4
  %tobool5 = icmp ne i32 %219, 0
  %220 = select i1 %tobool5, i32 -146254477, i32 1132426121
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload83, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 87391827, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload82, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc9 = add nsw i32 %222, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %224, i32* %m.reload, align 4
  store i32 -1599921628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %225 = load i32, i32* %nalteredBB, align 4
  %226 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %225, %226
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %_10 = sub i32 %225, %226
  %gen = mul i32 %228, %226
  %_11 = shl i32 %225, %226
  %229 = sub i32 0, %226
  %230 = add i32 %225, %229
  %_12 = sub i32 %225, %226
  %gen13 = mul i32 %230, %226
  %231 = add i32 0, -2134157283
  %232 = sub i32 %231, %225
  %233 = sub i32 %232, -2134157283
  %_14 = sub i32 0, %225
  %234 = add i32 %233, -260910179
  %235 = add i32 %234, %226
  %236 = sub i32 %235, -260910179
  %gen15 = add i32 %233, %226
  %237 = add i32 %225, -1112011543
  %238 = add i32 %237, %226
  %239 = sub i32 %238, -1112011543
  %addalteredBB = add nsw i32 %225, %226
  store i32 %239, i32* %malteredBB, align 4
  store i32 -2060246623, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %240 = load i32, i32* %p.reload88, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload64, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload71, align 4
  %243 = add i32 %241, 1315897335
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1315897335
  %_17 = sub i32 %241, %242
  %gen18 = mul i32 %245, %242
  %246 = sub i32 %241, 510392466
  %247 = sub i32 %246, %242
  %248 = add i32 %247, 510392466
  %_19 = sub i32 %241, %242
  %gen20 = mul i32 %248, %242
  %249 = sub i32 0, 1031842179
  %250 = sub i32 %249, %241
  %251 = add i32 %250, 1031842179
  %_21 = sub i32 0, %241
  %252 = sub i32 %251, 1223540469
  %253 = add i32 %252, %242
  %254 = add i32 %253, 1223540469
  %gen22 = add i32 %251, %242
  %_23 = shl i32 %241, %242
  %255 = sub i32 %241, -2119161282
  %256 = sub i32 %255, %242
  %257 = add i32 %256, -2119161282
  %_24 = sub i32 %241, %242
  %gen25 = mul i32 %257, %242
  %258 = add i32 %241, 1213443421
  %259 = add i32 %258, %242
  %260 = sub i32 %259, 1213443421
  %add2alteredBB = add nsw i32 %241, %242
  %cmp3alteredBB = icmp slt i32 %240, %260
  store i32 -1406704123, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload, align 4
  store i32 2110899784, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload87, align 4
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %264 = sub i32 %262, 1574260075
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1574260075
  %_34 = sub i32 %262, %263
  %gen35 = mul i32 %266, %263
  %_36 = shl i32 %262, %263
  %_37 = shl i32 %262, %263
  %divalteredBB = sdiv i32 %262, %263
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_38 = sub i32 0, %261
  %269 = sub i32 0, %268
  %270 = sub i32 0, %divalteredBB
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen39 = add i32 %268, %divalteredBB
  %273 = sub i32 0, %divalteredBB
  %274 = add i32 %261, %273
  %_40 = sub i32 %261, %divalteredBB
  %gen41 = mul i32 %274, %divalteredBB
  %275 = sub i32 0, %divalteredBB
  %276 = add i32 %261, %275
  %subalteredBB = sub nsw i32 %261, %divalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %_42 = shl i32 %276, %277
  %278 = add i32 %276, 268481540
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 268481540
  %_43 = sub i32 %276, %277
  %gen44 = mul i32 %280, %277
  %_45 = shl i32 %276, %277
  %281 = sub i32 %276, 1350805659
  %282 = sub i32 %281, %277
  %283 = add i32 %282, 1350805659
  %sub4alteredBB = sub nsw i32 %276, %277
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %283, i32* %p.reload, align 4
  store i32 1424498734, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload77, align 4
  %285 = sub i32 %284, 1340910588
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1340910588
  %_50 = sub i32 %284, 1
  %gen51 = mul i32 %287, 1
  %_52 = shl i32 %284, 1
  %_53 = shl i32 %284, 1
  %288 = sub i32 0, -522361803
  %289 = sub i32 %288, %284
  %290 = add i32 %289, -522361803
  %_54 = sub i32 0, %284
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen55 = add i32 %290, 1
  %295 = sub i32 %284, 1760246757
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1760246757
  %_56 = sub i32 %284, 1
  %gen57 = mul i32 %297, 1
  %298 = sub i32 0, %284
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %incalteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -1270567811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end8, %if.then6, %for.end, %originalBBpart259, %originalBB49, %for.inc, %originalBBpart247, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB16, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
