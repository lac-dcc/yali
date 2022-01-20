; ModuleID = 'source-C-CXX/29/2528.c'
source_filename = "source-C-CXX/29/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %T.reg2mem = alloca i64*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -739182065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -739182065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 229758079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 229758079, label %first
    i32 -285901984, label %originalBB
    i32 401774138, label %originalBBpart2
    i32 1660931979, label %for.cond
    i32 888987396, label %for.body
    i32 -1175351146, label %if.then
    i32 1687004968, label %originalBB12
    i32 941338430, label %originalBBpart222
    i32 1380586420, label %if.else
    i32 186398522, label %originalBB24
    i32 360377594, label %originalBBpart234
    i32 -1845965594, label %if.end
    i32 -506765307, label %land.lhs.true
    i32 109163796, label %land.lhs.true7
    i32 -1202555822, label %if.then9
    i32 -94578979, label %if.end10
    i32 -1669191444, label %for.inc
    i32 -931911851, label %originalBB36
    i32 680871863, label %originalBBpart250
    i32 -1133553661, label %for.end
    i32 -209816167, label %originalBBalteredBB
    i32 531178896, label %originalBB12alteredBB
    i32 582892163, label %originalBB24alteredBB
    i32 -1823521702, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -285901984, i32 -209816167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %T = alloca i64, align 8
  store i64* %T, i64** %T.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %T.reload77 = load volatile i64*, i64** %T.reg2mem
  store i64 0, i64* %T.reload77, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 937058629
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 937058629
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 401774138, i32 -209816167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660931979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 888987396, i32 -1133553661
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload68, align 4
  %cmp1 = icmp sgt i32 %33, 70
  %34 = select i1 %cmp1, i32 -1175351146, i32 1380586420
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1583255904
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1583255904
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1687004968, i32 531178896
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload67, align 4
  %63 = sub i32 %62, 1064310726
  %64 = sub i32 %63, 70
  %65 = add i32 %64, 1064310726
  %sub = sub nsw i32 %62, 70
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload74, align 4
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
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 941338430, i32 531178896
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1845965594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1721317195
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1721317195
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 186398522, i32 582892163
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload66, align 4
  %108 = sub i32 0, %107
  %109 = add i32 70, %108
  %sub2 = sub nsw i32 70, %107
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %109, i32* %a.reload73, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1486918718
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1486918718
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 360377594, i32 582892163
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1845965594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload65, align 4
  %138 = sub i32 %137, 820497668
  %139 = sub i32 %138, 7
  %140 = add i32 %139, 820497668
  %sub3 = sub nsw i32 %137, 7
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 %140, i32* %c.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload64, align 4
  %rem = srem i32 %141, 7
  %cmp4 = icmp ne i32 %rem, 0
  %142 = select i1 %cmp4, i32 -506765307, i32 -94578979
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload, align 4
  %rem5 = srem i32 %143, 10
  %cmp6 = icmp ne i32 %rem5, 0
  %144 = select i1 %cmp6, i32 109163796, i32 -94578979
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload63, align 4
  %div = sdiv i32 %145, 10
  %cmp8 = icmp ne i32 %div, 7
  %146 = select i1 %cmp8, i32 -1202555822, i32 -94578979
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %T.reload76 = load volatile i64*, i64** %T.reg2mem
  %147 = load i64, i64* %T.reload76, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload61, align 4
  %mul = mul nsw i32 %148, %149
  %conv = sext i32 %mul to i64
  %150 = add i64 %147, 1978622737221345389
  %151 = add i64 %150, %conv
  %152 = sub i64 %151, 1978622737221345389
  %add = add nsw i64 %147, %conv
  %T.reload75 = load volatile i64*, i64** %T.reg2mem
  store i64 %152, i64* %T.reload75, align 8
  store i32 -94578979, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1669191444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 538831526
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 538831526
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -931911851, i32 -1823521702
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload60, align 4
  %169 = sub i32 %168, 1658477003
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1658477003
  %inc = add nsw i32 %168, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload59, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1977382456
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1977382456
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 680871863, i32 -1823521702
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1660931979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %T.reload = load volatile i64*, i64** %T.reg2mem
  %187 = load i64, i64* %T.reload, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %TalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i64 0, i64* %TalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -285901984, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload58, align 4
  %189 = sub i32 0, 70
  %190 = add i32 %188, %189
  %_ = sub i32 %188, 70
  %gen = mul i32 %190, 70
  %191 = sub i32 0, 70
  %192 = add i32 %188, %191
  %_13 = sub i32 %188, 70
  %gen14 = mul i32 %192, 70
  %193 = add i32 0, -177202994
  %194 = sub i32 %193, %188
  %195 = sub i32 %194, -177202994
  %_15 = sub i32 0, %188
  %196 = sub i32 0, %195
  %197 = sub i32 0, 70
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen16 = add i32 %195, 70
  %200 = add i32 0, -1614471519
  %201 = sub i32 %200, %188
  %202 = sub i32 %201, -1614471519
  %_17 = sub i32 0, %188
  %203 = sub i32 0, 70
  %204 = sub i32 %202, %203
  %gen18 = add i32 %202, 70
  %205 = add i32 %188, 1705012532
  %206 = sub i32 %205, 70
  %207 = sub i32 %206, 1705012532
  %_19 = sub i32 %188, 70
  %gen20 = mul i32 %207, 70
  %208 = sub i32 %188, -1220149501
  %209 = sub i32 %208, 70
  %210 = add i32 %209, -1220149501
  %subalteredBB = sub nsw i32 %188, 70
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload72, align 4
  store i32 1687004968, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload57, align 4
  %212 = sub i32 0, 70
  %213 = add i32 0, %212
  %_25 = sub i32 0, 70
  %214 = sub i32 %213, 657573440
  %215 = add i32 %214, %211
  %216 = add i32 %215, 657573440
  %gen26 = add i32 %213, %211
  %217 = sub i32 0, -1726059149
  %218 = sub i32 %217, 70
  %219 = add i32 %218, -1726059149
  %_27 = sub i32 0, 70
  %220 = sub i32 0, %211
  %221 = sub i32 %219, %220
  %gen28 = add i32 %219, %211
  %222 = sub i32 0, %211
  %223 = add i32 70, %222
  %_29 = sub i32 70, %211
  %gen30 = mul i32 %223, %211
  %224 = sub i32 0, %211
  %225 = add i32 70, %224
  %_31 = sub i32 70, %211
  %gen32 = mul i32 %225, %211
  %226 = sub i32 0, %211
  %227 = add i32 70, %226
  %sub2alteredBB = sub nsw i32 70, %211
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %227, i32* %a.reload, align 4
  store i32 186398522, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload56, align 4
  %229 = sub i32 0, -545010102
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -545010102
  %_37 = sub i32 0, %228
  %232 = sub i32 %231, 1500222990
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1500222990
  %gen38 = add i32 %231, 1
  %235 = add i32 %228, 1517919055
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1517919055
  %_39 = sub i32 %228, 1
  %gen40 = mul i32 %237, 1
  %_41 = shl i32 %228, 1
  %238 = add i32 %228, 48227325
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 48227325
  %_42 = sub i32 %228, 1
  %gen43 = mul i32 %240, 1
  %_44 = shl i32 %228, 1
  %241 = add i32 %228, -261430870
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -261430870
  %_45 = sub i32 %228, 1
  %gen46 = mul i32 %243, 1
  %244 = add i32 0, 1277434606
  %245 = sub i32 %244, %228
  %246 = sub i32 %245, 1277434606
  %_47 = sub i32 0, %228
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen48 = add i32 %246, 1
  %249 = sub i32 0, %228
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %incalteredBB = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -931911851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB36, %for.inc, %if.end10, %if.then9, %land.lhs.true7, %land.lhs.true, %if.end, %originalBBpart234, %originalBB24, %if.else, %originalBBpart222, %originalBB12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
