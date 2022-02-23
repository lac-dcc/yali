; ModuleID = 'source-C-CXX/35/309.c'
source_filename = "source-C-CXX/35/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem149 = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1646639439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1646639439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2103529685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2103529685, label %first
    i32 649359312, label %originalBB
    i32 -26302376, label %originalBBpart2
    i32 1225457186, label %if.then
    i32 -2047032689, label %for.cond
    i32 1011062258, label %originalBB52
    i32 -568937437, label %originalBBpart254
    i32 -35775989, label %for.body
    i32 1348330281, label %originalBB56
    i32 92255317, label %originalBBpart258
    i32 -2069741672, label %for.cond10
    i32 1332879648, label %for.body13
    i32 -2024340429, label %if.then17
    i32 1579649579, label %if.else
    i32 366817083, label %originalBB60
    i32 -1650361117, label %originalBBpart262
    i32 -2035861927, label %if.then26
    i32 -827597388, label %originalBB64
    i32 1820367195, label %originalBBpart269
    i32 -1700284008, label %if.end
    i32 -1315498351, label %if.end29
    i32 547659524, label %for.inc
    i32 -1751764429, label %originalBB71
    i32 -167253978, label %originalBBpart282
    i32 1663435802, label %for.end
    i32 424208585, label %for.inc31
    i32 1691438112, label %originalBB84
    i32 -1295704205, label %originalBBpart290
    i32 869851243, label %for.end33
    i32 2070244423, label %if.then36
    i32 -1941001241, label %originalBB92
    i32 -212647995, label %originalBBpart294
    i32 475337440, label %if.else38
    i32 -1986030022, label %if.end40
    i32 -1498335706, label %if.else41
    i32 969106004, label %if.then48
    i32 369822395, label %originalBB96
    i32 1422152191, label %originalBBpart298
    i32 1617296572, label %if.end50
    i32 -187074965, label %if.end51
    i32 831822392, label %originalBB100
    i32 1837090166, label %originalBBpart2102
    i32 -514346095, label %originalBBalteredBB
    i32 -887930540, label %originalBB52alteredBB
    i32 -1568576821, label %originalBB56alteredBB
    i32 -1477142274, label %originalBB60alteredBB
    i32 -412578746, label %originalBB64alteredBB
    i32 516607437, label %originalBB71alteredBB
    i32 -1258169848, label %originalBB84alteredBB
    i32 -1775632453, label %originalBB92alteredBB
    i32 -379531531, label %originalBB96alteredBB
    i32 1566444858, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 649359312, i32 -514346095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %str1.reload137 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload137, i32 0, i32 0
  %str2.reload144 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload136 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload136, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %str2.reload143 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload143, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp eq i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 990269040
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 990269040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -26302376, i32 -514346095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1225457186, i32 -1498335706
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str1.reload135 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload135, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload148, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -2047032689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1011062258, i32 -887930540
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload115, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload147, align 4
  %cmp8 = icmp slt i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1662339300
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1662339300
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -568937437, i32 -887930540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -35775989, i32 869851243
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -485211707
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -485211707
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1348330281, i32 -1568576821
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -863255947
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -863255947
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 92255317, i32 -1568576821
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2069741672, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload126, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload146, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 1332879648, i32 1663435802
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %144 to i64
  %str2.reload142 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload142, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %145 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %146 = select i1 %cmp15, i32 -2024340429, i32 1579649579
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 547659524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 366817083, i32 -1477142274
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %161 to i64
  %str1.reload134 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload134, i64 0, i64 %idxprom18
  %162 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %162 to i32
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload124, align 4
  %idxprom21 = sext i32 %163 to i64
  %str2.reload141 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload141, i64 0, i64 %idxprom21
  %164 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %164 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1147393585
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1147393585
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1650361117, i32 -1477142274
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 -2035861927, i32 -1700284008
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -827597388, i32 -412578746
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %219 to i64
  %str2.reload140 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload140, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload131, align 4
  %221 = sub i32 %220, 153387074
  %222 = add i32 %221, 1
  %223 = add i32 %222, 153387074
  %inc = add nsw i32 %220, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload130, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 797295333
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 797295333
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1820367195, i32 -412578746
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1663435802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315498351, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 547659524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -659225497
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -659225497
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1751764429, i32 516607437
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload122, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc30 = add nsw i32 %254, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload121, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -167253978, i32 516607437
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2069741672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 424208585, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1140254492
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1140254492
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1691438112, i32 -1258169848
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload113, align 4
  %299 = sub i32 %298, 298724935
  %300 = add i32 %299, 1
  %301 = add i32 %300, 298724935
  %inc32 = add nsw i32 %298, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload112, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 621900622
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 621900622
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1295704205, i32 -1258169848
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2047032689, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload129, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload145, align 4
  %cmp34 = icmp eq i32 %329, %330
  %331 = select i1 %cmp34, i32 2070244423, i32 475337440
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1428269814
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1428269814
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1941001241, i32 -1775632453
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -212647995, i32 -1775632453
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1986030022, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1986030022, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -187074965, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %str1.reload133 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload133, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %str2.reload139 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload139, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ne i64 %call43, %call45
  %361 = select i1 %cmp46, i32 969106004, i32 1617296572
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -549114192
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -549114192
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 369822395, i32 -379531531
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2136695934
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2136695934
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1422152191, i32 -379531531
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1617296572, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -187074965, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 979030937
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 979030937
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 831822392, i32 1566444858
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  %407 = load i32, i32* %retval.reload107, align 4
  store i32 %407, i32* %.reg2mem149
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 2022978709
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2022978709
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1837090166, i32 1566444858
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem149
  ret i32 %.reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call3alteredBB, %call5alteredBB
  store i32 649359312, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload111, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %435, %436
  store i32 1011062258, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1348330281, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload110, align 4
  %idxprom18alteredBB = sext i32 %437 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom18alteredBB
  %438 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %438 to i32
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload119, align 4
  %idxprom21alteredBB = sext i32 %439 to i64
  %str2.reload138 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload138, i64 0, i64 %idxprom21alteredBB
  %440 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %440 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 366817083, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload118, align 4
  %idxprom27alteredBB = sext i32 %441 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload128, align 4
  %_ = shl i32 %442, 1
  %443 = sub i32 0, -1929215996
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1929215996
  %_65 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen = add i32 %445, 1
  %450 = add i32 %442, -849353324
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -849353324
  %_66 = sub i32 %442, 1
  %gen67 = mul i32 %452, 1
  %453 = sub i32 %442, 427729982
  %454 = add i32 %453, 1
  %455 = add i32 %454, 427729982
  %incalteredBB = add nsw i32 %442, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload, align 4
  store i32 -827597388, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload117, align 4
  %_72 = shl i32 %456, 1
  %457 = add i32 0, 1106622364
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1106622364
  %_73 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen74 = add i32 %459, 1
  %464 = sub i32 %456, 878425630
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 878425630
  %_75 = sub i32 %456, 1
  %gen76 = mul i32 %466, 1
  %_77 = shl i32 %456, 1
  %_78 = shl i32 %456, 1
  %467 = sub i32 0, 1
  %468 = add i32 %456, %467
  %_79 = sub i32 %456, 1
  %gen80 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %456, %469
  %inc30alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload, align 4
  store i32 -1751764429, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload109, align 4
  %472 = add i32 %471, 1492758555
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1492758555
  %_85 = sub i32 %471, 1
  %gen86 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_87 = sub i32 %471, 1
  %gen88 = mul i32 %476, 1
  %477 = add i32 %471, -1795986639
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1795986639
  %inc32alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 1691438112, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1941001241, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 369822395, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  store i32 831822392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB100, %if.end51, %if.end50, %originalBBpart298, %originalBB96, %if.then48, %if.else41, %if.end40, %if.else38, %originalBBpart294, %originalBB92, %if.then36, %for.end33, %originalBBpart290, %originalBB84, %for.inc31, %for.end, %originalBBpart282, %originalBB71, %for.inc, %if.end29, %if.end, %originalBBpart269, %originalBB64, %if.then26, %originalBBpart262, %originalBB60, %if.else, %if.then17, %for.body13, %for.cond10, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
