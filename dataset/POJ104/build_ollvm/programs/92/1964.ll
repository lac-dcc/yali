; ModuleID = 'source-C-CXX/92/1964.c'
source_filename = "source-C-CXX/92/1964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2047420274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2047420274, label %first
    i32 1240408709, label %originalBB
    i32 768518896, label %originalBBpart2
    i32 -1597157204, label %if.then
    i32 1236402293, label %if.then4
    i32 219859903, label %if.then6
    i32 -1713310487, label %if.else
    i32 405590086, label %if.end
    i32 454472848, label %originalBB57
    i32 1891895788, label %originalBBpart259
    i32 -989422092, label %if.else9
    i32 -1181606217, label %originalBB61
    i32 1621917749, label %originalBBpart263
    i32 -376387317, label %if.then11
    i32 -1744120530, label %if.else13
    i32 -878572255, label %if.end15
    i32 -620132625, label %if.end16
    i32 -898104794, label %originalBB65
    i32 -1394641563, label %originalBBpart267
    i32 -745495660, label %if.else17
    i32 -244354164, label %if.then19
    i32 794019399, label %if.then21
    i32 503691501, label %if.else23
    i32 -1573433283, label %if.end25
    i32 478214087, label %if.else26
    i32 169237124, label %if.then28
    i32 -469837541, label %originalBB69
    i32 1289441501, label %originalBBpart271
    i32 -189776672, label %if.else30
    i32 1221340480, label %if.end32
    i32 1591301964, label %if.end33
    i32 120434988, label %if.end34
    i32 -1642743075, label %originalBBalteredBB
    i32 -859164026, label %originalBB57alteredBB
    i32 1891164311, label %originalBB61alteredBB
    i32 -277719644, label %originalBB65alteredBB
    i32 1657248892, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1240408709, i32 -1642743075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 3
  store i32 %rem, i32* %a, align 4
  %15 = load i32, i32* %n, align 4
  %rem1 = srem i32 %15, 5
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload77, align 4
  %16 = load i32, i32* %n, align 4
  %rem2 = srem i32 %16, 7
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload82, align 4
  %17 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -777389846
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -777389846
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 768518896, i32 -1642743075
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1597157204, i32 -745495660
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload76, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 1236402293, i32 -989422092
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload81, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 219859903, i32 -1713310487
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 405590086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 405590086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -647189661
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -647189661
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 454472848, i32 -859164026
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 697723749
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 697723749
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1891895788, i32 -859164026
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -620132625, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -416869876
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -416869876
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1181606217, i32 1891164311
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload80, align 4
  %cmp10 = icmp eq i32 %119, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -881584935
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -881584935
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1621917749, i32 1891164311
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -376387317, i32 -1744120530
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -878572255, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -878572255, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -620132625, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -898104794, i32 -277719644
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1617452224
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1617452224
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1394641563, i32 -277719644
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 120434988, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload, align 4
  %cmp18 = icmp eq i32 %189, 0
  %190 = select i1 %cmp18, i32 -244354164, i32 478214087
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload79, align 4
  %cmp20 = icmp eq i32 %191, 0
  %192 = select i1 %cmp20, i32 794019399, i32 503691501
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1573433283, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1573433283, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1591301964, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload78, align 4
  %cmp27 = icmp eq i32 %193, 0
  %194 = select i1 %cmp27, i32 169237124, i32 -189776672
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -469837541, i32 1657248892
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 813420182
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 813420182
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1289441501, i32 1657248892
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1221340480, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1221340480, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1591301964, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 120434988, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %224 = load i32, i32* %nalteredBB, align 4
  %225 = sub i32 0, 2144296775
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2144296775
  %_ = sub i32 0, %224
  %228 = add i32 %227, -971091401
  %229 = add i32 %228, 3
  %230 = sub i32 %229, -971091401
  %gen = add i32 %227, 3
  %231 = add i32 %224, -1949617132
  %232 = sub i32 %231, 3
  %233 = sub i32 %232, -1949617132
  %_35 = sub i32 %224, 3
  %gen36 = mul i32 %233, 3
  %234 = add i32 0, 773759002
  %235 = sub i32 %234, %224
  %236 = sub i32 %235, 773759002
  %_37 = sub i32 0, %224
  %237 = sub i32 %236, -131533628
  %238 = add i32 %237, 3
  %239 = add i32 %238, -131533628
  %gen38 = add i32 %236, 3
  %240 = sub i32 0, 3
  %241 = add i32 %224, %240
  %_39 = sub i32 %224, 3
  %gen40 = mul i32 %241, 3
  %_41 = shl i32 %224, 3
  %242 = sub i32 0, %224
  %243 = add i32 0, %242
  %_42 = sub i32 0, %224
  %244 = sub i32 0, 3
  %245 = sub i32 %243, %244
  %gen43 = add i32 %243, 3
  %246 = sub i32 0, 3
  %247 = add i32 %224, %246
  %_44 = sub i32 %224, 3
  %gen45 = mul i32 %247, 3
  %remalteredBB = srem i32 %224, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %248 = load i32, i32* %nalteredBB, align 4
  %249 = add i32 %248, 1843914466
  %250 = sub i32 %249, 5
  %251 = sub i32 %250, 1843914466
  %_46 = sub i32 %248, 5
  %gen47 = mul i32 %251, 5
  %_48 = shl i32 %248, 5
  %252 = sub i32 0, -1338218501
  %253 = sub i32 %252, %248
  %254 = add i32 %253, -1338218501
  %_49 = sub i32 0, %248
  %255 = sub i32 0, %254
  %256 = sub i32 0, 5
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen50 = add i32 %254, 5
  %rem1alteredBB = srem i32 %248, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %259 = load i32, i32* %nalteredBB, align 4
  %260 = add i32 %259, 1245273048
  %261 = sub i32 %260, 7
  %262 = sub i32 %261, 1245273048
  %_51 = sub i32 %259, 7
  %gen52 = mul i32 %262, 7
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_53 = sub i32 0, %259
  %265 = sub i32 %264, 1471448936
  %266 = add i32 %265, 7
  %267 = add i32 %266, 1471448936
  %gen54 = add i32 %264, 7
  %268 = sub i32 0, 7
  %269 = add i32 %259, %268
  %_55 = sub i32 %259, 7
  %gen56 = mul i32 %269, 7
  %rem2alteredBB = srem i32 %259, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %270 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %270, 0
  store i32 1240408709, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 454472848, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload, align 4
  %cmp10alteredBB = icmp eq i32 %271, 0
  store i32 -1181606217, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -898104794, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -469837541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %if.else30, %originalBBpart271, %originalBB69, %if.then28, %if.else26, %if.end25, %if.else23, %if.then21, %if.then19, %if.else17, %originalBBpart267, %originalBB65, %if.end16, %if.end15, %if.else13, %if.then11, %originalBBpart263, %originalBB61, %if.else9, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then6, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
