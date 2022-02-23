; ModuleID = 'source-C-CXX/96/827.c'
source_filename = "source-C-CXX/96/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1514969016
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1514969016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -175418473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -175418473, label %first
    i32 387608268, label %originalBB
    i32 -997404045, label %originalBBpart2
    i32 1356406121, label %if.then
    i32 744170846, label %originalBB42
    i32 1954828846, label %originalBBpart244
    i32 235589737, label %if.else
    i32 -1085573313, label %originalBB46
    i32 204903075, label %originalBBpart248
    i32 354421355, label %if.end
    i32 -1928714313, label %originalBB50
    i32 1869413854, label %originalBBpart252
    i32 1653117296, label %if.then4
    i32 788335234, label %if.else6
    i32 -4528109, label %originalBB54
    i32 842037061, label %originalBBpart261
    i32 -2036839246, label %if.end10
    i32 2003701129, label %if.then12
    i32 1369951673, label %if.else14
    i32 -1936686199, label %originalBB63
    i32 1963368555, label %originalBBpart282
    i32 -508557450, label %if.end18
    i32 2003576642, label %if.then20
    i32 785069796, label %if.else22
    i32 167055687, label %if.end26
    i32 1847850288, label %if.then28
    i32 164421755, label %if.else30
    i32 1945397338, label %originalBB84
    i32 217579237, label %originalBBpart2107
    i32 340812491, label %if.end34
    i32 1054404233, label %if.then36
    i32 -1056231048, label %if.else38
    i32 1335287162, label %originalBB109
    i32 1940704667, label %originalBBpart2111
    i32 -2035257347, label %if.end40
    i32 336878341, label %originalBBalteredBB
    i32 -1567675968, label %originalBB42alteredBB
    i32 -1893665460, label %originalBB46alteredBB
    i32 518348180, label %originalBB50alteredBB
    i32 -1132635467, label %originalBB54alteredBB
    i32 1374992186, label %originalBB63alteredBB
    i32 -109131469, label %originalBB84alteredBB
    i32 -1807847234, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 387608268, i32 336878341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload119, align 4
  %div = sdiv i32 %27, 100
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload138, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload137, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -997404045, i32 336878341
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1356406121, i32 235589737
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1330913331
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1330913331
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 744170846, i32 -1567675968
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload136, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload118, align 4
  %rem = srem i32 %84, 100
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload135, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1137053245
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1137053245
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1954828846, i32 -1567675968
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 354421355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 222756033
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 222756033
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1085573313, i32 -1893665460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload134, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload133, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload117, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %128, i32* %a.reload132, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2029320235
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2029320235
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 204903075, i32 -1893665460
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 354421355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 202319252
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 202319252
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1928714313, i32 518348180
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload131, align 4
  %cmp3 = icmp slt i32 %171, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -604441437
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -604441437
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1869413854, i32 518348180
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 1653117296, i32 788335234
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload151, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload130, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %201, i32* %b.reload150, align 4
  store i32 -2036839246, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -4528109, i32 -1132635467
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload129, align 4
  %div7 = sdiv i32 %216, 50
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %div7, i32* %b.reload149, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload148, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload128, align 4
  %rem9 = srem i32 %218, 50
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem9, i32* %b.reload147, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1804672822
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1804672822
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 842037061, i32 -1132635467
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2036839246, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload146, align 4
  %cmp11 = icmp slt i32 %246, 20
  %247 = select i1 %cmp11, i32 2003701129, i32 1369951673
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload163, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload145, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %249, i32* %c.reload162, align 4
  store i32 -508557450, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1989483689
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1989483689
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1936686199, i32 1374992186
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload144, align 4
  %div15 = sdiv i32 %277, 20
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15, i32* %c.reload161, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload160, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload143, align 4
  %rem17 = srem i32 %279, 20
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem17, i32* %c.reload159, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1822034007
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1822034007
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1963368555, i32 1374992186
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -508557450, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload158, align 4
  %cmp19 = icmp slt i32 %295, 10
  %296 = select i1 %cmp19, i32 2003576642, i32 785069796
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload175, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %297 = load i32, i32* %d.reload174, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload157, align 4
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  store i32 %298, i32* %d.reload173, align 4
  store i32 167055687, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload156, align 4
  %div23 = sdiv i32 %299, 10
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %div23, i32* %d.reload172, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload171, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload155, align 4
  %rem25 = srem i32 %301, 10
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem25, i32* %d.reload170, align 4
  store i32 167055687, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload169, align 4
  %cmp27 = icmp slt i32 %302, 5
  %303 = select i1 %cmp27, i32 1847850288, i32 164421755
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload186, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload185, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload168, align 4
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  store i32 %305, i32* %e.reload184, align 4
  store i32 340812491, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 620911266
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 620911266
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1945397338, i32 -109131469
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload167, align 4
  %div31 = sdiv i32 %321, 5
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 %div31, i32* %e.reload183, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload182, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload166, align 4
  %rem33 = srem i32 %323, 5
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem33, i32* %e.reload181, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 896430210
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 896430210
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 217579237, i32 -109131469
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 340812491, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %351 = load i32, i32* %e.reload180, align 4
  %cmp35 = icmp eq i32 %351, 0
  %352 = select i1 %cmp35, i32 1054404233, i32 -1056231048
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %f.reload191 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload191, align 4
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  %353 = load i32, i32* %f.reload190, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 -2035257347, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1224807000
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1224807000
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1335287162, i32 -1807847234
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %369 = load i32, i32* %e.reload179, align 4
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  store i32 %369, i32* %f.reload189, align 4
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %370 = load i32, i32* %f.reload188, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1940704667, i32 -1807847234
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2035257347, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %385 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %385, 100
  %386 = sub i32 %385, 126142639
  %387 = sub i32 %386, 100
  %388 = add i32 %387, 126142639
  %_41 = sub i32 %385, 100
  %gen = mul i32 %388, 100
  %divalteredBB = sdiv i32 %385, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %389 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %389, 0
  store i32 387608268, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload127, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload116, align 4
  %remalteredBB = srem i32 %391, 100
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload126, align 4
  store i32 744170846, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload125, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload124, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %393, i32* %a.reload123, align 4
  store i32 -1085573313, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload122, align 4
  %cmp3alteredBB = icmp slt i32 %394, 50
  store i32 -1928714313, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload121, align 4
  %_55 = shl i32 %395, 50
  %div7alteredBB = sdiv i32 %395, 50
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %div7alteredBB, i32* %b.reload142, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload141, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload, align 4
  %398 = sub i32 %397, -1424770796
  %399 = sub i32 %398, 50
  %400 = add i32 %399, -1424770796
  %_56 = sub i32 %397, 50
  %gen57 = mul i32 %400, 50
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_58 = sub i32 0, %397
  %403 = sub i32 0, %402
  %404 = sub i32 0, 50
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen59 = add i32 %402, 50
  %rem9alteredBB = srem i32 %397, 50
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem9alteredBB, i32* %b.reload140, align 4
  store i32 -4528109, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload139, align 4
  %_64 = shl i32 %407, 20
  %_65 = shl i32 %407, 20
  %408 = sub i32 %407, -778041461
  %409 = sub i32 %408, 20
  %410 = add i32 %409, -778041461
  %_66 = sub i32 %407, 20
  %gen67 = mul i32 %410, 20
  %411 = add i32 0, 1566516016
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 1566516016
  %_68 = sub i32 0, %407
  %414 = add i32 %413, -136667707
  %415 = add i32 %414, 20
  %416 = sub i32 %415, -136667707
  %gen69 = add i32 %413, 20
  %417 = add i32 0, -690036113
  %418 = sub i32 %417, %407
  %419 = sub i32 %418, -690036113
  %_70 = sub i32 0, %407
  %420 = sub i32 %419, -392881731
  %421 = add i32 %420, 20
  %422 = add i32 %421, -392881731
  %gen71 = add i32 %419, 20
  %423 = sub i32 0, 20
  %424 = add i32 %407, %423
  %_72 = sub i32 %407, 20
  %gen73 = mul i32 %424, 20
  %div15alteredBB = sdiv i32 %407, 20
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15alteredBB, i32* %c.reload154, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload153, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload, align 4
  %427 = sub i32 %426, -783463110
  %428 = sub i32 %427, 20
  %429 = add i32 %428, -783463110
  %_74 = sub i32 %426, 20
  %gen75 = mul i32 %429, 20
  %_76 = shl i32 %426, 20
  %430 = sub i32 0, 1051766326
  %431 = sub i32 %430, %426
  %432 = add i32 %431, 1051766326
  %_77 = sub i32 0, %426
  %433 = sub i32 0, %432
  %434 = sub i32 0, 20
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen78 = add i32 %432, 20
  %437 = add i32 0, -224058985
  %438 = sub i32 %437, %426
  %439 = sub i32 %438, -224058985
  %_79 = sub i32 0, %426
  %440 = sub i32 0, %439
  %441 = sub i32 0, 20
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen80 = add i32 %439, 20
  %rem17alteredBB = srem i32 %426, 20
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %rem17alteredBB, i32* %c.reload, align 4
  store i32 -1936686199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %444 = load i32, i32* %d.reload165, align 4
  %_85 = shl i32 %444, 5
  %445 = sub i32 0, 481156268
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 481156268
  %_86 = sub i32 0, %444
  %448 = sub i32 %447, 1244285998
  %449 = add i32 %448, 5
  %450 = add i32 %449, 1244285998
  %gen87 = add i32 %447, 5
  %451 = add i32 0, -541335264
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, -541335264
  %_88 = sub i32 0, %444
  %454 = sub i32 0, 5
  %455 = sub i32 %453, %454
  %gen89 = add i32 %453, 5
  %_90 = shl i32 %444, 5
  %456 = add i32 0, -211550332
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, -211550332
  %_91 = sub i32 0, %444
  %459 = sub i32 %458, 1622094976
  %460 = add i32 %459, 5
  %461 = add i32 %460, 1622094976
  %gen92 = add i32 %458, 5
  %div31alteredBB = sdiv i32 %444, 5
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 %div31alteredBB, i32* %e.reload178, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %462 = load i32, i32* %e.reload177, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %463 = load i32, i32* %d.reload, align 4
  %_93 = shl i32 %463, 5
  %_94 = shl i32 %463, 5
  %464 = sub i32 0, 5
  %465 = add i32 %463, %464
  %_95 = sub i32 %463, 5
  %gen96 = mul i32 %465, 5
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_97 = sub i32 0, %463
  %468 = add i32 %467, -15202155
  %469 = add i32 %468, 5
  %470 = sub i32 %469, -15202155
  %gen98 = add i32 %467, 5
  %_99 = shl i32 %463, 5
  %471 = add i32 0, 2067622295
  %472 = sub i32 %471, %463
  %473 = sub i32 %472, 2067622295
  %_100 = sub i32 0, %463
  %474 = add i32 %473, -539643585
  %475 = add i32 %474, 5
  %476 = sub i32 %475, -539643585
  %gen101 = add i32 %473, 5
  %477 = add i32 0, -1714792565
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, -1714792565
  %_102 = sub i32 0, %463
  %480 = sub i32 0, 5
  %481 = sub i32 %479, %480
  %gen103 = add i32 %479, 5
  %482 = add i32 %463, -674114195
  %483 = sub i32 %482, 5
  %484 = sub i32 %483, -674114195
  %_104 = sub i32 %463, 5
  %gen105 = mul i32 %484, 5
  %rem33alteredBB = srem i32 %463, 5
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem33alteredBB, i32* %e.reload176, align 4
  store i32 1945397338, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %485 = load i32, i32* %e.reload, align 4
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  store i32 %485, i32* %f.reload187, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %486 = load i32, i32* %f.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 1335287162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.else38, %if.then36, %if.end34, %originalBBpart2107, %originalBB84, %if.else30, %if.then28, %if.end26, %if.else22, %if.then20, %if.end18, %originalBBpart282, %originalBB63, %if.else14, %if.then12, %if.end10, %originalBBpart261, %originalBB54, %if.else6, %if.then4, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
