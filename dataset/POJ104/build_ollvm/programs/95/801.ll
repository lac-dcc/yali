; ModuleID = 'source-C-CXX/95/801.c'
source_filename = "source-C-CXX/95/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %zfc1.reg2mem = alloca [1000 x i8]*
  %jg.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 456136855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 456136855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -666463053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -666463053, label %first
    i32 1777205415, label %originalBB
    i32 1661942199, label %originalBBpart2
    i32 -657909559, label %for.cond
    i32 -1266755369, label %for.body
    i32 1542751336, label %originalBB85
    i32 -1485111940, label %originalBBpart287
    i32 -294554453, label %for.inc
    i32 -1426529091, label %originalBB89
    i32 -1506412152, label %originalBBpart297
    i32 -432991342, label %for.end
    i32 612035160, label %if.then
    i32 17426148, label %land.lhs.true
    i32 39193886, label %if.then15
    i32 1635136717, label %if.end
    i32 1334834285, label %for.cond17
    i32 908028434, label %originalBB99
    i32 -195481196, label %originalBBpart2107
    i32 1986609707, label %for.body21
    i32 279618289, label %originalBB109
    i32 1729999290, label %originalBBpart2175
    i32 -590493889, label %for.inc41
    i32 -250177325, label %for.end43
    i32 2108010290, label %originalBB177
    i32 812401013, label %originalBBpart2179
    i32 -257600583, label %for.cond44
    i32 -1748364748, label %originalBB181
    i32 -1095040424, label %originalBBpart2191
    i32 -1886849820, label %for.body48
    i32 -297458077, label %land.lhs.true51
    i32 1626340833, label %if.then56
    i32 121995395, label %originalBB193
    i32 141194428, label %originalBBpart2195
    i32 -1190655614, label %if.else
    i32 970266619, label %if.then60
    i32 1521100930, label %originalBB197
    i32 101836690, label %originalBBpart2199
    i32 -1351450419, label %if.else64
    i32 1154985149, label %if.then68
    i32 -1444040204, label %if.end72
    i32 1681555969, label %if.end73
    i32 -2057267443, label %if.end74
    i32 -2071945943, label %originalBB201
    i32 -1317012112, label %originalBBpart2203
    i32 -514659083, label %for.inc75
    i32 -2001544237, label %for.end77
    i32 -1256235185, label %if.else78
    i32 -1442747759, label %if.end80
    i32 -1896659820, label %originalBBalteredBB
    i32 645805511, label %originalBB85alteredBB
    i32 -472665489, label %originalBB89alteredBB
    i32 1209352420, label %originalBB99alteredBB
    i32 1818404760, label %originalBB109alteredBB
    i32 -61265853, label %originalBB177alteredBB
    i32 1447043845, label %originalBB181alteredBB
    i32 -1441107445, label %originalBB193alteredBB
    i32 306471861, label %originalBB197alteredBB
    i32 -1906550431, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 1777205415, i32 -1896659820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %jg = alloca [1000 x i32], align 16
  store [1000 x i32]* %jg, [1000 x i32]** %jg.reg2mem
  %zfc1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc1, [1000 x i8]** %zfc1.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc1.reload278 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload278, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc1.reload277 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload277, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload217, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 911562532
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 911562532
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1661942199, i32 -1896659820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657909559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload255, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload216, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1266755369, i32 -432991342
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1542751336, i32 645805511
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %71 to i64
  %zfc1.reload276 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload276, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %73 = add i32 %conv4, 2037102025
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 2037102025
  %sub = sub nsw i32 %conv4, 48
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload253, align 4
  %idxprom5 = sext i32 %76 to i64
  %sz.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload270, i64 0, i64 %idxprom5
  store i32 %75, i32* %arrayidx6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1485111940, i32 645805511
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -294554453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1426529091, i32 -472665489
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload252, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload251, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1664599724
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1664599724
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1506412152, i32 -472665489
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -657909559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload215, align 4
  %cmp7 = icmp sge i32 %147, 2
  %148 = select i1 %cmp7, i32 612035160, i32 -1256235185
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload214, align 4
  %cmp9 = icmp eq i32 %149, 2
  %150 = select i1 %cmp9, i32 17426148, i32 1635136717
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload269, i64 0, i64 0
  %151 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %151, 10
  %sz.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload268, i64 0, i64 1
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = add i32 %mul, 1059075621
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1059075621
  %add = add nsw i32 %mul, %152
  %cmp13 = icmp slt i32 %155, 13
  %156 = select i1 %cmp13, i32 39193886, i32 1635136717
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1635136717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 1334834285, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1762690303
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1762690303
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 908028434, i32 1209352420
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload249, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload213, align 4
  %174 = sub i32 %173, 1680050298
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1680050298
  %sub18 = sub nsw i32 %173, 1
  %cmp19 = icmp slt i32 %172, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -195481196, i32 1209352420
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 1986609707, i32 -250177325
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 279618289, i32 1818404760
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload248, align 4
  %idxprom22 = sext i32 %230 to i64
  %sz.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload267, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %231, 10
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload247, align 4
  %233 = sub i32 %232, -193459723
  %234 = add i32 %233, 1
  %235 = add i32 %234, -193459723
  %add25 = add nsw i32 %232, 1
  %idxprom26 = sext i32 %235 to i64
  %sz.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload266, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %237 = add i32 %mul24, -1694309120
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1694309120
  %add28 = add nsw i32 %mul24, %236
  %div = sdiv i32 %239, 13
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload246, align 4
  %idxprom29 = sext i32 %240 to i64
  %jg.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload275, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload245, align 4
  %idxprom31 = sext i32 %241 to i64
  %sz.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload265, i64 0, i64 %idxprom31
  %242 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %242, 10
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload244, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add34 = add nsw i32 %243, 1
  %idxprom35 = sext i32 %247 to i64
  %sz.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload264, i64 0, i64 %idxprom35
  %248 = load i32, i32* %arrayidx36, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %mul33, %249
  %add37 = add nsw i32 %mul33, %248
  %rem = srem i32 %250, 13
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload243, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add38 = add nsw i32 %251, 1
  %idxprom39 = sext i32 %253 to i64
  %sz.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload263, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1729999290, i32 1818404760
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -590493889, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload242, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc42 = add nsw i32 %268, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload241, align 4
  store i32 1334834285, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2108010290, i32 -61265853
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 812401013, i32 -61265853
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -257600583, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1748364748, i32 1447043845
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload239, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload212, align 4
  %327 = add i32 %326, 1956709774
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1956709774
  %sub45 = sub nsw i32 %326, 1
  %cmp46 = icmp slt i32 %325, %329
  store i1 %cmp46, i1* %cmp46.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1189466029
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1189466029
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1095040424, i32 1447043845
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %345 = select i1 %cmp46.reload, i32 -1886849820, i32 -2001544237
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload238, align 4
  %cmp49 = icmp eq i32 %346, 0
  %347 = select i1 %cmp49, i32 -297458077, i32 -1190655614
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload237, align 4
  %idxprom52 = sext i32 %348 to i64
  %jg.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload274, i64 0, i64 %idxprom52
  %349 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %349, 0
  %350 = select i1 %cmp54, i32 1626340833, i32 -1190655614
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 280027786
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 280027786
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 121995395, i32 -1441107445
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1609782444
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1609782444
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 141194428, i32 -1441107445
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -514659083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload236, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload211, align 4
  %407 = add i32 %406, -861302176
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -861302176
  %sub57 = sub nsw i32 %406, 2
  %cmp58 = icmp ne i32 %405, %409
  %410 = select i1 %cmp58, i32 970266619, i32 -1351450419
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1521100930, i32 306471861
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload235, align 4
  %idxprom61 = sext i32 %425 to i64
  %jg.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload273, i64 0, i64 %idxprom61
  %426 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 2102516967
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2102516967
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 101836690, i32 306471861
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1681555969, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload234, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload210, align 4
  %456 = add i32 %455, -791194434
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -791194434
  %sub65 = sub nsw i32 %455, 2
  %cmp66 = icmp eq i32 %454, %458
  %459 = select i1 %cmp66, i32 1154985149, i32 -1444040204
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload233, align 4
  %idxprom69 = sext i32 %460 to i64
  %jg.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload272, i64 0, i64 %idxprom69
  %461 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1444040204, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1681555969, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2057267443, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -389910320
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -389910320
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2071945943, i32 -1906550431
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1888417129
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1888417129
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1317012112, i32 -1906550431
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -514659083, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload232, align 4
  %505 = add i32 %504, -1838963686
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1838963686
  %inc76 = add nsw i32 %504, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload231, align 4
  store i32 -257600583, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1442747759, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1442747759, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload209, align 4
  %509 = add i32 %508, 845815203
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 845815203
  %sub81 = sub nsw i32 %508, 1
  %idxprom82 = sext i32 %511 to i64
  %sz.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload262, i64 0, i64 %idxprom82
  %512 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %jgalteredBB = alloca [1000 x i32], align 16
  %zfc1alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777205415, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %zfc1.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %514 to i32
  %515 = sub i32 0, 48
  %516 = add i32 %conv4alteredBB, %515
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload229, align 4
  %idxprom5alteredBB = sext i32 %517 to i64
  %sz.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload261, i64 0, i64 %idxprom5alteredBB
  store i32 %516, i32* %arrayidx6alteredBB, align 4
  store i32 1542751336, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload228, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_90 = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, %518
  %522 = add i32 0, %521
  %_91 = sub i32 0, %518
  %523 = add i32 %522, -806253018
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -806253018
  %gen92 = add i32 %522, 1
  %526 = add i32 0, -480995517
  %527 = sub i32 %526, %518
  %528 = sub i32 %527, -480995517
  %_93 = sub i32 0, %518
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen94 = add i32 %528, 1
  %_95 = shl i32 %518, 1
  %531 = add i32 %518, 2033355342
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 2033355342
  %incalteredBB = add nsw i32 %518, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload227, align 4
  store i32 -1426529091, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload226, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload208, align 4
  %_100 = shl i32 %535, 1
  %_101 = shl i32 %535, 1
  %536 = sub i32 %535, -1517613663
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1517613663
  %_102 = sub i32 %535, 1
  %gen103 = mul i32 %538, 1
  %539 = add i32 0, 1563621523
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, 1563621523
  %_104 = sub i32 0, %535
  %542 = sub i32 %541, -1779776311
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1779776311
  %gen105 = add i32 %541, 1
  %545 = sub i32 %535, -323416046
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -323416046
  %sub18alteredBB = sub nsw i32 %535, 1
  %cmp19alteredBB = icmp slt i32 %534, %547
  store i32 908028434, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload225, align 4
  %idxprom22alteredBB = sext i32 %548 to i64
  %sz.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload260, i64 0, i64 %idxprom22alteredBB
  %549 = load i32, i32* %arrayidx23alteredBB, align 4
  %550 = sub i32 0, 10
  %551 = add i32 %549, %550
  %_110 = sub i32 %549, 10
  %gen111 = mul i32 %551, 10
  %mul24alteredBB = mul nsw i32 %549, 10
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload224, align 4
  %553 = add i32 0, -917361284
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -917361284
  %_112 = sub i32 0, %552
  %556 = sub i32 %555, -1454507518
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1454507518
  %gen113 = add i32 %555, 1
  %_114 = shl i32 %552, 1
  %559 = add i32 0, -2022378211
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, -2022378211
  %_115 = sub i32 0, %552
  %562 = add i32 %561, -1490810864
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1490810864
  %gen116 = add i32 %561, 1
  %565 = sub i32 %552, 572240908
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 572240908
  %_117 = sub i32 %552, 1
  %gen118 = mul i32 %567, 1
  %_119 = shl i32 %552, 1
  %568 = sub i32 0, 2128862895
  %569 = sub i32 %568, %552
  %570 = add i32 %569, 2128862895
  %_120 = sub i32 0, %552
  %571 = sub i32 %570, -1405335675
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1405335675
  %gen121 = add i32 %570, 1
  %574 = add i32 0, 1336199568
  %575 = sub i32 %574, %552
  %576 = sub i32 %575, 1336199568
  %_122 = sub i32 0, %552
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen123 = add i32 %576, 1
  %_124 = shl i32 %552, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %552, %581
  %add25alteredBB = add nsw i32 %552, 1
  %idxprom26alteredBB = sext i32 %582 to i64
  %sz.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload259, i64 0, i64 %idxprom26alteredBB
  %583 = load i32, i32* %arrayidx27alteredBB, align 4
  %584 = sub i32 0, 1420217606
  %585 = sub i32 %584, %mul24alteredBB
  %586 = add i32 %585, 1420217606
  %_125 = sub i32 0, %mul24alteredBB
  %587 = add i32 %586, 1926631630
  %588 = add i32 %587, %583
  %589 = sub i32 %588, 1926631630
  %gen126 = add i32 %586, %583
  %590 = sub i32 0, %mul24alteredBB
  %591 = add i32 0, %590
  %_127 = sub i32 0, %mul24alteredBB
  %592 = add i32 %591, 1129581547
  %593 = add i32 %592, %583
  %594 = sub i32 %593, 1129581547
  %gen128 = add i32 %591, %583
  %595 = sub i32 0, %mul24alteredBB
  %596 = add i32 0, %595
  %_129 = sub i32 0, %mul24alteredBB
  %597 = sub i32 %596, -136939702
  %598 = add i32 %597, %583
  %599 = add i32 %598, -136939702
  %gen130 = add i32 %596, %583
  %600 = add i32 0, 195271836
  %601 = sub i32 %600, %mul24alteredBB
  %602 = sub i32 %601, 195271836
  %_131 = sub i32 0, %mul24alteredBB
  %603 = sub i32 %602, 1436134762
  %604 = add i32 %603, %583
  %605 = add i32 %604, 1436134762
  %gen132 = add i32 %602, %583
  %606 = sub i32 0, %mul24alteredBB
  %607 = sub i32 0, %583
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add28alteredBB = add nsw i32 %mul24alteredBB, %583
  %_133 = shl i32 %609, 13
  %_134 = shl i32 %609, 13
  %_135 = shl i32 %609, 13
  %divalteredBB = sdiv i32 %609, 13
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload223, align 4
  %idxprom29alteredBB = sext i32 %610 to i64
  %jg.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload271, i64 0, i64 %idxprom29alteredBB
  store i32 %divalteredBB, i32* %arrayidx30alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload222, align 4
  %idxprom31alteredBB = sext i32 %611 to i64
  %sz.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload258, i64 0, i64 %idxprom31alteredBB
  %612 = load i32, i32* %arrayidx32alteredBB, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_136 = sub i32 0, %612
  %615 = sub i32 0, 10
  %616 = sub i32 %614, %615
  %gen137 = add i32 %614, 10
  %617 = sub i32 0, 10
  %618 = add i32 %612, %617
  %_138 = sub i32 %612, 10
  %gen139 = mul i32 %618, 10
  %_140 = shl i32 %612, 10
  %_141 = shl i32 %612, 10
  %619 = add i32 %612, -223638051
  %620 = sub i32 %619, 10
  %621 = sub i32 %620, -223638051
  %_142 = sub i32 %612, 10
  %gen143 = mul i32 %621, 10
  %mul33alteredBB = mul nsw i32 %612, 10
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload221, align 4
  %623 = add i32 %622, 246355114
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 246355114
  %_144 = sub i32 %622, 1
  %gen145 = mul i32 %625, 1
  %626 = add i32 %622, 301356950
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 301356950
  %add34alteredBB = add nsw i32 %622, 1
  %idxprom35alteredBB = sext i32 %628 to i64
  %sz.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload257, i64 0, i64 %idxprom35alteredBB
  %629 = load i32, i32* %arrayidx36alteredBB, align 4
  %_146 = shl i32 %mul33alteredBB, %629
  %630 = sub i32 %mul33alteredBB, 688812579
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 688812579
  %_147 = sub i32 %mul33alteredBB, %629
  %gen148 = mul i32 %632, %629
  %_149 = shl i32 %mul33alteredBB, %629
  %633 = sub i32 0, %629
  %634 = sub i32 %mul33alteredBB, %633
  %add37alteredBB = add nsw i32 %mul33alteredBB, %629
  %635 = sub i32 0, 13
  %636 = add i32 %634, %635
  %_150 = sub i32 %634, 13
  %gen151 = mul i32 %636, 13
  %_152 = shl i32 %634, 13
  %_153 = shl i32 %634, 13
  %_154 = shl i32 %634, 13
  %_155 = shl i32 %634, 13
  %_156 = shl i32 %634, 13
  %637 = add i32 0, 1293352901
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, 1293352901
  %_157 = sub i32 0, %634
  %640 = add i32 %639, -1931837042
  %641 = add i32 %640, 13
  %642 = sub i32 %641, -1931837042
  %gen158 = add i32 %639, 13
  %remalteredBB = srem i32 %634, 13
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload220, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_159 = sub i32 0, %643
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen160 = add i32 %645, 1
  %650 = add i32 %643, 733677624
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 733677624
  %_161 = sub i32 %643, 1
  %gen162 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %643, %653
  %_163 = sub i32 %643, 1
  %gen164 = mul i32 %654, 1
  %655 = add i32 0, -44071415
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, -44071415
  %_165 = sub i32 0, %643
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen166 = add i32 %657, 1
  %660 = sub i32 0, 287915641
  %661 = sub i32 %660, %643
  %662 = add i32 %661, 287915641
  %_167 = sub i32 0, %643
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen168 = add i32 %662, 1
  %665 = sub i32 %643, -1593570896
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1593570896
  %_169 = sub i32 %643, 1
  %gen170 = mul i32 %667, 1
  %668 = sub i32 0, %643
  %669 = add i32 0, %668
  %_171 = sub i32 0, %643
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen172 = add i32 %669, 1
  %_173 = shl i32 %643, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %643, %674
  %add38alteredBB = add nsw i32 %643, 1
  %idxprom39alteredBB = sext i32 %675 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  store i32 %remalteredBB, i32* %arrayidx40alteredBB, align 4
  store i32 279618289, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 2108010290, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload218, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload, align 4
  %678 = sub i32 0, 727289693
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 727289693
  %_182 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen183 = add i32 %680, 1
  %_184 = shl i32 %677, 1
  %_185 = shl i32 %677, 1
  %683 = add i32 0, -1614214013
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, -1614214013
  %_186 = sub i32 0, %677
  %686 = add i32 %685, 865178107
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 865178107
  %gen187 = add i32 %685, 1
  %689 = sub i32 0, %677
  %690 = add i32 0, %689
  %_188 = sub i32 0, %677
  %691 = sub i32 %690, 714308749
  %692 = add i32 %691, 1
  %693 = add i32 %692, 714308749
  %gen189 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %677, %694
  %sub45alteredBB = sub nsw i32 %677, 1
  %cmp46alteredBB = icmp slt i32 %676, %695
  store i32 -1748364748, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 121995395, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %696 to i64
  %jg.reload = load volatile [1000 x i32]*, [1000 x i32]** %jg.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg.reload, i64 0, i64 %idxprom61alteredBB
  %697 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  store i32 1521100930, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2071945943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else78, %for.end77, %for.inc75, %originalBBpart2203, %originalBB201, %if.end74, %if.end73, %if.end72, %if.then68, %if.else64, %originalBBpart2199, %originalBB197, %if.then60, %if.else, %originalBBpart2195, %originalBB193, %if.then56, %land.lhs.true51, %for.body48, %originalBBpart2191, %originalBB181, %for.cond44, %originalBBpart2179, %originalBB177, %for.end43, %for.inc41, %originalBBpart2175, %originalBB109, %for.body21, %originalBBpart2107, %originalBB99, %for.cond17, %if.end, %if.then15, %land.lhs.true, %if.then, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
