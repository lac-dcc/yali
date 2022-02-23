; ModuleID = 'source-C-CXX/64/358.c'
source_filename = "source-C-CXX/64/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1163564092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1163564092, label %first
    i32 -1443970944, label %originalBB
    i32 -293925537, label %originalBBpart2
    i32 2053138228, label %for.cond
    i32 278775323, label %for.body
    i32 1997576039, label %land.lhs.true
    i32 -1030318161, label %lor.lhs.false
    i32 1274616903, label %originalBB26
    i32 516395398, label %originalBBpart228
    i32 471928884, label %land.lhs.true5
    i32 1833536111, label %if.then
    i32 -1954011963, label %originalBB30
    i32 -614286984, label %originalBBpart238
    i32 -330426775, label %if.else
    i32 1704123747, label %if.then9
    i32 -301187974, label %if.else11
    i32 -647904328, label %if.end
    i32 764543378, label %originalBB40
    i32 550011232, label %originalBBpart242
    i32 -678901159, label %if.end13
    i32 -821856293, label %for.inc
    i32 1435943806, label %for.end
    i32 221081933, label %originalBB44
    i32 1085334826, label %originalBBpart246
    i32 1111266716, label %if.then16
    i32 -1361058935, label %originalBB48
    i32 1294639769, label %originalBBpart250
    i32 -841835257, label %if.else18
    i32 -1372832865, label %if.then20
    i32 -1781338231, label %if.else22
    i32 490684147, label %if.end24
    i32 -885295565, label %if.end25
    i32 -401432123, label %originalBBalteredBB
    i32 -502988096, label %originalBB26alteredBB
    i32 -1702809416, label %originalBB30alteredBB
    i32 143649808, label %originalBB40alteredBB
    i32 236580209, label %originalBB44alteredBB
    i32 -1242758558, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -1443970944, i32 -401432123
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %a1.reload78 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload78, align 4
  %b1.reload83 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload83, align 4
  %c1.reload85 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload85, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1467108770
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1467108770
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -293925537, i32 -401432123
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053138228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 278775323, i32 1435943806
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload62, i32* %b.reload68)
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload61, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload67, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1997576039, i32 -1030318161
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload66, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload60, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %cmp3 = icmp eq i32 %62, 1
  %63 = select i1 %cmp3, i32 1833536111, i32 -1030318161
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2134381595
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2134381595
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1274616903, i32 -502988096
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload59, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload65, align 4
  %cmp4 = icmp sgt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 749132444
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 749132444
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 516395398, i32 -502988096
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 471928884, i32 -330426775
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload58, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload64, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub6 = sub nsw i32 %97, %98
  %cmp7 = icmp eq i32 %100, 2
  %101 = select i1 %cmp7, i32 1833536111, i32 -330426775
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1602279629
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1602279629
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1954011963, i32 -1702809416
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a1.reload77 = load volatile i32*, i32** %a1.reg2mem
  %117 = load i32, i32* %a1.reload77, align 4
  %118 = add i32 %117, 839348026
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 839348026
  %inc = add nsw i32 %117, 1
  %a1.reload76 = load volatile i32*, i32** %a1.reg2mem
  store i32 %120, i32* %a1.reload76, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -614286984, i32 -1702809416
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -678901159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload57, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload63, align 4
  %cmp8 = icmp eq i32 %135, %136
  %137 = select i1 %cmp8, i32 1704123747, i32 -301187974
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c1.reload84 = load volatile i32*, i32** %c1.reg2mem
  %138 = load i32, i32* %c1.reload84, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc10 = add nsw i32 %138, 1
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %142, i32* %c1.reload, align 4
  store i32 -647904328, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %b1.reload82 = load volatile i32*, i32** %b1.reg2mem
  %143 = load i32, i32* %b1.reload82, align 4
  %144 = sub i32 %143, -1146673883
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1146673883
  %inc12 = add nsw i32 %143, 1
  %b1.reload81 = load volatile i32*, i32** %b1.reg2mem
  store i32 %146, i32* %b1.reload81, align 4
  store i32 -647904328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -972274337
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -972274337
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 764543378, i32 143649808
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -390194014
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -390194014
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 550011232, i32 143649808
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -678901159, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -821856293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload69, align 4
  %202 = sub i32 %201, 759167264
  %203 = add i32 %202, 1
  %204 = add i32 %203, 759167264
  %inc14 = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 2053138228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 221081933, i32 236580209
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a1.reload75 = load volatile i32*, i32** %a1.reg2mem
  %219 = load i32, i32* %a1.reload75, align 4
  %b1.reload80 = load volatile i32*, i32** %b1.reg2mem
  %220 = load i32, i32* %b1.reload80, align 4
  %cmp15 = icmp sgt i32 %219, %220
  store i1 %cmp15, i1* %cmp15.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1085334826, i32 236580209
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 1111266716, i32 -841835257
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 828589028
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 828589028
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1361058935, i32 -1242758558
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1377216784
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1377216784
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1294639769, i32 -1242758558
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -885295565, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %a1.reload74 = load volatile i32*, i32** %a1.reg2mem
  %302 = load i32, i32* %a1.reload74, align 4
  %b1.reload79 = load volatile i32*, i32** %b1.reg2mem
  %303 = load i32, i32* %b1.reload79, align 4
  %cmp19 = icmp slt i32 %302, %303
  %304 = select i1 %cmp19, i32 -1372832865, i32 -1781338231
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 490684147, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 490684147, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -885295565, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1443970944, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %306, %307
  store i32 1274616903, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a1.reload73 = load volatile i32*, i32** %a1.reg2mem
  %308 = load i32, i32* %a1.reload73, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_ = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen = add i32 %310, 1
  %315 = add i32 0, 1608116372
  %316 = sub i32 %315, %308
  %317 = sub i32 %316, 1608116372
  %_31 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen32 = add i32 %317, 1
  %_33 = shl i32 %308, 1
  %_34 = shl i32 %308, 1
  %320 = sub i32 0, %308
  %321 = add i32 0, %320
  %_35 = sub i32 0, %308
  %322 = add i32 %321, 1664706266
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1664706266
  %gen36 = add i32 %321, 1
  %325 = sub i32 0, %308
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %308, 1
  %a1.reload72 = load volatile i32*, i32** %a1.reg2mem
  store i32 %328, i32* %a1.reload72, align 4
  store i32 -1954011963, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 764543378, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %329 = load i32, i32* %a1.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %330 = load i32, i32* %b1.reload, align 4
  %cmp15alteredBB = icmp sgt i32 %329, %330
  store i32 221081933, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1361058935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.else22, %if.then20, %if.else18, %originalBBpart250, %originalBB48, %if.then16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end13, %originalBBpart242, %originalBB40, %if.end, %if.else11, %if.then9, %if.else, %originalBBpart238, %originalBB30, %if.then, %land.lhs.true5, %originalBBpart228, %originalBB26, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
