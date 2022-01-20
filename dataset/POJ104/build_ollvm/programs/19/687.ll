; ModuleID = 'source-C-CXX/19/687.c'
source_filename = "source-C-CXX/19/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %substr.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1940458375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1940458375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1985146806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1985146806, label %first
    i32 1066565669, label %originalBB
    i32 -795458785, label %originalBBpart2
    i32 1748272902, label %while.cond
    i32 -1299181486, label %while.body
    i32 130265859, label %for.cond
    i32 1996693392, label %originalBB51
    i32 2000684988, label %originalBBpart253
    i32 -414989096, label %for.body
    i32 -281541589, label %if.then
    i32 -948548084, label %if.end
    i32 737064126, label %for.inc
    i32 1102929760, label %for.end
    i32 -522984548, label %for.cond15
    i32 -37145016, label %originalBB55
    i32 -514119732, label %originalBBpart257
    i32 -1290422292, label %for.body18
    i32 74162877, label %originalBB59
    i32 1386195254, label %originalBBpart265
    i32 -329276064, label %for.inc23
    i32 -1335689755, label %originalBB67
    i32 2117628049, label %originalBBpart276
    i32 -244289346, label %for.end24
    i32 41729065, label %for.cond25
    i32 1207843982, label %for.body28
    i32 1967476963, label %for.inc35
    i32 1214827074, label %for.end37
    i32 -1293228087, label %originalBB78
    i32 1554070344, label %originalBBpart280
    i32 -701959131, label %for.cond38
    i32 -1195043864, label %for.body42
    i32 923527694, label %for.inc47
    i32 -2045185916, label %for.end49
    i32 407273285, label %while.end
    i32 -1387815179, label %originalBBalteredBB
    i32 2068684271, label %originalBB51alteredBB
    i32 1441508238, label %originalBB55alteredBB
    i32 918473707, label %originalBB59alteredBB
    i32 876421991, label %originalBB67alteredBB
    i32 -1102470961, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1066565669, i32 -1387815179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %substr = alloca [100 x i8], align 16
  store [100 x i8]* %substr, [100 x i8]** %substr.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -165887112
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -165887112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -795458785, i32 -1387815179
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1748272902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload136 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload136, i32 0, i32 0
  %substr.reload138 = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 -1299181486, i32 407273285
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload135 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload135, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload88 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload88, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload90, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 130265859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1515641309
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1515641309
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1996693392, i32 2068684271
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload123, align 4
  %l1.reload87 = load volatile i32*, i32** %l1.reg2mem
  %47 = load i32, i32* %l1.reload87, align 4
  %cmp4 = icmp slt i32 %46, %47
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -855166712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -855166712
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2000684988, i32 2068684271
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -414989096, i32 1102929760
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload134 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload134, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %77 to i32
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %78 = load i32, i32* %max.reload89, align 4
  %cmp7 = icmp sgt i32 %conv6, %78
  %79 = select i1 %cmp7, i32 -281541589, i32 -948548084
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %80 to i64
  %str.reload133 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload133, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %81 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload120, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 %82, i32* %l.reload127, align 4
  store i32 -948548084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 737064126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload119, align 4
  %84 = sub i32 %83, -1194974282
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1194974282
  %inc = add nsw i32 %83, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload118, align 4
  store i32 130265859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %substr.reload137 = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload137, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %l2.reload94 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv14, i32* %l2.reload94, align 4
  %l1.reload86 = load volatile i32*, i32** %l1.reg2mem
  %87 = load i32, i32* %l1.reload86, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload117, align 4
  store i32 -522984548, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -932912721
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -932912721
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -37145016, i32 1441508238
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload116, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload126, align 4
  %cmp16 = icmp sgt i32 %105, %106
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1542358678
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1542358678
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -514119732, i32 1441508238
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %134 = select i1 %cmp16.reload, i32 -1290422292, i32 -244289346
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1453323686
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1453323686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 74162877, i32 918473707
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %150 to i64
  %str.reload132 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload132, i64 0, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload114, align 4
  %l2.reload93 = load volatile i32*, i32** %l2.reg2mem
  %153 = load i32, i32* %l2.reload93, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %152, %153
  %idxprom21 = sext i32 %157 to i64
  %str.reload131 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload131, i64 0, i64 %idxprom21
  store i8 %151, i8* %arrayidx22, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1386195254, i32 918473707
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -329276064, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 544988805
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 544988805
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1335689755, i32 876421991
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload113, align 4
  %212 = sub i32 %211, -1266495080
  %213 = add i32 %212, -1
  %214 = add i32 %213, -1266495080
  %dec = add nsw i32 %211, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload112, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2117628049, i32 876421991
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -522984548, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 41729065, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload110, align 4
  %l2.reload92 = load volatile i32*, i32** %l2.reg2mem
  %230 = load i32, i32* %l2.reload92, align 4
  %cmp26 = icmp slt i32 %229, %230
  %231 = select i1 %cmp26, i32 1207843982, i32 1214827074
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %232 to i64
  %substr.reload = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload, i64 0, i64 %idxprom29
  %233 = load i8, i8* %arrayidx30, align 1
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload125, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload108, align 4
  %236 = add i32 %234, -2066685349
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -2066685349
  %add31 = add nsw i32 %234, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add32 = add nsw i32 %238, 1
  %idxprom33 = sext i32 %240 to i64
  %str.reload130 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload130, i64 0, i64 %idxprom33
  store i8 %233, i8* %arrayidx34, align 1
  store i32 1967476963, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload107, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36 = add nsw i32 %241, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload106, align 4
  store i32 41729065, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1293228087, i32 -1102470961
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1726712989
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1726712989
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1554070344, i32 -1102470961
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -701959131, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload104, align 4
  %l1.reload85 = load volatile i32*, i32** %l1.reg2mem
  %286 = load i32, i32* %l1.reload85, align 4
  %l2.reload91 = load volatile i32*, i32** %l2.reg2mem
  %287 = load i32, i32* %l2.reload91, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add39 = add nsw i32 %286, %287
  %cmp40 = icmp slt i32 %285, %289
  %290 = select i1 %cmp40, i32 -1195043864, i32 -2045185916
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload103, align 4
  %idxprom43 = sext i32 %291 to i64
  %str.reload129 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload129, i64 0, i64 %idxprom43
  %292 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %292 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 923527694, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload102, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc48 = add nsw i32 %293, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload101, align 4
  store i32 -701959131, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1748272902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l1alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %substralteredBB = alloca [100 x i8], align 16
  store i32 1066565669, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload100, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %299 = load i32, i32* %l1.reload, align 4
  %cmp4alteredBB = icmp slt i32 %298, %299
  store i32 1996693392, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload99, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %300, %301
  store i32 -37145016, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload98, align 4
  %idxprom19alteredBB = sext i32 %302 to i64
  %str.reload128 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload128, i64 0, i64 %idxprom19alteredBB
  %303 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload97, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %305 = load i32, i32* %l2.reload, align 4
  %306 = sub i32 %304, 1923313297
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1923313297
  %_ = sub i32 %304, %305
  %gen = mul i32 %308, %305
  %309 = sub i32 %304, 653056323
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 653056323
  %_60 = sub i32 %304, %305
  %gen61 = mul i32 %311, %305
  %312 = add i32 0, 645518099
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, 645518099
  %_62 = sub i32 0, %304
  %315 = sub i32 %314, -179573476
  %316 = add i32 %315, %305
  %317 = add i32 %316, -179573476
  %gen63 = add i32 %314, %305
  %318 = add i32 %304, 611404883
  %319 = add i32 %318, %305
  %320 = sub i32 %319, 611404883
  %addalteredBB = add nsw i32 %304, %305
  %idxprom21alteredBB = sext i32 %320 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %303, i8* %arrayidx22alteredBB, align 1
  store i32 74162877, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload96, align 4
  %322 = add i32 %321, 1480966670
  %323 = sub i32 %322, -1
  %324 = sub i32 %323, 1480966670
  %_68 = sub i32 %321, -1
  %gen69 = mul i32 %324, -1
  %325 = sub i32 0, 1150666100
  %326 = sub i32 %325, %321
  %327 = add i32 %326, 1150666100
  %_70 = sub i32 0, %321
  %328 = add i32 %327, -1564574896
  %329 = add i32 %328, -1
  %330 = sub i32 %329, -1564574896
  %gen71 = add i32 %327, -1
  %331 = sub i32 0, %321
  %332 = add i32 0, %331
  %_72 = sub i32 0, %321
  %333 = add i32 %332, 1212589024
  %334 = add i32 %333, -1
  %335 = sub i32 %334, 1212589024
  %gen73 = add i32 %332, -1
  %_74 = shl i32 %321, -1
  %336 = sub i32 0, %321
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %decalteredBB = add nsw i32 %321, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload95, align 4
  store i32 -1335689755, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1293228087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.body42, %for.cond38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end24, %originalBBpart276, %originalBB67, %for.inc23, %originalBBpart265, %originalBB59, %for.body18, %originalBBpart257, %originalBB55, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
