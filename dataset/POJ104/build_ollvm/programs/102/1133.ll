; ModuleID = 'source-C-CXX/102/1133.c'
source_filename = "source-C-CXX/102/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x %struct.code]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1218071249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1218071249, label %first
    i32 -379139669, label %originalBB
    i32 -1476489802, label %originalBBpart2
    i32 -1001232553, label %for.cond
    i32 -251198229, label %for.body
    i32 1495115254, label %originalBB57
    i32 -1026332804, label %originalBBpart259
    i32 1027780843, label %land.lhs.true
    i32 -1007388461, label %if.then
    i32 -1768848772, label %if.end
    i32 296087287, label %for.inc
    i32 -1514143989, label %originalBB61
    i32 -1655911657, label %originalBBpart271
    i32 1420964333, label %for.end
    i32 -426128001, label %while.cond
    i32 -1319491971, label %while.body
    i32 227114935, label %originalBB73
    i32 1555344781, label %originalBBpart275
    i32 -364738488, label %for.cond22
    i32 -557570853, label %originalBB77
    i32 -300745252, label %originalBBpart279
    i32 -423464027, label %if.then32
    i32 960369334, label %if.end37
    i32 -86476216, label %for.inc38
    i32 -985829580, label %for.end40
    i32 -744516575, label %while.end
    i32 869623551, label %for.cond41
    i32 -1479606236, label %for.body44
    i32 402911202, label %for.inc53
    i32 -1545785730, label %for.end55
    i32 1210497328, label %originalBBalteredBB
    i32 1634198735, label %originalBB57alteredBB
    i32 -868658580, label %originalBB61alteredBB
    i32 -368633128, label %originalBB73alteredBB
    i32 638487549, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -379139669, i32 1210497328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %t = alloca [100 x %struct.code], align 16
  store [100 x %struct.code]* %t, [100 x %struct.code]** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.reload92 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload91 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload100, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1476489802, i32 1210497328
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001232553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload122, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload99, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -251198229, i32 1420964333
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -469902576
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -469902576
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1495115254, i32 1634198735
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -379871060
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -379871060
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1026332804, i32 1634198735
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 1027780843, i32 -1768848772
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload89 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload89, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %90 = select i1 %cmp10, i32 -1007388461, i32 -1768848772
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload119, align 4
  %idxprom12 = sext i32 %91 to i64
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload88, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %93 = add i32 %conv14, 457759942
  %94 = sub i32 %93, 32
  %95 = sub i32 %94, 457759942
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %95 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 -1768848772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296087287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 853311032
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 853311032
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1514143989, i32 -868658580
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload118, align 4
  %112 = sub i32 %111, 15294419
  %113 = add i32 %112, 1
  %114 = add i32 %113, 15294419
  %inc = add nsw i32 %111, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload117, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1848794586
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1848794586
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1655911657, i32 -868658580
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1001232553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 -426128001, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload129, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %131 = load i32, i32* %len.reload, align 4
  %cmp16 = icmp slt i32 %130, %131
  %132 = select i1 %cmp16, i32 -1319491971, i32 -744516575
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1038234938
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1038234938
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 227114935, i32 -368633128
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload128, align 4
  %idxprom18 = sext i32 %160 to i64
  %s.reload87 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload87, i64 0, i64 %idxprom18
  %161 = load i8, i8* %arrayidx19, align 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload137, align 4
  %idxprom20 = sext i32 %162 to i64
  %t.reload98 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload98, i64 0, i64 %idxprom20
  %c = getelementptr inbounds %struct.code, %struct.code* %arrayidx21, i32 0, i32 0
  store i8 %161, i8* %c, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload127, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload116, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1918047119
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1918047119
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1555344781, i32 -368633128
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -364738488, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1891520976
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1891520976
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -557570853, i32 638487549
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload136, align 4
  %idxprom23 = sext i32 %206 to i64
  %t.reload97 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload97, i64 0, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.code, %struct.code* %arrayidx24, i32 0, i32 0
  %207 = load i8, i8* %c25, align 8
  %conv26 = sext i8 %207 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %idxprom27 = sext i32 %208 to i64
  %s.reload86 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload86, i64 0, i64 %idxprom27
  %209 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %209 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -300745252, i32 638487549
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %224 = select i1 %cmp30.reload, i32 -423464027, i32 960369334
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload114, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload126, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub33 = sub nsw i32 %225, %226
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload135, align 4
  %idxprom34 = sext i32 %229 to i64
  %t.reload96 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload96, i64 0, i64 %idxprom34
  %n = getelementptr inbounds %struct.code, %struct.code* %arrayidx35, i32 0, i32 1
  store i32 %228, i32* %n, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload113, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload125, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload134, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc36 = add nsw i32 %231, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload133, align 4
  store i32 -985829580, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -86476216, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload112, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc39 = add nsw i32 %236, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload111, align 4
  store i32 -364738488, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -426128001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 869623551, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload109, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload132, align 4
  %cmp42 = icmp slt i32 %241, %242
  %243 = select i1 %cmp42, i32 -1479606236, i32 -1545785730
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload108, align 4
  %idxprom45 = sext i32 %244 to i64
  %t.reload95 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload95, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.code, %struct.code* %arrayidx46, i32 0, i32 0
  %245 = load i8, i8* %c47, align 8
  %conv48 = sext i8 %245 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload107, align 4
  %idxprom49 = sext i32 %246 to i64
  %t.reload94 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload94, i64 0, i64 %idxprom49
  %n51 = getelementptr inbounds %struct.code, %struct.code* %arrayidx50, i32 0, i32 1
  %247 = load i32, i32* %n51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv48, i32 %247)
  store i32 402911202, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload106, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc54 = add nsw i32 %248, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload105, align 4
  store i32 869623551, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x %struct.code], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -379139669, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %s.reload85 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload85, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %252 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1495115254, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %253, 1
  %_62 = shl i32 %253, 1
  %254 = sub i32 0, -438708031
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -438708031
  %_63 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %253, %261
  %_64 = sub i32 %253, 1
  %gen65 = mul i32 %262, 1
  %_66 = shl i32 %253, 1
  %_67 = shl i32 %253, 1
  %263 = sub i32 0, -832115694
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -832115694
  %_68 = sub i32 0, %253
  %266 = add i32 %265, -1263097256
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1263097256
  %gen69 = add i32 %265, 1
  %269 = sub i32 0, %253
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %253, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload102, align 4
  store i32 -1514143989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload124, align 4
  %idxprom18alteredBB = sext i32 %273 to i64
  %s.reload84 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload84, i64 0, i64 %idxprom18alteredBB
  %274 = load i8, i8* %arrayidx19alteredBB, align 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload131, align 4
  %idxprom20alteredBB = sext i32 %275 to i64
  %t.reload93 = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload93, i64 0, i64 %idxprom20alteredBB
  %calteredBB = getelementptr inbounds %struct.code, %struct.code* %arrayidx21alteredBB, i32 0, i32 0
  store i8 %274, i8* %calteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload101, align 4
  store i32 227114935, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %277 to i64
  %t.reload = load volatile [100 x %struct.code]*, [100 x %struct.code]** %t.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %t.reload, i64 0, i64 %idxprom23alteredBB
  %c25alteredBB = getelementptr inbounds %struct.code, %struct.code* %arrayidx24alteredBB, i32 0, i32 0
  %278 = load i8, i8* %c25alteredBB, align 8
  %conv26alteredBB = sext i8 %278 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %279 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %280 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %280 to i32
  %cmp30alteredBB = icmp ne i32 %conv26alteredBB, %conv29alteredBB
  store i32 -557570853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %for.body44, %for.cond41, %while.end, %for.end40, %for.inc38, %if.end37, %if.then32, %originalBBpart279, %originalBB77, %for.cond22, %originalBBpart275, %originalBB73, %while.body, %while.cond, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
