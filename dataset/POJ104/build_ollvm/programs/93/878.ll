; ModuleID = 'source-C-CXX/93/878.c'
source_filename = "source-C-CXX/93/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1739353533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739353533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1100198464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1100198464, label %first
    i32 2116759049, label %originalBB
    i32 2090976151, label %originalBBpart2
    i32 1924549482, label %for.cond
    i32 1392708714, label %for.body
    i32 -1912873838, label %if.then
    i32 -2060326804, label %if.end
    i32 -1183486809, label %for.inc
    i32 -649877983, label %originalBB56
    i32 -1097356615, label %originalBBpart261
    i32 511107067, label %for.end
    i32 -799173280, label %originalBB63
    i32 13547020, label %originalBBpart265
    i32 1713741477, label %for.cond10
    i32 557907230, label %originalBB67
    i32 -402288960, label %originalBBpart269
    i32 -1127037840, label %for.body12
    i32 -699691097, label %for.cond13
    i32 2052590818, label %for.body16
    i32 230522333, label %if.then22
    i32 1850760085, label %if.end33
    i32 1419578740, label %for.inc34
    i32 288778425, label %for.end36
    i32 104222493, label %for.inc37
    i32 1311421731, label %for.end39
    i32 -977772886, label %originalBB71
    i32 -1137571038, label %originalBBpart273
    i32 766911147, label %for.cond40
    i32 -430953808, label %originalBB75
    i32 993286858, label %originalBBpart277
    i32 -1950940588, label %for.body42
    i32 2010138054, label %if.then45
    i32 -2060050581, label %if.else
    i32 745964915, label %if.end52
    i32 159702491, label %for.inc53
    i32 -217103451, label %for.end55
    i32 593014841, label %originalBBalteredBB
    i32 1013665869, label %originalBB56alteredBB
    i32 986660100, label %originalBB63alteredBB
    i32 -169572222, label %originalBB67alteredBB
    i32 224971165, label %originalBB71alteredBB
    i32 560600835, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 2116759049, i32 593014841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 624584131
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 624584131
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2090976151, i32 593014841
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924549482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1392708714, i32 511107067
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %57 to i64
  %c.reload111 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %idxprom2 = sext i32 %58 to i64
  %c.reload110 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload110, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %59, 2
  %cmp4 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp4, i32 -2060326804, i32 -1912873838
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %61 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload127, align 4
  %idxprom7 = sext i32 %63 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom7
  store i32 %62, i32* %arrayidx8, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload126, align 4
  %65 = sub i32 %64, -143472802
  %66 = add i32 %65, 1
  %67 = add i32 %66, -143472802
  %inc = add nsw i32 %64, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %67, i32* %s.reload125, align 4
  store i32 -2060326804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183486809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1607349705
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1607349705
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -649877983, i32 1013665869
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload103, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload102, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -849097892
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -849097892
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1097356615, i32 1013665869
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1924549482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1425366205
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1425366205
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -799173280, i32 986660100
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 13547020, i32 986660100
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1713741477, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 557907230, i32 -169572222
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload117, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload124, align 4
  %cmp11 = icmp sle i32 %194, %195
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 383886831
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 383886831
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -402288960, i32 -169572222
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -1127037840, i32 1311421731
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -699691097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload123, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload116, align 4
  %215 = add i32 %213, -83104249
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -83104249
  %sub = sub nsw i32 %213, %214
  %218 = add i32 %217, 1267665862
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1267665862
  %sub14 = sub nsw i32 %217, 1
  %cmp15 = icmp slt i32 %212, %220
  %221 = select i1 %cmp15, i32 2052590818, i32 288778425
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload99, align 4
  %idxprom17 = sext i32 %222 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom17
  %223 = load i32, i32* %arrayidx18, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload98, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  %idxprom19 = sext i32 %226 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp21, i32 230522333, i32 1850760085
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %229 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %230, i32* %b.reload112, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload96, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add25 = add nsw i32 %231, 1
  %idxprom26 = sext i32 %233 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %235 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom28
  store i32 %234, i32* %arrayidx29, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add30 = add nsw i32 %237, 1
  %idxprom31 = sext i32 %239 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom31
  store i32 %236, i32* %arrayidx32, align 4
  store i32 1850760085, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1419578740, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload93, align 4
  %241 = add i32 %240, -1475966976
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1475966976
  %inc35 = add nsw i32 %240, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload92, align 4
  store i32 -699691097, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 104222493, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload115, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc38 = add nsw i32 %244, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload114, align 4
  store i32 1713741477, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1939029846
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1939029846
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -977772886, i32 224971165
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -921544127
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -921544127
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1137571038, i32 224971165
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 766911147, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -34686256
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -34686256
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -430953808, i32 560600835
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload122, align 4
  %cmp41 = icmp slt i32 %318, %319
  store i1 %cmp41, i1* %cmp41.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2094357115
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2094357115
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 993286858, i32 560600835
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %335 = select i1 %cmp41.reload, i32 -1950940588, i32 -217103451
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload89, align 4
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload121, align 4
  %338 = sub i32 %337, -1033287831
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1033287831
  %sub43 = sub nsw i32 %337, 1
  %cmp44 = icmp ne i32 %336, %340
  %341 = select i1 %cmp44, i32 2010138054, i32 -2060050581
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload88, align 4
  %idxprom46 = sext i32 %342 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom46
  %343 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 745964915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload87, align 4
  %idxprom49 = sext i32 %344 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom49
  %345 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  store i32 745964915, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 159702491, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload86, align 4
  %347 = sub i32 %346, -1927703844
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1927703844
  %inc54 = add nsw i32 %346, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload85, align 4
  store i32 766911147, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2116759049, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload84, align 4
  %351 = sub i32 %350, -365344258
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -365344258
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %_57 = shl i32 %350, 1
  %354 = sub i32 0, -1163011738
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -1163011738
  %_58 = sub i32 0, %350
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen59 = add i32 %356, 1
  %359 = sub i32 %350, 576939079
  %360 = add i32 %359, 1
  %361 = add i32 %360, 576939079
  %inc9alteredBB = add nsw i32 %350, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload83, align 4
  store i32 -649877983, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -799173280, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %363 = load i32, i32* %s.reload120, align 4
  %cmp11alteredBB = icmp sle i32 %362, %363
  store i32 557907230, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -977772886, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload, align 4
  %cmp41alteredBB = icmp slt i32 %364, %365
  store i32 -430953808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else, %if.then45, %for.body42, %originalBBpart277, %originalBB75, %for.cond40, %originalBBpart273, %originalBB71, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
