; ModuleID = 'source-C-CXX/36/1001.c'
source_filename = "source-C-CXX/36/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca [100000 x i8]*
  %times.reg2mem = alloca i32*
  %mmin.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -697612350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -697612350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1744063675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1744063675, label %first
    i32 -1518699491, label %originalBB
    i32 -286356908, label %originalBBpart2
    i32 1860951956, label %for.cond
    i32 -1987622346, label %for.body
    i32 1157715217, label %originalBB55
    i32 -1344708562, label %originalBBpart257
    i32 1412845468, label %for.cond5
    i32 1415101918, label %for.body8
    i32 834656227, label %for.cond9
    i32 398831556, label %for.body12
    i32 386073177, label %originalBB59
    i32 -1804648344, label %originalBBpart261
    i32 355673007, label %if.then
    i32 710169330, label %if.end
    i32 1868144732, label %for.inc
    i32 -1262562112, label %originalBB63
    i32 1567194782, label %originalBBpart277
    i32 -94035567, label %for.end
    i32 1699186489, label %if.then19
    i32 1280633272, label %for.cond21
    i32 -1766659169, label %for.body24
    i32 -1245930363, label %if.then30
    i32 930246219, label %originalBB79
    i32 -232182821, label %originalBBpart281
    i32 541425988, label %if.end31
    i32 1244282665, label %originalBB83
    i32 -478531623, label %originalBBpart285
    i32 446822584, label %for.inc32
    i32 -1925409734, label %for.end34
    i32 717043774, label %if.then37
    i32 -785878690, label %if.end38
    i32 854498765, label %if.end39
    i32 -286632323, label %originalBB87
    i32 1293968873, label %originalBBpart289
    i32 82245026, label %for.inc40
    i32 -106455970, label %originalBB91
    i32 703515731, label %originalBBpart2103
    i32 -1477269643, label %for.end42
    i32 -2052323347, label %if.then45
    i32 -2096790621, label %if.else
    i32 2133850691, label %if.end51
    i32 -2022779161, label %originalBB105
    i32 -2001241224, label %originalBBpart2107
    i32 -2130776079, label %for.inc52
    i32 -739816741, label %for.end54
    i32 -1160304562, label %originalBB109
    i32 2054748886, label %originalBBpart2111
    i32 -1281276208, label %originalBBalteredBB
    i32 339655161, label %originalBB55alteredBB
    i32 -1004944349, label %originalBB59alteredBB
    i32 -2020299934, label %originalBB63alteredBB
    i32 -1856100245, label %originalBB79alteredBB
    i32 -1503956461, label %originalBB83alteredBB
    i32 616873083, label %originalBB87alteredBB
    i32 968031381, label %originalBB91alteredBB
    i32 734225824, label %originalBB105alteredBB
    i32 354504654, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1518699491, i32 -1281276208
  store i32 %14, i32* %switchVar
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
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %mmin = alloca i32, align 4
  store i32* %mmin, i32** %mmin.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload152, align 4
  %times.reload164 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload164, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload116)
  %call1 = call i32 @getchar()
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -739008762
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -739008762
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -286356908, i32 -1281276208
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860951956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1987622346, i32 -739816741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1672618250
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1672618250
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1157715217, i32 339655161
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload171 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload171, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload170 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload170, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload147, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload146, align 4
  %mmin.reload159 = load volatile i32*, i32** %mmin.reg2mem
  store i32 %72, i32* %mmin.reload159, align 4
  %times.reload163 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload163, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload128, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 534234351
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 534234351
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1344708562, i32 339655161
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1412845468, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload127, align 4
  %cmp6 = icmp sle i32 %100, 122
  %101 = select i1 %cmp6, i32 1415101918, i32 -1477269643
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 834656227, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload141, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload145, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 398831556, i32 -94035567
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 386073177, i32 -1004944349
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload140, align 4
  %idxprom = sext i32 %131 to i64
  %s.reload169 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload169, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %132 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload126, align 4
  %cmp14 = icmp eq i32 %conv13, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1791499869
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1791499869
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1804648344, i32 -1004944349
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 355673007, i32 710169330
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %162 = load i32, i32* %num.reload151, align 4
  %163 = sub i32 %162, 1043421402
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1043421402
  %inc = add nsw i32 %162, 1
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  store i32 %165, i32* %num.reload150, align 4
  store i32 710169330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868144732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 494729360
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 494729360
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1262562112, i32 -2020299934
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload139, align 4
  %194 = sub i32 %193, 1190311221
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1190311221
  %inc16 = add nsw i32 %193, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload138, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1567194782, i32 -2020299934
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 834656227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload149, align 4
  %cmp17 = icmp eq i32 %223, 1
  %224 = select i1 %cmp17, i32 1699186489, i32 854498765
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %times.reload162 = load volatile i32*, i32** %times.reg2mem
  %225 = load i32, i32* %times.reload162, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc20 = add nsw i32 %225, 1
  %times.reload161 = load volatile i32*, i32** %times.reg2mem
  store i32 %227, i32* %times.reload161, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  store i32 1280633272, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload136, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload144, align 4
  %cmp22 = icmp slt i32 %228, %229
  %230 = select i1 %cmp22, i32 -1766659169, i32 -1925409734
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload135, align 4
  %idxprom25 = sext i32 %231 to i64
  %s.reload168 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload168, i64 0, i64 %idxprom25
  %232 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %232 to i32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload125, align 4
  %cmp28 = icmp eq i32 %conv27, %233
  %234 = select i1 %cmp28, i32 -1245930363, i32 541425988
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 930246219, i32 -1856100245
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload134, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %261, i32* %m.reload155, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -232182821, i32 -1856100245
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1925409734, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -980489756
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -980489756
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
  %302 = select i1 %300, i32 1244282665, i32 -1503956461
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -478531623, i32 -1503956461
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 446822584, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload133, align 4
  %318 = add i32 %317, 578962135
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 578962135
  %inc33 = add nsw i32 %317, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload132, align 4
  store i32 1280633272, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload154, align 4
  %mmin.reload158 = load volatile i32*, i32** %mmin.reg2mem
  %322 = load i32, i32* %mmin.reload158, align 4
  %cmp35 = icmp slt i32 %321, %322
  %323 = select i1 %cmp35, i32 717043774, i32 -785878690
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload153, align 4
  %mmin.reload157 = load volatile i32*, i32** %mmin.reg2mem
  store i32 %324, i32* %mmin.reload157, align 4
  store i32 -785878690, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 854498765, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -814741554
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -814741554
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -286632323, i32 616873083
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1742831169
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1742831169
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1293968873, i32 616873083
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 82245026, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -993783765
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -993783765
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -106455970, i32 968031381
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload124, align 4
  %371 = add i32 %370, -309020465
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -309020465
  %inc41 = add nsw i32 %370, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload123, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 703515731, i32 968031381
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1412845468, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %times.reload160 = load volatile i32*, i32** %times.reg2mem
  %400 = load i32, i32* %times.reload160, align 4
  %cmp43 = icmp eq i32 %400, 0
  %401 = select i1 %cmp43, i32 -2052323347, i32 -2096790621
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133850691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mmin.reload156 = load volatile i32*, i32** %mmin.reg2mem
  %402 = load i32, i32* %mmin.reload156, align 4
  %idxprom47 = sext i32 %402 to i64
  %s.reload167 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload167, i64 0, i64 %idxprom47
  %403 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %403 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  store i32 2133850691, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2022779161, i32 734225824
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2001241224, i32 734225824
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2130776079, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload117, align 4
  %457 = sub i32 %456, 330848300
  %458 = add i32 %457, 1
  %459 = add i32 %458, 330848300
  %inc53 = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 1860951956, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1160304562, i32 354504654
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1606768121
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1606768121
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2054748886, i32 354504654
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %mminalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %timesalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1518699491, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload166 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload166, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload165 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload165, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %mmin.reload = load volatile i32*, i32** %mmin.reg2mem
  store i32 %501, i32* %mmin.reload, align 4
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload122, align 4
  store i32 1157715217, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload131, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %503 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %503 to i32
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload121, align 4
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, %504
  store i32 386073177, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload130, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 %507, 1488952336
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1488952336
  %gen = add i32 %507, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_64 = sub i32 0, %505
  %513 = add i32 %512, 8898340
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 8898340
  %gen65 = add i32 %512, 1
  %516 = sub i32 0, -121100829
  %517 = sub i32 %516, %505
  %518 = add i32 %517, -121100829
  %_66 = sub i32 0, %505
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen67 = add i32 %518, 1
  %521 = sub i32 0, -905618713
  %522 = sub i32 %521, %505
  %523 = add i32 %522, -905618713
  %_68 = sub i32 0, %505
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen69 = add i32 %523, 1
  %528 = sub i32 0, %505
  %529 = add i32 0, %528
  %_70 = sub i32 0, %505
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen71 = add i32 %529, 1
  %532 = sub i32 0, -470174415
  %533 = sub i32 %532, %505
  %534 = add i32 %533, -470174415
  %_72 = sub i32 0, %505
  %535 = sub i32 %534, -1361132028
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1361132028
  %gen73 = add i32 %534, 1
  %538 = sub i32 %505, 1229567907
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1229567907
  %_74 = sub i32 %505, 1
  %gen75 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %505, %541
  %inc16alteredBB = add nsw i32 %505, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload129, align 4
  store i32 -1262562112, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %543, i32* %m.reload, align 4
  store i32 930246219, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1244282665, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 -286632323, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload120, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_92 = sub i32 %544, 1
  %gen93 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %544, %547
  %_94 = sub i32 %544, 1
  %gen95 = mul i32 %548, 1
  %549 = sub i32 0, %544
  %550 = add i32 0, %549
  %_96 = sub i32 0, %544
  %551 = sub i32 %550, -1263586327
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1263586327
  %gen97 = add i32 %550, 1
  %_98 = shl i32 %544, 1
  %_99 = shl i32 %544, 1
  %554 = sub i32 0, -497887712
  %555 = sub i32 %554, %544
  %556 = add i32 %555, -497887712
  %_100 = sub i32 0, %544
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen101 = add i32 %556, 1
  %561 = add i32 %544, -672898559
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -672898559
  %inc41alteredBB = add nsw i32 %544, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload, align 4
  store i32 -106455970, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2022779161, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1160304562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB109, %for.end54, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.else, %if.then45, %for.end42, %originalBBpart2103, %originalBB91, %for.inc40, %originalBBpart289, %originalBB87, %if.end39, %if.end38, %if.then37, %for.end34, %for.inc32, %originalBBpart285, %originalBB83, %if.end31, %originalBBpart281, %originalBB79, %if.then30, %for.body24, %for.cond21, %if.then19, %for.end, %originalBBpart277, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
