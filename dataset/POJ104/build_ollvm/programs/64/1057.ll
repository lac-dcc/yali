; ModuleID = 'source-C-CXX/64/1057.c'
source_filename = "source-C-CXX/64/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 773072270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 773072270, label %first
    i32 -1544503890, label %originalBB
    i32 1747825227, label %originalBBpart2
    i32 -161697697, label %while.cond
    i32 350350467, label %while.body
    i32 -1863575429, label %lor.lhs.false
    i32 49787282, label %originalBB24
    i32 -1008753714, label %originalBBpart228
    i32 -720821903, label %if.then
    i32 1361384288, label %if.else
    i32 1844168477, label %originalBB30
    i32 1212507418, label %originalBBpart232
    i32 840467836, label %if.then7
    i32 71293530, label %if.else9
    i32 -520213774, label %if.end
    i32 413882349, label %originalBB34
    i32 992031956, label %originalBBpart236
    i32 -1741392860, label %if.end11
    i32 1383106359, label %while.end
    i32 -1696393202, label %if.then14
    i32 1187300664, label %originalBB38
    i32 1077472838, label %originalBBpart240
    i32 939379374, label %if.else16
    i32 -1359985238, label %originalBB42
    i32 -398916036, label %originalBBpart244
    i32 -1190954804, label %if.then18
    i32 -1043871613, label %if.else20
    i32 167792615, label %if.end22
    i32 -899501381, label %if.end23
    i32 -921761020, label %originalBBalteredBB
    i32 514856962, label %originalBB24alteredBB
    i32 -599273395, label %originalBB30alteredBB
    i32 -1458680619, label %originalBB34alteredBB
    i32 1837072611, label %originalBB38alteredBB
    i32 1286501334, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -1544503890, i32 -921761020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload67, align 4
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload69, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1747825227, i32 -921761020
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161697697, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 350350467, i32 1383106359
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload54, i32* %b.reload59)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload53, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload58, align 4
  %57 = add i32 %55, -1313850740
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1313850740
  %sub = sub nsw i32 %55, %56
  %cmp2 = icmp eq i32 %59, -1
  %60 = select i1 %cmp2, i32 -720821903, i32 -1863575429
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %74 = select i1 %72, i32 49787282, i32 514856962
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload52, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload57, align 4
  %77 = sub i32 %75, -1827952206
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1827952206
  %sub3 = sub nsw i32 %75, %76
  %cmp4 = icmp eq i32 %79, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1008753714, i32 514856962
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -720821903, i32 1361384288
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload66, align 4
  %96 = sub i32 %95, -49997132
  %97 = add i32 %96, 1
  %98 = add i32 %97, -49997132
  %add = add nsw i32 %95, 1
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 %98, i32* %c.reload65, align 4
  store i32 -1741392860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1844168477, i32 -599273395
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload51, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload56, align 4
  %115 = sub i32 %113, 1374114031
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1374114031
  %sub5 = sub nsw i32 %113, %114
  %cmp6 = icmp eq i32 %117, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1317887167
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1317887167
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1212507418, i32 -599273395
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 840467836, i32 71293530
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload68, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add8 = add nsw i32 %146, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %148, i32* %d.reload, align 4
  store i32 -520213774, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload73, align 4
  %150 = sub i32 %149, -1242234250
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1242234250
  %add10 = add nsw i32 %149, 1
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  store i32 %152, i32* %e.reload72, align 4
  store i32 -520213774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1187788865
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1187788865
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 413882349, i32 -1458680619
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1910022588
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1910022588
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 992031956, i32 -1458680619
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1741392860, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload60, align 4
  %196 = add i32 %195, 1018835542
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1018835542
  %add12 = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -161697697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload64, align 4
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload71, align 4
  %cmp13 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp13, i32 -1696393202, i32 939379374
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %215 = select i1 %213, i32 1187300664, i32 1837072611
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1077472838, i32 1837072611
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -899501381, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -609182538
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -609182538
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1359985238, i32 1286501334
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload63, align 4
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload70, align 4
  %cmp17 = icmp eq i32 %257, %258
  store i1 %cmp17, i1* %cmp17.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 435110796
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 435110796
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -398916036, i32 1286501334
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 -1190954804, i32 -1043871613
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 167792615, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 167792615, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -899501381, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 -1544503890, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload50, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload55, align 4
  %_ = shl i32 %287, %288
  %_25 = shl i32 %287, %288
  %289 = sub i32 0, -893879219
  %290 = sub i32 %289, %287
  %291 = add i32 %290, -893879219
  %_26 = sub i32 0, %287
  %292 = add i32 %291, -241207958
  %293 = add i32 %292, %288
  %294 = sub i32 %293, -241207958
  %gen = add i32 %291, %288
  %295 = add i32 %287, 886755984
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, 886755984
  %sub3alteredBB = sub nsw i32 %287, %288
  %cmp4alteredBB = icmp eq i32 %297, 2
  store i32 49787282, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub5alteredBB = sub nsw i32 %298, %299
  %cmp6alteredBB = icmp eq i32 %301, 0
  store i32 1844168477, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 413882349, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187300664, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload, align 4
  %cmp17alteredBB = icmp eq i32 %302, %303
  store i32 -1359985238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %if.else20, %if.then18, %originalBBpart244, %originalBB42, %if.else16, %originalBBpart240, %originalBB38, %if.then14, %while.end, %if.end11, %originalBBpart236, %originalBB34, %if.end, %if.else9, %if.then7, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart228, %originalBB24, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
