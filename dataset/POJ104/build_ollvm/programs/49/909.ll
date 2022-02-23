; ModuleID = 'source-C-CXX/49/909.c'
source_filename = "source-C-CXX/49/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem96 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1957849019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1957849019, label %first
    i32 1456651742, label %originalBB
    i32 -1573088895, label %originalBBpart2
    i32 -129533104, label %for.cond
    i32 -1079297309, label %if.then
    i32 1402591974, label %if.end
    i32 2051382935, label %originalBB31
    i32 -1586913980, label %originalBBpart233
    i32 960381078, label %lor.lhs.false
    i32 -217904920, label %lor.lhs.false4
    i32 -696361409, label %lor.lhs.false6
    i32 1045641956, label %lor.lhs.false8
    i32 -137648000, label %lor.lhs.false10
    i32 660850405, label %if.then12
    i32 -1366948008, label %if.else
    i32 -2100779267, label %lor.lhs.false15
    i32 1913667145, label %originalBB35
    i32 -1308680419, label %originalBBpart237
    i32 -1709312117, label %lor.lhs.false17
    i32 397906655, label %lor.lhs.false19
    i32 1500316183, label %if.then21
    i32 -546007175, label %originalBB39
    i32 493154539, label %originalBBpart248
    i32 -855706618, label %if.else23
    i32 -1425165285, label %originalBB50
    i32 -2088282535, label %originalBBpart252
    i32 1482066401, label %if.then25
    i32 942328463, label %if.else27
    i32 2132365966, label %if.end28
    i32 1268244695, label %if.end29
    i32 -1957250680, label %originalBB54
    i32 -260844679, label %originalBBpart256
    i32 -1611399257, label %if.end30
    i32 1702031653, label %for.inc
    i32 193414558, label %for.end
    i32 467278967, label %originalBB58
    i32 -552148560, label %originalBBpart260
    i32 1406048281, label %originalBBalteredBB
    i32 1588978396, label %originalBB31alteredBB
    i32 -651608548, label %originalBB35alteredBB
    i32 2020740617, label %originalBB39alteredBB
    i32 928476085, label %originalBB50alteredBB
    i32 -1291354062, label %originalBB54alteredBB
    i32 -282686750, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1456651742, i32 1406048281
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %w.reload77 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload77)
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  %14 = load i32, i32* %w.reload76, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 12
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 12
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  store i32 %18, i32* %w.reload75, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 181017640
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 181017640
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1573088895, i32 1406048281
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129533104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload74 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload74, align 4
  %rem = srem i32 %46, 7
  %e.reload95 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload95, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload, align 4
  %cmp = icmp eq i32 %47, 5
  %48 = select i1 %cmp, i32 -1079297309, i32 1402591974
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload93, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1402591974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2051382935, i32 1588978396
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload92, align 4
  %cmp2 = icmp eq i32 %64, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2108434811
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2108434811
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1586913980, i32 1588978396
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 660850405, i32 960381078
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload91, align 4
  %cmp3 = icmp eq i32 %81, 3
  %82 = select i1 %cmp3, i32 660850405, i32 -217904920
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload90, align 4
  %cmp5 = icmp eq i32 %83, 5
  %84 = select i1 %cmp5, i32 660850405, i32 -696361409
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload89, align 4
  %cmp7 = icmp eq i32 %85, 7
  %86 = select i1 %cmp7, i32 660850405, i32 1045641956
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload88, align 4
  %cmp9 = icmp eq i32 %87, 8
  %88 = select i1 %cmp9, i32 660850405, i32 -137648000
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload87, align 4
  %cmp11 = icmp eq i32 %89, 10
  %90 = select i1 %cmp11, i32 660850405, i32 -1366948008
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  %91 = load i32, i32* %w.reload73, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 %91, %92
  %add13 = add nsw i32 %91, 31
  %w.reload72 = load volatile i32*, i32** %w.reg2mem
  store i32 %93, i32* %w.reload72, align 4
  store i32 -1611399257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload86, align 4
  %cmp14 = icmp eq i32 %94, 4
  %95 = select i1 %cmp14, i32 1500316183, i32 -2100779267
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1433852654
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1433852654
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1913667145, i32 -651608548
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload85, align 4
  %cmp16 = icmp eq i32 %111, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 953905185
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 953905185
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1308680419, i32 -651608548
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 1500316183, i32 -1709312117
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload84, align 4
  %cmp18 = icmp eq i32 %128, 9
  %129 = select i1 %cmp18, i32 1500316183, i32 397906655
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload83, align 4
  %cmp20 = icmp eq i32 %130, 11
  %131 = select i1 %cmp20, i32 1500316183, i32 -855706618
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -546007175, i32 2020740617
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %w.reload71 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload71, align 4
  %147 = sub i32 %146, -872475465
  %148 = add i32 %147, 30
  %149 = add i32 %148, -872475465
  %add22 = add nsw i32 %146, 30
  %w.reload70 = load volatile i32*, i32** %w.reg2mem
  store i32 %149, i32* %w.reload70, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1045085925
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1045085925
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 493154539, i32 2020740617
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1268244695, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1425165285, i32 928476085
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload82, align 4
  %cmp24 = icmp eq i32 %191, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2088282535, i32 928476085
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 1482066401, i32 942328463
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  %219 = load i32, i32* %w.reload69, align 4
  %220 = sub i32 %219, -254750644
  %221 = add i32 %220, 28
  %222 = add i32 %221, -254750644
  %add26 = add nsw i32 %219, 28
  %w.reload68 = load volatile i32*, i32** %w.reg2mem
  store i32 %222, i32* %w.reload68, align 4
  store i32 2132365966, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 193414558, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1268244695, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -535750979
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -535750979
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1957250680, i32 -1291354062
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1359317353
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1359317353
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -260844679, i32 -1291354062
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1611399257, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1702031653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload81, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc = add nsw i32 %265, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload80, align 4
  store i32 -129533104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 467278967, i32 -282686750
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload65, align 4
  store i32 %294, i32* %.reg2mem96
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -552148560, i32 -282686750
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem96
  ret i32 %.reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %309 = load i32, i32* %walteredBB, align 4
  %310 = sub i32 0, 209765729
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 209765729
  %_ = sub i32 0, %309
  %313 = sub i32 %312, -1211603137
  %314 = add i32 %313, 12
  %315 = add i32 %314, -1211603137
  %gen = add i32 %312, 12
  %316 = sub i32 %309, 937082583
  %317 = add i32 %316, 12
  %318 = add i32 %317, 937082583
  %addalteredBB = add nsw i32 %309, 12
  store i32 %318, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1456651742, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload79, align 4
  %cmp2alteredBB = icmp eq i32 %319, 1
  store i32 2051382935, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload78, align 4
  %cmp16alteredBB = icmp eq i32 %320, 6
  store i32 1913667145, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  %321 = load i32, i32* %w.reload67, align 4
  %322 = sub i32 0, 1007156742
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1007156742
  %_40 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 30
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen41 = add i32 %324, 30
  %329 = sub i32 %321, 1898395884
  %330 = sub i32 %329, 30
  %331 = add i32 %330, 1898395884
  %_42 = sub i32 %321, 30
  %gen43 = mul i32 %331, 30
  %_44 = shl i32 %321, 30
  %332 = add i32 %321, 1814116273
  %333 = sub i32 %332, 30
  %334 = sub i32 %333, 1814116273
  %_45 = sub i32 %321, 30
  %gen46 = mul i32 %334, 30
  %335 = sub i32 0, %321
  %336 = sub i32 0, 30
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add22alteredBB = add nsw i32 %321, 30
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %338, i32* %w.reload, align 4
  store i32 -546007175, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %cmp24alteredBB = icmp eq i32 %339, 2
  store i32 -1425165285, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1957250680, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  store i32 467278967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %if.end30, %originalBBpart256, %originalBB54, %if.end29, %if.end28, %if.else27, %if.then25, %originalBBpart252, %originalBB50, %if.else23, %originalBBpart248, %originalBB39, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart237, %originalBB35, %lor.lhs.false15, %if.else, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
