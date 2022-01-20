; ModuleID = 'source-C-CXX/49/1411.c'
source_filename = "source-C-CXX/49/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1815773331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1815773331, label %first
    i32 -995922271, label %originalBB
    i32 30406830, label %originalBBpart2
    i32 1576125990, label %for.cond
    i32 -68907525, label %for.body
    i32 1482717068, label %for.cond1
    i32 -1068740844, label %for.body3
    i32 -1254516672, label %lor.lhs.false
    i32 -19843115, label %originalBB44
    i32 1198948289, label %originalBBpart246
    i32 -351470769, label %lor.lhs.false6
    i32 947597834, label %lor.lhs.false8
    i32 1629407686, label %lor.lhs.false10
    i32 163267311, label %lor.lhs.false12
    i32 -84702396, label %lor.lhs.false14
    i32 1098385032, label %originalBB48
    i32 489379726, label %originalBBpart250
    i32 -874479502, label %if.then
    i32 -1468322091, label %originalBB52
    i32 34018478, label %originalBBpart260
    i32 -43396115, label %if.else
    i32 -659730123, label %lor.lhs.false17
    i32 -1603762421, label %lor.lhs.false19
    i32 1025142437, label %originalBB62
    i32 -2080705152, label %originalBBpart264
    i32 322807986, label %lor.lhs.false21
    i32 -1992524998, label %if.then23
    i32 -991182937, label %if.else25
    i32 -1432368991, label %if.then27
    i32 239292391, label %if.end
    i32 397095725, label %originalBB66
    i32 1240404033, label %originalBBpart268
    i32 1970220696, label %if.end29
    i32 -1870110170, label %if.end30
    i32 -1460362052, label %for.inc
    i32 -1604767261, label %for.end
    i32 10066110, label %originalBB70
    i32 -166398126, label %originalBBpart2115
    i32 -743350662, label %if.then34
    i32 1766890873, label %if.end36
    i32 767483549, label %if.then38
    i32 -828865892, label %originalBB117
    i32 1931959370, label %originalBBpart2119
    i32 1766854324, label %if.end40
    i32 824224685, label %originalBB121
    i32 842332052, label %originalBBpart2123
    i32 -2132162558, label %for.inc41
    i32 1863244999, label %originalBB125
    i32 -707904237, label %originalBBpart2130
    i32 -490470073, label %for.end43
    i32 -690685103, label %originalBBalteredBB
    i32 -327708544, label %originalBB44alteredBB
    i32 -2032543311, label %originalBB48alteredBB
    i32 1799028954, label %originalBB52alteredBB
    i32 878343455, label %originalBB62alteredBB
    i32 -1427230953, label %originalBB66alteredBB
    i32 1261293698, label %originalBB70alteredBB
    i32 458627257, label %originalBB117alteredBB
    i32 -685815804, label %originalBB121alteredBB
    i32 -358823673, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -995922271, i32 -690685103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload136)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 30406830, i32 -690685103
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576125990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload143, align 4
  %cmp = icmp sle i32 %52, 12
  %53 = select i1 %cmp, i32 -68907525, i32 -490470073
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload158, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload176, align 4
  store i32 1482717068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload175, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %cmp2 = icmp slt i32 %54, %55
  %56 = select i1 %cmp2, i32 -1068740844, i32 -1604767261
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload174, align 4
  %cmp4 = icmp eq i32 %57, 1
  %58 = select i1 %cmp4, i32 -874479502, i32 -1254516672
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1254841854
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1254841854
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -19843115, i32 -327708544
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload173, align 4
  %cmp5 = icmp eq i32 %74, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2108444960
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2108444960
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1198948289, i32 -327708544
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -874479502, i32 -351470769
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload172, align 4
  %cmp7 = icmp eq i32 %91, 5
  %92 = select i1 %cmp7, i32 -874479502, i32 947597834
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload171, align 4
  %cmp9 = icmp eq i32 %93, 7
  %94 = select i1 %cmp9, i32 -874479502, i32 1629407686
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload170, align 4
  %cmp11 = icmp eq i32 %95, 8
  %96 = select i1 %cmp11, i32 -874479502, i32 163267311
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload169, align 4
  %cmp13 = icmp eq i32 %97, 10
  %98 = select i1 %cmp13, i32 -874479502, i32 -84702396
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1816923320
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1816923320
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1098385032, i32 -2032543311
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload168, align 4
  %cmp15 = icmp eq i32 %114, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 191632485
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 191632485
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 489379726, i32 -2032543311
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 -874479502, i32 -43396115
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 278378540
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 278378540
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -1468322091, i32 1799028954
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %158 = load i32, i32* %day.reload157, align 4
  %159 = sub i32 %158, -1349129348
  %160 = add i32 %159, 31
  %161 = add i32 %160, -1349129348
  %add = add nsw i32 %158, 31
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  store i32 %161, i32* %day.reload156, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1823235305
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1823235305
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 34018478, i32 1799028954
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1870110170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload167, align 4
  %cmp16 = icmp eq i32 %177, 4
  %178 = select i1 %cmp16, i32 -1992524998, i32 -659730123
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload166, align 4
  %cmp18 = icmp eq i32 %179, 6
  %180 = select i1 %cmp18, i32 -1992524998, i32 -1603762421
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1064351173
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1064351173
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1025142437, i32 878343455
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload165, align 4
  %cmp20 = icmp eq i32 %196, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 422326630
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 422326630
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2080705152, i32 878343455
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %212 = select i1 %cmp20.reload, i32 -1992524998, i32 322807986
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload164, align 4
  %cmp22 = icmp eq i32 %213, 11
  %214 = select i1 %cmp22, i32 -1992524998, i32 -991182937
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  %215 = load i32, i32* %day.reload155, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 30
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add24 = add nsw i32 %215, 30
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  store i32 %219, i32* %day.reload154, align 4
  store i32 1970220696, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload163, align 4
  %cmp26 = icmp eq i32 %220, 2
  %221 = select i1 %cmp26, i32 -1432368991, i32 239292391
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  %222 = load i32, i32* %day.reload153, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 28
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add28 = add nsw i32 %222, 28
  %day.reload152 = load volatile i32*, i32** %day.reg2mem
  store i32 %226, i32* %day.reload152, align 4
  store i32 239292391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 397095725, i32 -1427230953
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 442958690
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 442958690
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1240404033, i32 -1427230953
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1970220696, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1870110170, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1460362052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload162, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc = add nsw i32 %268, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload161, align 4
  store i32 1482717068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 10066110, i32 1261293698
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %day.reload151 = load volatile i32*, i32** %day.reg2mem
  %287 = load i32, i32* %day.reload151, align 4
  %288 = sub i32 %287, -998191055
  %289 = add i32 %288, 13
  %290 = add i32 %289, -998191055
  %add31 = add nsw i32 %287, 13
  %day.reload150 = load volatile i32*, i32** %day.reg2mem
  store i32 %290, i32* %day.reload150, align 4
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %291 = load i32, i32* %w.reload135, align 4
  %day.reload149 = load volatile i32*, i32** %day.reg2mem
  %292 = load i32, i32* %day.reload149, align 4
  %293 = sub i32 %292, -2054634399
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2054634399
  %sub = sub nsw i32 %292, 1
  %rem = srem i32 %295, 7
  %296 = add i32 %291, 23936311
  %297 = add i32 %296, %rem
  %298 = sub i32 %297, 23936311
  %add32 = add nsw i32 %291, %rem
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %298, i32* %t.reload182, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload181, align 4
  %cmp33 = icmp sgt i32 %299, 7
  store i1 %cmp33, i1* %cmp33.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -166398126, i32 1261293698
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %326 = select i1 %cmp33.reload, i32 -743350662, i32 1766890873
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload180, align 4
  %328 = sub i32 %327, 1602109766
  %329 = sub i32 %328, 7
  %330 = add i32 %329, 1602109766
  %sub35 = sub nsw i32 %327, 7
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %330, i32* %t.reload179, align 4
  store i32 1766890873, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload178, align 4
  %cmp37 = icmp eq i32 %331, 5
  %332 = select i1 %cmp37, i32 767483549, i32 1766854324
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -411638258
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -411638258
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -828865892, i32 458627257
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload141, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1931959370, i32 458627257
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1766854324, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 824224685, i32 -685815804
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 842332052, i32 -685815804
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2132162558, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1863244999, i32 -358823673
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload140, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc42 = add nsw i32 %417, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload139, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 540582150
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 540582150
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -707904237, i32 -358823673
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1576125990, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -995922271, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload160, align 4
  %cmp5alteredBB = icmp eq i32 %447, 3
  store i32 -19843115, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload159, align 4
  %cmp15alteredBB = icmp eq i32 %448, 12
  store i32 1098385032, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %day.reload148 = load volatile i32*, i32** %day.reg2mem
  %449 = load i32, i32* %day.reload148, align 4
  %450 = add i32 %449, 1570522224
  %451 = sub i32 %450, 31
  %452 = sub i32 %451, 1570522224
  %_ = sub i32 %449, 31
  %gen = mul i32 %452, 31
  %453 = add i32 %449, 1054988910
  %454 = sub i32 %453, 31
  %455 = sub i32 %454, 1054988910
  %_53 = sub i32 %449, 31
  %gen54 = mul i32 %455, 31
  %456 = sub i32 %449, 1371616860
  %457 = sub i32 %456, 31
  %458 = add i32 %457, 1371616860
  %_55 = sub i32 %449, 31
  %gen56 = mul i32 %458, 31
  %459 = add i32 0, 1191325575
  %460 = sub i32 %459, %449
  %461 = sub i32 %460, 1191325575
  %_57 = sub i32 0, %449
  %462 = add i32 %461, -799599104
  %463 = add i32 %462, 31
  %464 = sub i32 %463, -799599104
  %gen58 = add i32 %461, 31
  %465 = sub i32 0, %449
  %466 = sub i32 0, 31
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %449, 31
  %day.reload147 = load volatile i32*, i32** %day.reg2mem
  store i32 %468, i32* %day.reload147, align 4
  store i32 -1468322091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %cmp20alteredBB = icmp eq i32 %469, 9
  store i32 1025142437, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 397095725, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %day.reload146 = load volatile i32*, i32** %day.reg2mem
  %470 = load i32, i32* %day.reload146, align 4
  %471 = sub i32 %470, 242591443
  %472 = sub i32 %471, 13
  %473 = add i32 %472, 242591443
  %_71 = sub i32 %470, 13
  %gen72 = mul i32 %473, 13
  %474 = sub i32 0, %470
  %475 = add i32 0, %474
  %_73 = sub i32 0, %470
  %476 = sub i32 0, %475
  %477 = sub i32 0, 13
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen74 = add i32 %475, 13
  %480 = sub i32 0, 13
  %481 = add i32 %470, %480
  %_75 = sub i32 %470, 13
  %gen76 = mul i32 %481, 13
  %482 = sub i32 0, 13
  %483 = add i32 %470, %482
  %_77 = sub i32 %470, 13
  %gen78 = mul i32 %483, 13
  %484 = sub i32 0, %470
  %485 = add i32 0, %484
  %_79 = sub i32 0, %470
  %486 = add i32 %485, 1415161653
  %487 = add i32 %486, 13
  %488 = sub i32 %487, 1415161653
  %gen80 = add i32 %485, 13
  %489 = sub i32 0, 13
  %490 = sub i32 %470, %489
  %add31alteredBB = add nsw i32 %470, 13
  %day.reload145 = load volatile i32*, i32** %day.reg2mem
  store i32 %490, i32* %day.reload145, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %491 = load i32, i32* %w.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %492 = load i32, i32* %day.reload, align 4
  %493 = sub i32 0, 563987173
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 563987173
  %_81 = sub i32 0, %492
  %496 = sub i32 %495, -873489643
  %497 = add i32 %496, 1
  %498 = add i32 %497, -873489643
  %gen82 = add i32 %495, 1
  %499 = add i32 %492, 768157114
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 768157114
  %_83 = sub i32 %492, 1
  %gen84 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %_85 = sub i32 %492, 1
  %gen86 = mul i32 %503, 1
  %504 = add i32 0, -34625803
  %505 = sub i32 %504, %492
  %506 = sub i32 %505, -34625803
  %_87 = sub i32 0, %492
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen88 = add i32 %506, 1
  %_89 = shl i32 %492, 1
  %509 = sub i32 0, %492
  %510 = add i32 0, %509
  %_90 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen91 = add i32 %510, 1
  %513 = add i32 %492, 1285972613
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1285972613
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %515, 1
  %_94 = shl i32 %492, 1
  %516 = sub i32 %492, -1793937968
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1793937968
  %subalteredBB = sub nsw i32 %492, 1
  %_95 = shl i32 %518, 7
  %519 = add i32 %518, 1613939121
  %520 = sub i32 %519, 7
  %521 = sub i32 %520, 1613939121
  %_96 = sub i32 %518, 7
  %gen97 = mul i32 %521, 7
  %522 = sub i32 0, -1388990459
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -1388990459
  %_98 = sub i32 0, %518
  %525 = sub i32 %524, 1325471080
  %526 = add i32 %525, 7
  %527 = add i32 %526, 1325471080
  %gen99 = add i32 %524, 7
  %_100 = shl i32 %518, 7
  %528 = sub i32 %518, -623790538
  %529 = sub i32 %528, 7
  %530 = add i32 %529, -623790538
  %_101 = sub i32 %518, 7
  %gen102 = mul i32 %530, 7
  %_103 = shl i32 %518, 7
  %531 = sub i32 0, %518
  %532 = add i32 0, %531
  %_104 = sub i32 0, %518
  %533 = sub i32 0, 7
  %534 = sub i32 %532, %533
  %gen105 = add i32 %532, 7
  %remalteredBB = srem i32 %518, 7
  %535 = add i32 %491, 862405827
  %536 = sub i32 %535, %remalteredBB
  %537 = sub i32 %536, 862405827
  %_106 = sub i32 %491, %remalteredBB
  %gen107 = mul i32 %537, %remalteredBB
  %538 = sub i32 0, %remalteredBB
  %539 = add i32 %491, %538
  %_108 = sub i32 %491, %remalteredBB
  %gen109 = mul i32 %539, %remalteredBB
  %540 = sub i32 0, -522932795
  %541 = sub i32 %540, %491
  %542 = add i32 %541, -522932795
  %_110 = sub i32 0, %491
  %543 = add i32 %542, 945991742
  %544 = add i32 %543, %remalteredBB
  %545 = sub i32 %544, 945991742
  %gen111 = add i32 %542, %remalteredBB
  %546 = add i32 %491, 399882018
  %547 = sub i32 %546, %remalteredBB
  %548 = sub i32 %547, 399882018
  %_112 = sub i32 %491, %remalteredBB
  %gen113 = mul i32 %548, %remalteredBB
  %549 = sub i32 0, %remalteredBB
  %550 = sub i32 %491, %549
  %add32alteredBB = add nsw i32 %491, %remalteredBB
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %550, i32* %t.reload177, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %551 = load i32, i32* %t.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %551, 7
  store i32 10066110, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload138, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 -828865892, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 824224685, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload137, align 4
  %_126 = shl i32 %553, 1
  %554 = sub i32 0, -192274362
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -192274362
  %_127 = sub i32 0, %553
  %557 = add i32 %556, -1922666933
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1922666933
  %gen128 = add i32 %556, 1
  %560 = add i32 %553, -160018267
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -160018267
  %inc42alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload, align 4
  store i32 1863244999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB125, %for.inc41, %originalBBpart2123, %originalBB121, %if.end40, %originalBBpart2119, %originalBB117, %if.then38, %if.end36, %if.then34, %originalBBpart2115, %originalBB70, %for.end, %for.inc, %if.end30, %if.end29, %originalBBpart268, %originalBB66, %if.end, %if.then27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart264, %originalBB62, %lor.lhs.false19, %lor.lhs.false17, %if.else, %originalBBpart260, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart246, %originalBB44, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
