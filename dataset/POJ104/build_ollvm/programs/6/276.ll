; ModuleID = 'source-C-CXX/6/276.c'
source_filename = "source-C-CXX/6/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenzi.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %r.reg2mem = alloca [256 x i8]*
  %zi.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1857096778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1857096778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 814712252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 814712252, label %first
    i32 -918299965, label %originalBB
    i32 1194094045, label %originalBBpart2
    i32 1670250693, label %for.cond
    i32 857048071, label %for.body
    i32 -777450780, label %originalBB55
    i32 2128302628, label %originalBBpart257
    i32 -371275301, label %if.then
    i32 -1086157524, label %originalBB59
    i32 680131823, label %originalBBpart261
    i32 -1973784958, label %for.cond14
    i32 263779031, label %for.body17
    i32 -1527229034, label %originalBB63
    i32 683028208, label %originalBBpart274
    i32 -1261662480, label %if.then26
    i32 991221622, label %originalBB76
    i32 -1607849969, label %originalBBpart278
    i32 -1433928999, label %if.else
    i32 1108051348, label %if.end
    i32 -198118560, label %for.inc
    i32 1723378390, label %for.end
    i32 -1292806418, label %originalBB80
    i32 1183453704, label %originalBBpart282
    i32 504703266, label %if.then29
    i32 1431495381, label %for.cond30
    i32 488456631, label %originalBB84
    i32 -819850534, label %originalBBpart286
    i32 1558249368, label %for.body33
    i32 -1077738480, label %originalBB88
    i32 -117833237, label %originalBBpart294
    i32 -1476209863, label %for.inc39
    i32 2037488679, label %originalBB96
    i32 -434720338, label %originalBBpart2109
    i32 -526776887, label %for.end41
    i32 1378114283, label %originalBB111
    i32 -901163804, label %originalBBpart2113
    i32 -1185712529, label %if.end44
    i32 -1773901653, label %if.end45
    i32 166102245, label %for.inc46
    i32 226771843, label %originalBB115
    i32 -2031897323, label %originalBBpart2123
    i32 -1206800146, label %for.end48
    i32 1956450506, label %if.then51
    i32 1743963131, label %if.end54
    i32 1181969518, label %originalBBalteredBB
    i32 -732419003, label %originalBB55alteredBB
    i32 -501557728, label %originalBB59alteredBB
    i32 347574809, label %originalBB63alteredBB
    i32 -1836394620, label %originalBB76alteredBB
    i32 1845729272, label %originalBB80alteredBB
    i32 -1537508359, label %originalBB84alteredBB
    i32 2083338750, label %originalBB88alteredBB
    i32 -1318415802, label %originalBB96alteredBB
    i32 1192300515, label %originalBB111alteredBB
    i32 2137523598, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -918299965, i32 1181969518
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %zi = alloca [256 x i8], align 16
  store [256 x i8]* %zi, [256 x i8]** %zi.reg2mem
  %r = alloca [256 x i8], align 16
  store [256 x i8]* %r, [256 x i8]** %r.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenzi = alloca i32, align 4
  store i32* %lenzi, i32** %lenzi.reg2mem
  %lenr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload184, align 4
  %s.reload137 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %zi.reload142 = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %r.reload145 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [256 x i8]* %s.reload137, [256 x i8]* %zi.reload142, [256 x i8]* %r.reload145)
  %s.reload136 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload136, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %lens.reload146 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload146, align 4
  %zi.reload141 = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %zi.reload141, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %lenzi.reload149 = load volatile i32*, i32** %lenzi.reg2mem
  store i32 %conv4, i32* %lenzi.reload149, align 4
  %r.reload144 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload144, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenr, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 339099173
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 339099173
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1194094045, i32 1181969518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670250693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload159, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %43 = load i32, i32* %lens.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 857048071, i32 -1206800146
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 964697731
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 964697731
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -777450780, i32 -732419003
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload135 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload135, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %61 to i32
  %zi.reload140 = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %zi.reload140, i64 0, i64 0
  %62 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1836084929
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1836084929
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2128302628, i32 -732419003
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %78 = select i1 %cmp12.reload, i32 -371275301, i32 -1773901653
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1960417768
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1960417768
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1086157524, i32 -501557728
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload179, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 680131823, i32 -501557728
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1973784958, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload178, align 4
  %lenzi.reload148 = load volatile i32*, i32** %lenzi.reg2mem
  %133 = load i32, i32* %lenzi.reload148, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 263779031, i32 1723378390
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -571003736
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -571003736
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1527229034, i32 347574809
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload157, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload177, align 4
  %164 = add i32 %162, 1615431683
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1615431683
  %add = add nsw i32 %162, %163
  %idxprom18 = sext i32 %166 to i64
  %s.reload134 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload134, i64 0, i64 %idxprom18
  %167 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %167 to i32
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload176, align 4
  %idxprom21 = sext i32 %168 to i64
  %zi.reload139 = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %zi.reload139, i64 0, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 683028208, i32 347574809
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -1261662480, i32 -1433928999
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 991221622, i32 -1836394620
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload183, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1607849969, i32 -1836394620
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1108051348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1723378390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -198118560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload175, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload174, align 4
  store i32 -1973784958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 693226802
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 693226802
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1292806418, i32 1845729272
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %257 = load i32, i32* %p.reload182, align 4
  %cmp27 = icmp eq i32 %257, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -588084059
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -588084059
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1183453704, i32 1845729272
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %273 = select i1 %cmp27.reload, i32 504703266, i32 -1185712529
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 1431495381, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 488456631, i32 -1537508359
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload172, align 4
  %lenzi.reload147 = load volatile i32*, i32** %lenzi.reg2mem
  %301 = load i32, i32* %lenzi.reload147, align 4
  %cmp31 = icmp slt i32 %300, %301
  store i1 %cmp31, i1* %cmp31.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -819850534, i32 -1537508359
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %316 = select i1 %cmp31.reload, i32 1558249368, i32 -526776887
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1248875836
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1248875836
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1077738480, i32 2083338750
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload171, align 4
  %idxprom34 = sext i32 %332 to i64
  %r.reload143 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload143, i64 0, i64 %idxprom34
  %333 = load i8, i8* %arrayidx35, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload156, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload170, align 4
  %336 = sub i32 %334, -425202565
  %337 = add i32 %336, %335
  %338 = add i32 %337, -425202565
  %add36 = add nsw i32 %334, %335
  %idxprom37 = sext i32 %338 to i64
  %s.reload133 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload133, i64 0, i64 %idxprom37
  store i8 %333, i8* %arrayidx38, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2035186481
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2035186481
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -117833237, i32 2083338750
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1476209863, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2037488679, i32 -1318415802
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload169, align 4
  %393 = add i32 %392, -1168049456
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1168049456
  %inc40 = add nsw i32 %392, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload168, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 48027350
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 48027350
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -434720338, i32 -1318415802
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1431495381, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -512869196
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -512869196
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1378114283, i32 1192300515
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload132 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload132, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -901163804, i32 1192300515
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1206800146, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1773901653, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 166102245, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 226771843, i32 2137523598
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload155, align 4
  %491 = sub i32 %490, 1224493079
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1224493079
  %inc47 = add nsw i32 %490, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload154, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1829770237
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1829770237
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2031897323, i32 2137523598
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1670250693, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %521 = load i32, i32* %p.reload181, align 4
  %cmp49 = icmp eq i32 %521, 2
  %522 = select i1 %cmp49, i32 1956450506, i32 1743963131
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %s.reload131 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload131, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  store i32 1743963131, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %zialteredBB = alloca [256 x i8], align 16
  %ralteredBB = alloca [256 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %lenzialteredBB = alloca i32, align 4
  %lenralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [256 x i8]* %salteredBB, [256 x i8]* %zialteredBB, [256 x i8]* %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zialteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %lenzialteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -918299965, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %s.reload130 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload130, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %524 to i32
  %zi.reload138 = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zi.reload138, i64 0, i64 0
  %525 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %525 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -777450780, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload167, align 4
  store i32 -1086157524, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload152, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload166, align 4
  %_ = shl i32 %526, %527
  %528 = add i32 %526, -795101702
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -795101702
  %_64 = sub i32 %526, %527
  %gen = mul i32 %530, %527
  %_65 = shl i32 %526, %527
  %531 = sub i32 0, %526
  %532 = add i32 0, %531
  %_66 = sub i32 0, %526
  %533 = add i32 %532, 1172937442
  %534 = add i32 %533, %527
  %535 = sub i32 %534, 1172937442
  %gen67 = add i32 %532, %527
  %_68 = shl i32 %526, %527
  %536 = sub i32 0, %527
  %537 = add i32 %526, %536
  %_69 = sub i32 %526, %527
  %gen70 = mul i32 %537, %527
  %538 = add i32 %526, -875461352
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, -875461352
  %_71 = sub i32 %526, %527
  %gen72 = mul i32 %540, %527
  %541 = sub i32 0, %526
  %542 = sub i32 0, %527
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %addalteredBB = add nsw i32 %526, %527
  %idxprom18alteredBB = sext i32 %544 to i64
  %s.reload129 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload129, i64 0, i64 %idxprom18alteredBB
  %545 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %545 to i32
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload165, align 4
  %idxprom21alteredBB = sext i32 %546 to i64
  %zi.reload = load volatile [256 x i8]*, [256 x i8]** %zi.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zi.reload, i64 0, i64 %idxprom21alteredBB
  %547 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %547 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1527229034, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload180, align 4
  store i32 991221622, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload, align 4
  %cmp27alteredBB = icmp eq i32 %548, 0
  store i32 -1292806418, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload164, align 4
  %lenzi.reload = load volatile i32*, i32** %lenzi.reg2mem
  %550 = load i32, i32* %lenzi.reload, align 4
  %cmp31alteredBB = icmp slt i32 %549, %550
  store i32 488456631, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload163, align 4
  %idxprom34alteredBB = sext i32 %551 to i64
  %r.reload = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload, i64 0, i64 %idxprom34alteredBB
  %552 = load i8, i8* %arrayidx35alteredBB, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload151, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload162, align 4
  %555 = add i32 %553, -1881627639
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1881627639
  %_89 = sub i32 %553, %554
  %gen90 = mul i32 %557, %554
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %_91 = sub i32 0, %553
  %560 = add i32 %559, -163088290
  %561 = add i32 %560, %554
  %562 = sub i32 %561, -163088290
  %gen92 = add i32 %559, %554
  %563 = sub i32 0, %554
  %564 = sub i32 %553, %563
  %add36alteredBB = add nsw i32 %553, %554
  %idxprom37alteredBB = sext i32 %564 to i64
  %s.reload128 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload128, i64 0, i64 %idxprom37alteredBB
  store i8 %552, i8* %arrayidx38alteredBB, align 1
  store i32 -1077738480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload161, align 4
  %566 = add i32 %565, -63394766
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -63394766
  %_97 = sub i32 %565, 1
  %gen98 = mul i32 %568, 1
  %569 = add i32 %565, -1467684556
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1467684556
  %_99 = sub i32 %565, 1
  %gen100 = mul i32 %571, 1
  %_101 = shl i32 %565, 1
  %572 = sub i32 0, 1720175446
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 1720175446
  %_102 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen103 = add i32 %574, 1
  %_104 = shl i32 %565, 1
  %577 = add i32 %565, 341085597
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 341085597
  %_105 = sub i32 %565, 1
  %gen106 = mul i32 %579, 1
  %_107 = shl i32 %565, 1
  %580 = sub i32 0, %565
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc40alteredBB = add nsw i32 %565, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 2037488679, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 1378114283, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload150, align 4
  %585 = add i32 %584, 1816597363
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1816597363
  %_116 = sub i32 %584, 1
  %gen117 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_118 = sub i32 0, %584
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen119 = add i32 %589, 1
  %592 = add i32 %584, 208835858
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 208835858
  %_120 = sub i32 %584, 1
  %gen121 = mul i32 %594, 1
  %595 = add i32 %584, -1963627469
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1963627469
  %inc47alteredBB = add nsw i32 %584, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload, align 4
  store i32 226771843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then51, %for.end48, %originalBBpart2123, %originalBB115, %for.inc46, %if.end45, %if.end44, %originalBBpart2113, %originalBB111, %for.end41, %originalBBpart2109, %originalBB96, %for.inc39, %originalBBpart294, %originalBB88, %for.body33, %originalBBpart286, %originalBB84, %for.cond30, %if.then29, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB63, %for.body17, %for.cond14, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
