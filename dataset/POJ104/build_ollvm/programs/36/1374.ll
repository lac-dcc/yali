; ModuleID = 'source-C-CXX/36/1374.c'
source_filename = "source-C-CXX/36/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1847671652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1847671652, label %first
    i32 -675442996, label %originalBB
    i32 -1756554203, label %originalBBpart2
    i32 632934289, label %for.cond
    i32 -150490956, label %originalBB45
    i32 -1801523433, label %originalBBpart247
    i32 44594987, label %for.body
    i32 -1306369781, label %for.cond2
    i32 604061998, label %for.body3
    i32 -1942017037, label %if.then
    i32 350357257, label %for.cond8
    i32 -1710879010, label %for.body12
    i32 1428536140, label %originalBB49
    i32 -1845024856, label %originalBBpart251
    i32 -739091043, label %if.then21
    i32 1069204852, label %originalBB53
    i32 -272063540, label %originalBBpart265
    i32 -247490221, label %if.end
    i32 1874476517, label %for.inc
    i32 -584980814, label %for.end
    i32 1079559440, label %if.then27
    i32 1396502777, label %if.end32
    i32 -860641649, label %if.end33
    i32 -1533506923, label %for.inc34
    i32 762977535, label %originalBB67
    i32 314216028, label %originalBBpart277
    i32 -93471562, label %for.end36
    i32 1020634173, label %if.then39
    i32 1547499440, label %if.end41
    i32 1129018898, label %for.inc42
    i32 2133700810, label %for.end44
    i32 -341347471, label %originalBBalteredBB
    i32 -992929428, label %originalBB45alteredBB
    i32 179597235, label %originalBB49alteredBB
    i32 -1413945002, label %originalBB53alteredBB
    i32 1611556648, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -675442996, i32 -341347471
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload83)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1756554203, i32 -341347471
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632934289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -150490956, i32 -992929428
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload86, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload82, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1632502147
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1632502147
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1801523433, i32 -992929428
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 44594987, i32 2133700810
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -1306369781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %85, 0
  %86 = select i1 %tobool, i32 604061998, i32 -93471562
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload109, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload95, align 4
  %idxprom4 = sext i32 %87 to i64
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i64 0, i64 %idxprom4
  %88 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %88 to i32
  %cmp6 = icmp ne i32 %conv, 65
  %89 = select i1 %cmp6, i32 -1942017037, i32 -860641649
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload94, align 4
  %91 = sub i32 %90, -113344121
  %92 = add i32 %91, 1
  %93 = add i32 %92, -113344121
  %add = add nsw i32 %90, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload104, align 4
  store i32 350357257, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload103, align 4
  %idxprom9 = sext i32 %94 to i64
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %tobool11 = icmp ne i8 %95, 0
  %96 = select i1 %tobool11, i32 -1710879010, i32 -584980814
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1906927257
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1906927257
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1428536140, i32 179597235
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload102, align 4
  %idxprom13 = sext i32 %124 to i64
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 %idxprom13
  %125 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %125 to i32
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload93, align 4
  %idxprom16 = sext i32 %126 to i64
  %s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload116, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -114262686
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -114262686
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1845024856, i32 179597235
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 -739091043, i32 -247490221
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1069204852, i32 -1413945002
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload108, align 4
  %183 = add i32 %182, 1457317511
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1457317511
  %inc = add nsw i32 %182, 1
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 %185, i32* %p.reload107, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload101, align 4
  %idxprom22 = sext i32 %186 to i64
  %s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload115, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 221914262
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 221914262
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -272063540, i32 -1413945002
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -247490221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874476517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload100, align 4
  %215 = sub i32 %214, -866315974
  %216 = add i32 %215, 1
  %217 = add i32 %216, -866315974
  %inc24 = add nsw i32 %214, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload99, align 4
  store i32 350357257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload106, align 4
  %cmp25 = icmp eq i32 %218, 0
  %219 = select i1 %cmp25, i32 1079559440, i32 1396502777
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload92, align 4
  %idxprom28 = sext i32 %220 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom28
  %221 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %221 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  store i32 -93471562, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -860641649, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1533506923, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -816806582
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -816806582
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 762977535, i32 1611556648
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload91, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc35 = add nsw i32 %237, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload90, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 502687870
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 502687870
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 314216028, i32 1611556648
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1306369781, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload, align 4
  %cmp37 = icmp eq i32 %257, 0
  %258 = select i1 %cmp37, i32 1020634173, i32 1547499440
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1547499440, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1129018898, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload85, align 4
  %260 = sub i32 %259, 1682533395
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1682533395
  %inc43 = add nsw i32 %259, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload84, align 4
  store i32 632934289, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -675442996, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 -150490956, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload98, align 4
  %idxprom13alteredBB = sext i32 %265 to i64
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 %idxprom13alteredBB
  %266 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %266 to i32
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload89, align 4
  %idxprom16alteredBB = sext i32 %267 to i64
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i64 0, i64 %idxprom16alteredBB
  %268 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %268 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 1428536140, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload105, align 4
  %_ = shl i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_54 = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %_55 = shl i32 %269, 1
  %272 = sub i32 %269, -997411868
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -997411868
  %_56 = sub i32 %269, 1
  %gen57 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %276, 1
  %277 = add i32 %269, -1599348012
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1599348012
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %279, 1
  %280 = add i32 0, -1811239586
  %281 = sub i32 %280, %269
  %282 = sub i32 %281, -1811239586
  %_62 = sub i32 0, %269
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen63 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %269, %287
  %incalteredBB = add nsw i32 %269, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %288, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom22alteredBB
  store i8 65, i8* %arrayidx23alteredBB, align 1
  store i32 1069204852, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload88, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_68 = sub i32 0, %290
  %293 = sub i32 %292, -966677033
  %294 = add i32 %293, 1
  %295 = add i32 %294, -966677033
  %gen69 = add i32 %292, 1
  %_70 = shl i32 %290, 1
  %296 = sub i32 0, %290
  %297 = add i32 0, %296
  %_71 = sub i32 0, %290
  %298 = add i32 %297, 1223110832
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1223110832
  %gen72 = add i32 %297, 1
  %301 = sub i32 %290, -1899175710
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1899175710
  %_73 = sub i32 %290, 1
  %gen74 = mul i32 %303, 1
  %_75 = shl i32 %290, 1
  %304 = add i32 %290, 1124751194
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1124751194
  %inc35alteredBB = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 762977535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then39, %for.end36, %originalBBpart277, %originalBB67, %for.inc34, %if.end33, %if.end32, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB53, %if.then21, %originalBBpart251, %originalBB49, %for.body12, %for.cond8, %if.then, %for.body3, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
