; ModuleID = 'source-C-CXX/6/1108.c'
source_filename = "source-C-CXX/6/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1039846092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039846092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -875396451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -875396451, label %first
    i32 275574297, label %originalBB
    i32 1477718539, label %originalBBpart2
    i32 -1547203343, label %for.cond
    i32 -903799654, label %for.body
    i32 -2085342753, label %if.then
    i32 2118233940, label %for.cond11
    i32 227666332, label %originalBB74
    i32 -2039527297, label %originalBBpart276
    i32 -461670611, label %for.body17
    i32 1468690135, label %originalBB78
    i32 -403165736, label %originalBBpart280
    i32 255849715, label %if.then26
    i32 -706909772, label %originalBB82
    i32 1294897831, label %originalBBpart284
    i32 1835965305, label %if.end
    i32 1658279915, label %for.inc
    i32 -74302776, label %for.end
    i32 1612376570, label %originalBB86
    i32 907787649, label %originalBBpart288
    i32 1068892727, label %if.then29
    i32 -710692506, label %originalBB90
    i32 -733860755, label %originalBBpart292
    i32 1930443507, label %if.else
    i32 -1195322915, label %if.end30
    i32 -1848543278, label %if.end31
    i32 400991659, label %originalBB94
    i32 -1461466712, label %originalBBpart296
    i32 -208215900, label %for.inc32
    i32 1388964136, label %for.end34
    i32 -149688306, label %if.then37
    i32 1866166591, label %for.cond38
    i32 -2047290077, label %for.body41
    i32 2064306781, label %for.inc46
    i32 -1411992545, label %for.end48
    i32 -491610931, label %for.cond56
    i32 -267317123, label %for.body62
    i32 -1477585398, label %for.inc67
    i32 -440439979, label %for.end69
    i32 -934717196, label %originalBB98
    i32 -608297361, label %originalBBpart2100
    i32 213857863, label %if.else70
    i32 656808280, label %if.end73
    i32 -20859910, label %originalBBalteredBB
    i32 -1960235204, label %originalBB74alteredBB
    i32 1268420027, label %originalBB78alteredBB
    i32 1891314668, label %originalBB82alteredBB
    i32 373819061, label %originalBB86alteredBB
    i32 -1246013050, label %originalBB90alteredBB
    i32 -2036253563, label %originalBB94alteredBB
    i32 -34096042, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 275574297, i32 -20859910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload135, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload141, align 4
  %a.reload148 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %27 = bitcast [260 x i8]* %a.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 260, i32 16, i1 false)
  %b.reload157 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %28 = bitcast [260 x i8]* %b.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 260, i32 16, i1 false)
  %c.reload159 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %29 = bitcast [260 x i8]* %c.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 260, i32 16, i1 false)
  %b.reload156 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload156, i32 0, i32 0
  %a.reload147 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload147, i32 0, i32 0
  %c.reload158 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1477718539, i32 -20859910
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547203343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %conv = sext i32 %56 to i64
  %b.reload155 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload155, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %57 = select i1 %cmp, i32 -903799654, i32 1388964136
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %58 to i64
  %b.reload154 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload154, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %a.reload146 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload146, i64 0, i64 0
  %60 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %61 = select i1 %cmp9, i32 -2085342753, i32 -1848543278
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 2118233940, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 227666332, i32 -1960235204
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload129, align 4
  %conv12 = sext i32 %88 to i64
  %a.reload145 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload145, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2039527297, i32 -1960235204
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 -461670611, i32 -74302776
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -255643910
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -255643910
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1468690135, i32 1268420027
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload119, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload128, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %idxprom18 = sext i32 %146 to i64
  %b.reload153 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload153, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload127, align 4
  %idxprom21 = sext i32 %148 to i64
  %a.reload144 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload144, i64 0, i64 %idxprom21
  %149 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %149 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2057734161
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2057734161
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -403165736, i32 1268420027
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 255849715, i32 1835965305
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -706909772, i32 1891314668
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload134, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 509193783
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 509193783
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1294897831, i32 1891314668
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1835965305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658279915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload126, align 4
  %220 = sub i32 %219, 79190524
  %221 = add i32 %220, 1
  %222 = add i32 %221, 79190524
  %inc = add nsw i32 %219, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload125, align 4
  store i32 2118233940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -798318814
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -798318814
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1612376570, i32 373819061
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %238 = load i32, i32* %e.reload133, align 4
  %cmp27 = icmp eq i32 %238, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 907787649, i32 373819061
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 1068892727, i32 1930443507
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -310640939
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -310640939
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -710692506, i32 -1246013050
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload118, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload138, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload140, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -733860755, i32 -1246013050
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1388964136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload132, align 4
  store i32 -1195322915, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1848543278, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -75526949
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -75526949
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
  %334 = select i1 %332, i32 400991659, i32 -2036253563
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1461466712, i32 -2036253563
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -208215900, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload117, align 4
  %362 = add i32 %361, -301774550
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -301774550
  %inc33 = add nsw i32 %361, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload116, align 4
  store i32 -1547203343, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload139, align 4
  %cmp35 = icmp eq i32 %365, 1
  %366 = select i1 %cmp35, i32 -149688306, i32 213857863
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1866166591, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload114, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload137, align 4
  %cmp39 = icmp slt i32 %367, %368
  %369 = select i1 %cmp39, i32 -2047290077, i32 -1411992545
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload113, align 4
  %idxprom42 = sext i32 %370 to i64
  %b.reload152 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload152, i64 0, i64 %idxprom42
  %371 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %371 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 2064306781, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload112, align 4
  %373 = sub i32 %372, -1737673990
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1737673990
  %inc47 = add nsw i32 %372, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload111, align 4
  store i32 1866166591, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay49 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload136, align 4
  %conv51 = sext i32 %376 to i64
  %a.reload143 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload143, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %377 = sub i64 0, %conv51
  %378 = sub i64 0, %call53
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %add54 = add i64 %conv51, %call53
  %conv55 = trunc i64 %380 to i32
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv55, i32* %i.reload110, align 4
  store i32 -491610931, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload109, align 4
  %conv57 = sext i32 %381 to i64
  %b.reload151 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload151, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %cmp60 = icmp ult i64 %conv57, %call59
  %382 = select i1 %cmp60, i32 -267317123, i32 -440439979
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload108, align 4
  %idxprom63 = sext i32 %383 to i64
  %b.reload150 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload150, i64 0, i64 %idxprom63
  %384 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %384 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -1477585398, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload107, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc68 = add nsw i32 %385, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload106, align 4
  store i32 -491610931, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1145223080
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1145223080
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -934717196, i32 -34096042
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -608297361, i32 -34096042
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 656808280, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %b.reload149 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay71 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload149, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 656808280, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %431 = bitcast [260 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 260, i32 16, i1 false)
  %432 = bitcast [260 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 260, i32 16, i1 false)
  %433 = bitcast [260 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 260, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 275574297, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload124, align 4
  %conv12alteredBB = sext i32 %434 to i64
  %a.reload142 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload142, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 227666332, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload105, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload123, align 4
  %437 = sub i32 0, 144843825
  %438 = sub i32 %437, %435
  %439 = add i32 %438, 144843825
  %_ = sub i32 0, %435
  %440 = sub i32 0, %436
  %441 = sub i32 %439, %440
  %gen = add i32 %439, %436
  %442 = sub i32 %435, -1904065998
  %443 = add i32 %442, %436
  %444 = add i32 %443, -1904065998
  %addalteredBB = add nsw i32 %435, %436
  %idxprom18alteredBB = sext i32 %444 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %445 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %445 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %446 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %447 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %447 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 1468690135, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload131, align 4
  store i32 -706909772, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %448 = load i32, i32* %e.reload, align 4
  %cmp27alteredBB = icmp eq i32 %448, 0
  store i32 1612376570, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 -710692506, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 400991659, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -934717196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else70, %originalBBpart2100, %originalBB98, %for.end69, %for.inc67, %for.body62, %for.cond56, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.then37, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %if.end31, %if.end30, %if.else, %originalBBpart292, %originalBB90, %if.then29, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then26, %originalBBpart280, %originalBB78, %for.body17, %originalBBpart276, %originalBB74, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
