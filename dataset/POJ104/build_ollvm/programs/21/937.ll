; ModuleID = 'source-C-CXX/21/937.c'
source_filename = "source-C-CXX/21/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -50713769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -50713769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1868453466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1868453466, label %first
    i32 -413906113, label %originalBB
    i32 1743593917, label %originalBBpart2
    i32 942175475, label %while.cond
    i32 1638471853, label %while.body
    i32 1451562540, label %originalBB51
    i32 -1392311901, label %originalBBpart259
    i32 -520455320, label %if.then
    i32 -45731977, label %originalBB61
    i32 -1862296971, label %originalBBpart263
    i32 -1187872403, label %if.end
    i32 -1502658240, label %while.end
    i32 -2031232200, label %for.cond
    i32 1095374592, label %for.body
    i32 -1792471825, label %originalBB65
    i32 -553724045, label %originalBBpart267
    i32 -1336543722, label %if.then17
    i32 -1950974406, label %originalBB69
    i32 -2068331301, label %originalBBpart271
    i32 -964799154, label %if.else
    i32 105667244, label %if.end20
    i32 416593589, label %originalBB73
    i32 -626496624, label %originalBBpart275
    i32 585175803, label %for.inc
    i32 488773680, label %for.end
    i32 -543764466, label %originalBB77
    i32 -1751348347, label %originalBBpart279
    i32 794619990, label %if.then24
    i32 -1968555647, label %originalBB81
    i32 -1347131858, label %originalBBpart283
    i32 -383958059, label %if.else26
    i32 -1785826413, label %originalBB85
    i32 2115130930, label %originalBBpart287
    i32 2085189516, label %for.cond27
    i32 -2034206661, label %originalBB89
    i32 -67054, label %originalBBpart291
    i32 1872462003, label %for.body30
    i32 755175192, label %if.then35
    i32 -441301519, label %if.else36
    i32 608181454, label %if.then41
    i32 -898062071, label %if.end44
    i32 1780405785, label %originalBB93
    i32 1172059533, label %originalBBpart295
    i32 -1932123431, label %if.end45
    i32 1151342909, label %originalBB97
    i32 -1171331836, label %originalBBpart299
    i32 -972540350, label %for.inc46
    i32 -1252908666, label %for.end48
    i32 -714538278, label %if.end50
    i32 -155442076, label %originalBBalteredBB
    i32 -597080574, label %originalBB51alteredBB
    i32 -926261100, label %originalBB61alteredBB
    i32 383753724, label %originalBB65alteredBB
    i32 1608555043, label %originalBB69alteredBB
    i32 1317977422, label %originalBB73alteredBB
    i32 230908633, label %originalBB77alteredBB
    i32 -579386965, label %originalBB81alteredBB
    i32 1936671286, label %originalBB85alteredBB
    i32 888360943, label %originalBB89alteredBB
    i32 -371666022, label %originalBB93alteredBB
    i32 -459999283, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -413906113, i32 -155442076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %max2.reload157 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload157, align 4
  %a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload116, i64 0, i64 1
  %b.reload160 = load volatile i8*, i8** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %b.reload160)
  %a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload115, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload151, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 717235503
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 717235503
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1743593917, i32 -155442076
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942175475, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload159 = load volatile i8*, i8** %b.reg2mem
  %43 = load i8, i8* %b.reload159, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 44
  %44 = select i1 %cmp, i32 1638471853, i32 -1502658240
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1166037259
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1166037259
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1451562540, i32 -597080574
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload128, align 4
  %61 = sub i32 %60, 997143958
  %62 = add i32 %61, 1
  %63 = add i32 %62, 997143958
  %inc = add nsw i32 %60, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload127, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload114, i64 0, i64 %idxprom
  %b.reload158 = load volatile i8*, i8** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i8* %b.reload158)
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %65 = load i32, i32* %max.reload150, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload125, align 4
  %idxprom5 = sext i32 %66 to i64
  %a.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload113, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %65, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1470779751
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1470779751
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1392311901, i32 -597080574
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -520455320, i32 -1187872403
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1705238673
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1705238673
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -45731977, i32 -926261100
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %99 to i64
  %a.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload112, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %100, i32* %max.reload149, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1862296971, i32 -926261100
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1187872403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942175475, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload144, align 4
  store i32 -2031232200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload143, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload123, align 4
  %cmp11 = icmp sle i32 %127, %128
  %129 = select i1 %cmp11, i32 1095374592, i32 488773680
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1262710801
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1262710801
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1792471825, i32 383753724
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload142, align 4
  %idxprom13 = sext i32 %145 to i64
  %a.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload111, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload148, align 4
  %cmp15 = icmp eq i32 %146, %147
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1294918999
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1294918999
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -553724045, i32 383753724
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 -1336543722, i32 -964799154
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1090139613
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1090139613
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1950974406, i32 1608555043
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2068331301, i32 1608555043
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 585175803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload141, align 4
  %idxprom18 = sext i32 %217 to i64
  %a.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload110, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %max2.reload156 = load volatile i32*, i32** %max2.reg2mem
  store i32 %218, i32* %max2.reload156, align 4
  store i32 105667244, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1029494277
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1029494277
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 416593589, i32 1317977422
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -673109300
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -673109300
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -626496624, i32 1317977422
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 585175803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload140, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc21 = add nsw i32 %273, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload139, align 4
  store i32 -2031232200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -543764466, i32 230908633
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max2.reload155 = load volatile i32*, i32** %max2.reg2mem
  %302 = load i32, i32* %max2.reload155, align 4
  %cmp22 = icmp eq i32 %302, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1455921756
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1455921756
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1751348347, i32 230908633
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %318 = select i1 %cmp22.reload, i32 794619990, i32 -383958059
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 742747932
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 742747932
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1968555647, i32 -579386965
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1179305538
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1179305538
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 -1347131858, i32 -579386965
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -714538278, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1785826413, i32 1936671286
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload138, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1478338563
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1478338563
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2115130930, i32 1936671286
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2085189516, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2034206661, i32 888360943
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload137, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload122, align 4
  %cmp28 = icmp sle i32 %416, %417
  store i1 %cmp28, i1* %cmp28.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -891652635
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -891652635
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -67054, i32 888360943
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %445 = select i1 %cmp28.reload, i32 1872462003, i32 -1252908666
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload136, align 4
  %idxprom31 = sext i32 %446 to i64
  %a.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload109, i64 0, i64 %idxprom31
  %447 = load i32, i32* %arrayidx32, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload147, align 4
  %cmp33 = icmp eq i32 %447, %448
  %449 = select i1 %cmp33, i32 755175192, i32 -441301519
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -972540350, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %max2.reload154 = load volatile i32*, i32** %max2.reg2mem
  %450 = load i32, i32* %max2.reload154, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload135, align 4
  %idxprom37 = sext i32 %451 to i64
  %a.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload108, i64 0, i64 %idxprom37
  %452 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %450, %452
  %453 = select i1 %cmp39, i32 608181454, i32 -898062071
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload134, align 4
  %idxprom42 = sext i32 %454 to i64
  %a.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload107, i64 0, i64 %idxprom42
  %455 = load i32, i32* %arrayidx43, align 4
  %max2.reload153 = load volatile i32*, i32** %max2.reg2mem
  store i32 %455, i32* %max2.reload153, align 4
  store i32 -898062071, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -659276876
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -659276876
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1780405785, i32 -371666022
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2008624643
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2008624643
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1172059533, i32 -371666022
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1932123431, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 797427485
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 797427485
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1151342909, i32 -459999283
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1170303539
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1170303539
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1171331836, i32 -459999283
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -972540350, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload133, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc47 = add nsw i32 %540, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %542, i32* %m.reload132, align 4
  store i32 2085189516, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max2.reload152 = load volatile i32*, i32** %max2.reg2mem
  %543 = load i32, i32* %max2.reload152, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 -714538278, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %balteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  %544 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %544, i32* %maxalteredBB, align 4
  store i32 -413906113, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload121, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_ = sub i32 %545, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_52 = sub i32 0, %545
  %550 = sub i32 %549, -1580827751
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1580827751
  %gen53 = add i32 %549, 1
  %553 = add i32 0, -1957594606
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, -1957594606
  %_54 = sub i32 0, %545
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen55 = add i32 %555, 1
  %558 = add i32 0, 404729339
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, 404729339
  %_56 = sub i32 0, %545
  %561 = add i32 %560, -1824240605
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1824240605
  %gen57 = add i32 %560, 1
  %564 = sub i32 %545, -1879311435
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1879311435
  %incalteredBB = add nsw i32 %545, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload120, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB, i8* %b.reload)
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %568 = load i32, i32* %max.reload146, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload118, align 4
  %idxprom5alteredBB = sext i32 %569 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom5alteredBB
  %570 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %568, %570
  store i32 1451562540, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload117, align 4
  %idxprom9alteredBB = sext i32 %571 to i64
  %a.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload104, i64 0, i64 %idxprom9alteredBB
  %572 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %572, i32* %max.reload145, align 4
  store i32 -45731977, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload131, align 4
  %idxprom13alteredBB = sext i32 %573 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %574 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %575 = load i32, i32* %max.reload, align 4
  %cmp15alteredBB = icmp eq i32 %574, %575
  store i32 -1792471825, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1950974406, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 416593589, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %576 = load i32, i32* %max2.reload, align 4
  %cmp22alteredBB = icmp eq i32 %576, 0
  store i32 -543764466, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1968555647, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload130, align 4
  store i32 -1785826413, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp sle i32 %577, %578
  store i32 -2034206661, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1780405785, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1151342909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart299, %originalBB97, %if.end45, %originalBBpart295, %originalBB93, %if.end44, %if.then41, %if.else36, %if.then35, %for.body30, %originalBBpart291, %originalBB89, %for.cond27, %originalBBpart287, %originalBB85, %if.else26, %originalBBpart283, %originalBB81, %if.then24, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end20, %if.else, %originalBBpart271, %originalBB69, %if.then17, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB51, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
