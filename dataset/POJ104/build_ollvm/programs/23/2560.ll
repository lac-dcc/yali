; ModuleID = 'source-C-CXX/23/2560.c'
source_filename = "source-C-CXX/23/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [300 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1135814804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1135814804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 784727037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 784727037, label %first
    i32 503991327, label %originalBB
    i32 -451907499, label %originalBBpart2
    i32 1717298271, label %for.cond
    i32 237818521, label %for.body
    i32 -85528385, label %for.inc
    i32 1006291816, label %originalBB69
    i32 -785670375, label %originalBBpart271
    i32 -1594169407, label %for.end
    i32 -1542559967, label %for.cond2
    i32 1375716516, label %originalBB73
    i32 -900299861, label %originalBBpart275
    i32 403475350, label %for.body4
    i32 -107179105, label %for.inc11
    i32 -347656533, label %originalBB77
    i32 -1370037744, label %originalBBpart282
    i32 1579104120, label %for.end13
    i32 1047130602, label %for.cond14
    i32 1477049730, label %originalBB84
    i32 1942549171, label %originalBBpart286
    i32 1561494130, label %for.body17
    i32 -776992337, label %if.then
    i32 160445285, label %originalBB88
    i32 1604031115, label %originalBBpart290
    i32 -2050466555, label %if.end
    i32 1827898557, label %originalBB92
    i32 -187620186, label %originalBBpart294
    i32 -1680866347, label %if.then28
    i32 185169011, label %originalBB96
    i32 1535747765, label %originalBBpart298
    i32 1909178503, label %if.end31
    i32 876100474, label %originalBB100
    i32 -1814521832, label %originalBBpart2102
    i32 990715585, label %for.inc32
    i32 1603315148, label %for.end34
    i32 -724370695, label %originalBB104
    i32 -1798754953, label %originalBBpart2106
    i32 1114434119, label %for.cond35
    i32 693371755, label %for.body38
    i32 1358475312, label %if.then43
    i32 2044018493, label %if.end48
    i32 615229267, label %for.inc49
    i32 1292062411, label %for.end51
    i32 1532216083, label %for.cond52
    i32 1450939416, label %for.body55
    i32 -83305160, label %originalBB108
    i32 65672977, label %originalBBpart2110
    i32 -2054704237, label %if.then60
    i32 -945991196, label %originalBB112
    i32 76029867, label %originalBBpart2114
    i32 -1707298181, label %if.end65
    i32 -577393925, label %originalBB116
    i32 -1174569276, label %originalBBpart2118
    i32 1885122105, label %for.inc66
    i32 493971610, label %originalBB120
    i32 -1184670897, label %originalBBpart2129
    i32 -1831818164, label %for.end68
    i32 1840016866, label %originalBBalteredBB
    i32 1960714101, label %originalBB69alteredBB
    i32 -1241442808, label %originalBB73alteredBB
    i32 -1852463690, label %originalBB77alteredBB
    i32 229954013, label %originalBB84alteredBB
    i32 -351808898, label %originalBB88alteredBB
    i32 1921166996, label %originalBB92alteredBB
    i32 412734615, label %originalBB96alteredBB
    i32 687827382, label %originalBB100alteredBB
    i32 -889896985, label %originalBB104alteredBB
    i32 -1467709323, label %originalBB108alteredBB
    i32 -165981485, label %originalBB112alteredBB
    i32 1189069033, label %originalBB116alteredBB
    i32 865068967, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 503991327, i32 1840016866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %c, [300 x [100 x i8]]** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload145 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %27 = bitcast [300 x [100 x i8]]* %c.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 30000, i32 16, i1 false)
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %28 = bitcast [300 x i32]* %a.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload204, align 4
  %min.reload210 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload210, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -363601226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -363601226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -451907499, i32 1840016866
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717298271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload199, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 237818521, i32 -1594169407
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %47 to i64
  %c.reload144 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %c.reload144, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -85528385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1231527988
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1231527988
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1006291816, i32 1960714101
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload197, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload196, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1998709976
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1998709976
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -785670375, i32 1960714101
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1717298271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1542559967, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1375716516, i32 -1241442808
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload194, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload138, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1565124332
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1565124332
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -900299861, i32 -1241442808
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 403475350, i32 1579104120
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %125 to i64
  %c.reload143 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %c.reload143, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload192, align 4
  %idxprom9 = sext i32 %126 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -107179105, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -347656533, i32 -1852463690
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload191, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc12 = add nsw i32 %153, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload190, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1370037744, i32 -1852463690
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1542559967, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1047130602, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1477049730, i32 229954013
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload188, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload137, align 4
  %cmp15 = icmp slt i32 %198, %199
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1516177772
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1516177772
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1942549171, i32 229954013
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 1561494130, i32 1603315148
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload203, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload187, align 4
  %idxprom18 = sext i32 %229 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %228, %230
  %231 = select i1 %cmp20, i32 -776992337, i32 -2050466555
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -680174014
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -680174014
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 160445285, i32 -351808898
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %247 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %248, i32* %max.reload202, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1604031115, i32 -351808898
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2050466555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1740822794
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1740822794
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1827898557, i32 1921166996
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %min.reload209 = load volatile i32*, i32** %min.reg2mem
  %290 = load i32, i32* %min.reload209, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload185, align 4
  %idxprom24 = sext i32 %291 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom24
  %292 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %290, %292
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -187620186, i32 1921166996
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %307 = select i1 %cmp26.reload, i32 -1680866347, i32 1909178503
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -472550272
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -472550272
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 185169011, i32 412734615
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload184, align 4
  %idxprom29 = sext i32 %335 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom29
  %336 = load i32, i32* %arrayidx30, align 4
  %min.reload208 = load volatile i32*, i32** %min.reg2mem
  store i32 %336, i32* %min.reload208, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1857842628
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1857842628
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1535747765, i32 412734615
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1909178503, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1723693075
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1723693075
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 876100474, i32 687827382
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1814521832, i32 687827382
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 990715585, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload183, align 4
  %406 = add i32 %405, 1540505674
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1540505674
  %inc33 = add nsw i32 %405, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload182, align 4
  store i32 1047130602, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -804157773
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -804157773
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -724370695, i32 -889896985
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1798754953, i32 -889896985
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1114434119, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload180, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload136, align 4
  %cmp36 = icmp slt i32 %462, %463
  %464 = select i1 %cmp36, i32 693371755, i32 1292062411
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload179, align 4
  %idxprom39 = sext i32 %465 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom39
  %466 = load i32, i32* %arrayidx40, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %467 = load i32, i32* %max.reload201, align 4
  %cmp41 = icmp eq i32 %466, %467
  %468 = select i1 %cmp41, i32 1358475312, i32 2044018493
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload178, align 4
  %idxprom44 = sext i32 %469 to i64
  %c.reload142 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %c.reload142, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  store i32 1292062411, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 615229267, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload177, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc50 = add nsw i32 %470, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload176, align 4
  store i32 1114434119, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1532216083, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload174, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload135, align 4
  %cmp53 = icmp slt i32 %475, %476
  %477 = select i1 %cmp53, i32 1450939416, i32 -1831818164
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1553009769
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1553009769
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -83305160, i32 -1467709323
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload173, align 4
  %idxprom56 = sext i32 %493 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom56
  %494 = load i32, i32* %arrayidx57, align 4
  %min.reload207 = load volatile i32*, i32** %min.reg2mem
  %495 = load i32, i32* %min.reload207, align 4
  %cmp58 = icmp eq i32 %494, %495
  store i1 %cmp58, i1* %cmp58.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 65672977, i32 -1467709323
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %522 = select i1 %cmp58.reload, i32 -2054704237, i32 -1707298181
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1691066684
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1691066684
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -945991196, i32 -165981485
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload172, align 4
  %idxprom61 = sext i32 %550 to i64
  %c.reload141 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %c.reload141, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -2069950749
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2069950749
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 76029867, i32 -165981485
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1831818164, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -577393925, i32 1189069033
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -736877289
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -736877289
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1174569276, i32 1189069033
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1885122105, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 2096415936
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2096415936
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 493971610, i32 865068967
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload171, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc67 = add nsw i32 %646, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload170, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -127856245
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -127856245
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1184670897, i32 865068967
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1532216083, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x [100 x i8]], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %676 = bitcast [300 x [100 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 30000, i32 16, i1 false)
  %677 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 503991327, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload169, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %incalteredBB = add nsw i32 %678, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload168, align 4
  store i32 1006291816, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload167, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload134, align 4
  %cmp3alteredBB = icmp slt i32 %681, %682
  store i32 1375716516, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload166, align 4
  %_ = shl i32 %683, 1
  %684 = sub i32 0, 636760147
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 636760147
  %_78 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen = add i32 %686, 1
  %689 = sub i32 %683, -301271813
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -301271813
  %_79 = sub i32 %683, 1
  %gen80 = mul i32 %691, 1
  %692 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc12alteredBB = add nsw i32 %683, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload165, align 4
  store i32 -347656533, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %696, %697
  store i32 1477049730, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload163, align 4
  %idxprom22alteredBB = sext i32 %698 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom22alteredBB
  %699 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %699, i32* %max.reload, align 4
  store i32 160445285, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  %700 = load i32, i32* %min.reload206, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload162, align 4
  %idxprom24alteredBB = sext i32 %701 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom24alteredBB
  %702 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %700, %702
  store i32 1827898557, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload161, align 4
  %idxprom29alteredBB = sext i32 %703 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom29alteredBB
  %704 = load i32, i32* %arrayidx30alteredBB, align 4
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  store i32 %704, i32* %min.reload205, align 4
  store i32 185169011, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 876100474, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -724370695, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload159, align 4
  %idxprom56alteredBB = sext i32 %705 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %706 = load i32, i32* %arrayidx57alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %707 = load i32, i32* %min.reload, align 4
  %cmp58alteredBB = icmp eq i32 %706, %707
  store i32 -83305160, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload158, align 4
  %idxprom61alteredBB = sext i32 %708 to i64
  %c.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 -945991196, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -577393925, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload157, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_121 = sub i32 %709, 1
  %gen122 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %709, %712
  %_123 = sub i32 %709, 1
  %gen124 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %709, %714
  %_125 = sub i32 %709, 1
  %gen126 = mul i32 %715, 1
  %_127 = shl i32 %709, 1
  %716 = sub i32 %709, 1707253660
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1707253660
  %inc67alteredBB = add nsw i32 %709, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload, align 4
  store i32 493971610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %if.end65, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %for.body55, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body38, %for.cond35, %originalBBpart2106, %originalBB104, %for.end34, %for.inc32, %originalBBpart2102, %originalBB100, %if.end31, %originalBBpart298, %originalBB96, %if.then28, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body17, %originalBBpart286, %originalBB84, %for.cond14, %for.end13, %originalBBpart282, %originalBB77, %for.inc11, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
