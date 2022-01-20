; ModuleID = 'source-C-CXX/6/584.c'
source_filename = "source-C-CXX/6/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %loc.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lz.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %lw.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %z.reg2mem = alloca [256 x i8]*
  %w.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1967376190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1967376190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -590707384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -590707384, label %first
    i32 -1080236737, label %originalBB
    i32 -178924818, label %originalBBpart2
    i32 -1588693085, label %for.cond
    i32 76030079, label %originalBB61
    i32 1418354392, label %originalBBpart263
    i32 -559954333, label %for.body
    i32 -1467433123, label %originalBB65
    i32 837879819, label %originalBBpart267
    i32 -1671480232, label %for.cond12
    i32 877217621, label %for.body15
    i32 -520932493, label %if.then
    i32 1599177977, label %if.end
    i32 911584478, label %originalBB69
    i32 -796449833, label %originalBBpart271
    i32 -448555255, label %for.inc
    i32 260972512, label %for.end
    i32 620019353, label %if.then25
    i32 2135848144, label %originalBB73
    i32 -2106546739, label %originalBBpart275
    i32 1752003303, label %if.end26
    i32 -295822161, label %for.inc27
    i32 579313652, label %originalBB77
    i32 -613137560, label %originalBBpart291
    i32 -1385508543, label %for.end29
    i32 -403385824, label %originalBB93
    i32 1298240714, label %originalBBpart295
    i32 595945727, label %if.then32
    i32 1404215793, label %for.cond33
    i32 1459496540, label %originalBB97
    i32 -2041539633, label %originalBBpart299
    i32 2008885749, label %for.body36
    i32 1390870218, label %for.inc41
    i32 1146873226, label %for.end43
    i32 302060360, label %originalBB101
    i32 -1670872471, label %originalBBpart2105
    i32 -971991837, label %for.cond47
    i32 -1936875149, label %for.body50
    i32 2054088683, label %for.inc55
    i32 1864092627, label %originalBB107
    i32 1127758418, label %originalBBpart2123
    i32 1817165230, label %for.end57
    i32 -646432656, label %if.else
    i32 1964864513, label %originalBB125
    i32 659804941, label %originalBBpart2127
    i32 -212319042, label %if.end60
    i32 -15579246, label %originalBB129
    i32 196519875, label %originalBBpart2131
    i32 1965887601, label %originalBBalteredBB
    i32 853116390, label %originalBB61alteredBB
    i32 732010016, label %originalBB65alteredBB
    i32 -1852049662, label %originalBB69alteredBB
    i32 -1283104978, label %originalBB73alteredBB
    i32 1128313454, label %originalBB77alteredBB
    i32 409406455, label %originalBB93alteredBB
    i32 1937777271, label %originalBB97alteredBB
    i32 925772354, label %originalBB101alteredBB
    i32 -1309738064, label %originalBB107alteredBB
    i32 1283255420, label %originalBB125alteredBB
    i32 1734576485, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -1080236737, i32 1965887601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %w = alloca [256 x i8], align 16
  store [256 x i8]* %w, [256 x i8]** %w.reg2mem
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %lz = alloca i32, align 4
  store i32* %lz, i32** %lz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  store i32 0, i32* %retval, align 4
  %loc.reload194 = load volatile i32*, i32** %loc.reg2mem
  store i32 -1, i32* %loc.reload194, align 4
  %w.reload143 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload143, i32 0, i32 0
  %s.reload137 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload137, i32 0, i32 0
  %z.reload146 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload136 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload136, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reload148 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload148, align 4
  %w.reload142 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload142, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lw.reload151 = load volatile i32*, i32** %lw.reg2mem
  store i32 %conv7, i32* %lw.reload151, align 4
  %z.reload145 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload145, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %lz.reload157 = load volatile i32*, i32** %lz.reg2mem
  store i32 %conv10, i32* %lz.reload157, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 150991547
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 150991547
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -178924818, i32 1965887601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588693085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1304223581
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1304223581
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 76030079, i32 853116390
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload179, align 4
  %lw.reload150 = load volatile i32*, i32** %lw.reg2mem
  %70 = load i32, i32* %lw.reload150, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 665189427
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 665189427
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1418354392, i32 853116390
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -559954333, i32 -1385508543
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1467433123, i32 732010016
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 885953059
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 885953059
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 837879819, i32 732010016
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1671480232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload185, align 4
  %ls.reload147 = load volatile i32*, i32** %ls.reg2mem
  %141 = load i32, i32* %ls.reload147, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 877217621, i32 260972512
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload178, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload184, align 4
  %145 = sub i32 %143, -1352166696
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1352166696
  %add = add nsw i32 %143, %144
  %idxprom = sext i32 %147 to i64
  %w.reload141 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload141, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %148 to i32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload183, align 4
  %idxprom17 = sext i32 %149 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom17
  %150 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %150 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %151 = select i1 %cmp20, i32 -520932493, i32 1599177977
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload154, align 4
  %153 = add i32 %152, 2007164778
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 2007164778
  %inc = add nsw i32 %152, 1
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload153, align 4
  store i32 1599177977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -38477100
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -38477100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 911584478, i32 -1852049662
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1878385856
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1878385856
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -796449833, i32 -1852049662
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -448555255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload182, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc22 = add nsw i32 %198, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload181, align 4
  store i32 -1671480232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload152, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %202 = load i32, i32* %ls.reload, align 4
  %cmp23 = icmp eq i32 %201, %202
  %203 = select i1 %cmp23, i32 620019353, i32 1752003303
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -295663954
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -295663954
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2135848144, i32 -1283104978
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload177, align 4
  %loc.reload193 = load volatile i32*, i32** %loc.reg2mem
  store i32 %231, i32* %loc.reload193, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1999798741
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1999798741
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2106546739, i32 -1283104978
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1385508543, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -295822161, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -282680742
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -282680742
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 579313652, i32 1128313454
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload176, align 4
  %275 = add i32 %274, -1947782352
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1947782352
  %inc28 = add nsw i32 %274, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload175, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -613137560, i32 1128313454
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1588693085, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -403385824, i32 409406455
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %loc.reload192 = load volatile i32*, i32** %loc.reg2mem
  %318 = load i32, i32* %loc.reload192, align 4
  %cmp30 = icmp ne i32 %318, -1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -828745333
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -828745333
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1298240714, i32 409406455
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %346 = select i1 %cmp30.reload, i32 595945727, i32 -646432656
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1404215793, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1177241169
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1177241169
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1459496540, i32 1937777271
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload173, align 4
  %loc.reload191 = load volatile i32*, i32** %loc.reg2mem
  %375 = load i32, i32* %loc.reload191, align 4
  %cmp34 = icmp slt i32 %374, %375
  store i1 %cmp34, i1* %cmp34.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1815356708
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1815356708
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2041539633, i32 1937777271
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %391 = select i1 %cmp34.reload, i32 2008885749, i32 1146873226
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload172, align 4
  %idxprom37 = sext i32 %392 to i64
  %w.reload140 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload140, i64 0, i64 %idxprom37
  %393 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %393 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 1390870218, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload171, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc42 = add nsw i32 %394, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload170, align 4
  store i32 1404215793, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2072469720
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2072469720
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 302060360, i32 925772354
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload144 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload144, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %loc.reload190 = load volatile i32*, i32** %loc.reg2mem
  %426 = load i32, i32* %loc.reload190, align 4
  %lz.reload156 = load volatile i32*, i32** %lz.reg2mem
  %427 = load i32, i32* %lz.reload156, align 4
  %428 = sub i32 %426, -1973708364
  %429 = add i32 %428, %427
  %430 = add i32 %429, -1973708364
  %add46 = add nsw i32 %426, %427
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload169, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 528096798
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 528096798
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1670872471, i32 925772354
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -971991837, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload168, align 4
  %lw.reload149 = load volatile i32*, i32** %lw.reg2mem
  %459 = load i32, i32* %lw.reload149, align 4
  %cmp48 = icmp slt i32 %458, %459
  %460 = select i1 %cmp48, i32 -1936875149, i32 1817165230
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload167, align 4
  %idxprom51 = sext i32 %461 to i64
  %w.reload139 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload139, i64 0, i64 %idxprom51
  %462 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %462 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 2054088683, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 730684356
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 730684356
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1864092627, i32 -1309738064
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload166, align 4
  %491 = sub i32 %490, 236174062
  %492 = add i32 %491, 1
  %493 = add i32 %492, 236174062
  %inc56 = add nsw i32 %490, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload165, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 632144053
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 632144053
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1127758418, i32 -1309738064
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -971991837, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -212319042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -100674035
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -100674035
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1964864513, i32 1283255420
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %w.reload138 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload138, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -17655295
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -17655295
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 659804941, i32 1283255420
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -212319042, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -15579246, i32 1734576485
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 196519875, i32 1734576485
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %walteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lzalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %localteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %walteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lwalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lzalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1080236737, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload164, align 4
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %592 = load i32, i32* %lw.reload, align 4
  %cmpalteredBB = icmp slt i32 %591, %592
  store i32 76030079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1467433123, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 911584478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload163, align 4
  %loc.reload189 = load volatile i32*, i32** %loc.reg2mem
  store i32 %593, i32* %loc.reload189, align 4
  store i32 2135848144, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload162, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_ = sub i32 %594, 1
  %gen = mul i32 %596, 1
  %597 = add i32 %594, 421161810
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 421161810
  %_78 = sub i32 %594, 1
  %gen79 = mul i32 %599, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_80 = sub i32 0, %594
  %602 = sub i32 %601, 836609627
  %603 = add i32 %602, 1
  %604 = add i32 %603, 836609627
  %gen81 = add i32 %601, 1
  %605 = sub i32 %594, -1242420946
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1242420946
  %_82 = sub i32 %594, 1
  %gen83 = mul i32 %607, 1
  %608 = sub i32 0, 320680725
  %609 = sub i32 %608, %594
  %610 = add i32 %609, 320680725
  %_84 = sub i32 0, %594
  %611 = sub i32 %610, -124020738
  %612 = add i32 %611, 1
  %613 = add i32 %612, -124020738
  %gen85 = add i32 %610, 1
  %614 = sub i32 0, -1197936989
  %615 = sub i32 %614, %594
  %616 = add i32 %615, -1197936989
  %_86 = sub i32 0, %594
  %617 = add i32 %616, 1972205196
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1972205196
  %gen87 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %594, %620
  %_88 = sub i32 %594, 1
  %gen89 = mul i32 %621, 1
  %622 = sub i32 0, %594
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc28alteredBB = add nsw i32 %594, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload161, align 4
  store i32 579313652, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %loc.reload188 = load volatile i32*, i32** %loc.reg2mem
  %626 = load i32, i32* %loc.reload188, align 4
  %cmp30alteredBB = icmp ne i32 %626, -1
  store i32 -403385824, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload160, align 4
  %loc.reload187 = load volatile i32*, i32** %loc.reg2mem
  %628 = load i32, i32* %loc.reload187, align 4
  %cmp34alteredBB = icmp slt i32 %627, %628
  store i32 1459496540, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %629 = load i32, i32* %loc.reload, align 4
  %lz.reload = load volatile i32*, i32** %lz.reg2mem
  %630 = load i32, i32* %lz.reload, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %_102 = sub i32 %629, %630
  %gen103 = mul i32 %632, %630
  %633 = add i32 %629, -396324201
  %634 = add i32 %633, %630
  %635 = sub i32 %634, -396324201
  %add46alteredBB = add nsw i32 %629, %630
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload159, align 4
  store i32 302060360, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload158, align 4
  %637 = sub i32 %636, -732706364
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -732706364
  %_108 = sub i32 %636, 1
  %gen109 = mul i32 %639, 1
  %640 = sub i32 0, -896556197
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -896556197
  %_110 = sub i32 0, %636
  %643 = sub i32 %642, -548134714
  %644 = add i32 %643, 1
  %645 = add i32 %644, -548134714
  %gen111 = add i32 %642, 1
  %646 = add i32 %636, 738532185
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 738532185
  %_112 = sub i32 %636, 1
  %gen113 = mul i32 %648, 1
  %_114 = shl i32 %636, 1
  %649 = add i32 0, -1717312634
  %650 = sub i32 %649, %636
  %651 = sub i32 %650, -1717312634
  %_115 = sub i32 0, %636
  %652 = sub i32 %651, 225598971
  %653 = add i32 %652, 1
  %654 = add i32 %653, 225598971
  %gen116 = add i32 %651, 1
  %_117 = shl i32 %636, 1
  %655 = sub i32 %636, -1866020299
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1866020299
  %_118 = sub i32 %636, 1
  %gen119 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %636, %658
  %_120 = sub i32 %636, 1
  %gen121 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %636, %660
  %inc56alteredBB = add nsw i32 %636, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 1864092627, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w.reload, i32 0, i32 0
  %call59alteredBB = call i32 @puts(i8* %arraydecay58alteredBB)
  store i32 1964864513, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -15579246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB129, %if.end60, %originalBBpart2127, %originalBB125, %if.else, %for.end57, %originalBBpart2123, %originalBB107, %for.inc55, %for.body50, %for.cond47, %originalBBpart2105, %originalBB101, %for.end43, %for.inc41, %for.body36, %originalBBpart299, %originalBB97, %for.cond33, %if.then32, %originalBBpart295, %originalBB93, %for.end29, %originalBBpart291, %originalBB77, %for.inc27, %if.end26, %originalBBpart275, %originalBB73, %if.then25, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
