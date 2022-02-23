; ModuleID = 'source-C-CXX/16/1313.c'
source_filename = "source-C-CXX/16/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1164286402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1164286402, label %first
    i32 1441872893, label %originalBB
    i32 -531790735, label %originalBBpart2
    i32 1187668471, label %while.cond
    i32 932288797, label %originalBB58
    i32 -1322950835, label %originalBBpart260
    i32 -27641970, label %while.body
    i32 1669672910, label %originalBB62
    i32 -1590427018, label %originalBBpart264
    i32 1381829683, label %for.cond
    i32 975252265, label %for.body
    i32 1474751443, label %originalBB66
    i32 -1556231598, label %originalBBpart268
    i32 385120301, label %if.then
    i32 1114457234, label %for.cond6
    i32 1411039960, label %for.body9
    i32 -1897001366, label %originalBB70
    i32 -932452500, label %originalBBpart272
    i32 -680749208, label %if.then15
    i32 890079277, label %originalBB74
    i32 1057469762, label %originalBBpart276
    i32 -1524441011, label %if.end
    i32 -741039238, label %for.inc
    i32 -1831785598, label %for.end
    i32 -1322894649, label %if.end20
    i32 -1690338265, label %originalBB78
    i32 -2136792756, label %originalBBpart280
    i32 499784129, label %for.inc21
    i32 -472040699, label %for.end22
    i32 -1055121016, label %for.cond23
    i32 862315002, label %for.body26
    i32 -1011479857, label %originalBB82
    i32 -345947426, label %originalBBpart284
    i32 -1085834480, label %if.then32
    i32 288997736, label %if.else
    i32 1960665131, label %originalBB86
    i32 -502400223, label %originalBBpart288
    i32 -640102141, label %if.then39
    i32 -1498247971, label %if.else41
    i32 -1900978013, label %if.then47
    i32 2100277133, label %if.end49
    i32 465140377, label %originalBB90
    i32 834638695, label %originalBBpart292
    i32 480323760, label %if.end50
    i32 -1480276226, label %if.end51
    i32 821996179, label %for.inc54
    i32 -775402364, label %for.end56
    i32 1871027502, label %while.end
    i32 564227326, label %originalBBalteredBB
    i32 -406649914, label %originalBB58alteredBB
    i32 1406850838, label %originalBB62alteredBB
    i32 633909454, label %originalBB66alteredBB
    i32 -2064156547, label %originalBB70alteredBB
    i32 -531273137, label %originalBB74alteredBB
    i32 -522707947, label %originalBB78alteredBB
    i32 297676267, label %originalBB82alteredBB
    i32 -233670488, label %originalBB86alteredBB
    i32 550967078, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 1441872893, i32 564227326
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %a.reload115 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %14 = bitcast [101 x i8]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 844885362
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 844885362
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
  %41 = select i1 %39, i32 -531790735, i32 564227326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187668471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 624816434
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 624816434
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 932288797, i32 -406649914
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload114 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %70 = select i1 %68, i32 -1322950835, i32 -406649914
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -27641970, i32 1871027502
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 308663715
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 308663715
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1669672910, i32 1406850838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload113 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload113, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload124, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 517032482
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 517032482
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1590427018, i32 1406850838
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1381829683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload123, align 4
  %cmp3 = icmp slt i32 %126, 100
  %127 = select i1 %cmp3, i32 975252265, i32 -472040699
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1474751443, i32 633909454
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload122, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload112 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload112, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %143 to i32
  %cmp4 = icmp eq i32 %conv, 41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1429298686
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1429298686
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1556231598, i32 633909454
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 385120301, i32 -1322894649
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload121, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 %162, i32* %c.reload131, align 4
  store i32 1114457234, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload130, align 4
  %cmp7 = icmp sge i32 %163, 0
  %164 = select i1 %cmp7, i32 1411039960, i32 -1831785598
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1897001366, i32 -2064156547
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload129, align 4
  %idxprom10 = sext i32 %179 to i64
  %a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload111, i64 0, i64 %idxprom10
  %180 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %180 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2079608678
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2079608678
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -932452500, i32 -2064156547
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 -680749208, i32 -1524441011
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -767361688
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -767361688
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 890079277, i32 -531273137
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload128, align 4
  %idxprom16 = sext i32 %212 to i64
  %a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload110, i64 0, i64 %idxprom16
  store i8 97, i8* %arrayidx17, align 1
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload120, align 4
  %idxprom18 = sext i32 %213 to i64
  %a.reload109 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload109, i64 0, i64 %idxprom18
  store i8 97, i8* %arrayidx19, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 659296661
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 659296661
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1057469762, i32 -531273137
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1831785598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -741039238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload127, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec = add nsw i32 %241, -1
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload126, align 4
  store i32 1114457234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1322894649, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1690338265, i32 -522707947
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2136792756, i32 -522707947
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 499784129, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload119, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc = add nsw i32 %284, 1
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %286, i32* %b.reload118, align 4
  store i32 1381829683, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload140, align 4
  store i32 -1055121016, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload139, align 4
  %cmp24 = icmp slt i32 %287, 100
  %288 = select i1 %cmp24, i32 862315002, i32 -775402364
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1365439797
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1365439797
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1011479857, i32 297676267
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload138, align 4
  %idxprom27 = sext i32 %316 to i64
  %a.reload108 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload108, i64 0, i64 %idxprom27
  %317 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %317 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  store i1 %cmp30, i1* %cmp30.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 538205591
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 538205591
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -345947426, i32 297676267
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %345 = select i1 %cmp30.reload, i32 -1085834480, i32 288997736
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1480276226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -728434987
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -728434987
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1960665131, i32 -233670488
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload137, align 4
  %idxprom34 = sext i32 %373 to i64
  %a.reload107 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload107, i64 0, i64 %idxprom34
  %374 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %374 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 953401361
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 953401361
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -502400223, i32 -233670488
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %402 = select i1 %cmp37.reload, i32 -640102141, i32 -1498247971
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 480323760, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %403 = load i32, i32* %d.reload136, align 4
  %idxprom42 = sext i32 %403 to i64
  %a.reload106 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload106, i64 0, i64 %idxprom42
  %404 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %404 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %405 = select i1 %cmp45, i32 -1900978013, i32 2100277133
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2100277133, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1523624979
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1523624979
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 465140377, i32 550967078
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 834638695, i32 550967078
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 480323760, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1480276226, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %435 = load i32, i32* %d.reload135, align 4
  %idxprom52 = sext i32 %435 to i64
  %a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload105, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 821996179, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %436 = load i32, i32* %d.reload134, align 4
  %437 = sub i32 %436, 1556530880
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1556530880
  %inc55 = add nsw i32 %436, 1
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 %439, i32* %d.reload133, align 4
  store i32 -1055121016, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1187668471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %441 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %441, i8 0, i64 101, i32 16, i1 false)
  store i32 1441872893, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload104, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 932288797, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload103, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  store i32 1669672910, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload116, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %443 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 41
  store i32 1474751443, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload125, align 4
  %idxprom10alteredBB = sext i32 %444 to i64
  %a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload101, i64 0, i64 %idxprom10alteredBB
  %445 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %445 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 40
  store i32 -1897001366, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload, align 4
  %idxprom16alteredBB = sext i32 %446 to i64
  %a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload100, i64 0, i64 %idxprom16alteredBB
  store i8 97, i8* %arrayidx17alteredBB, align 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload, align 4
  %idxprom18alteredBB = sext i32 %447 to i64
  %a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload99, i64 0, i64 %idxprom18alteredBB
  store i8 97, i8* %arrayidx19alteredBB, align 1
  store i32 890079277, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1690338265, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload132, align 4
  %idxprom27alteredBB = sext i32 %448 to i64
  %a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload98, i64 0, i64 %idxprom27alteredBB
  %449 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %449 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 41
  store i32 -1011479857, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload, align 4
  %idxprom34alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %451 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %451 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 1960665131, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 465140377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %if.end51, %if.end50, %originalBBpart292, %originalBB90, %if.end49, %if.then47, %if.else41, %if.then39, %originalBBpart288, %originalBB86, %if.else, %if.then32, %originalBBpart284, %originalBB82, %for.body26, %for.cond23, %for.end22, %for.inc21, %originalBBpart280, %originalBB78, %if.end20, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %for.body9, %for.cond6, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
