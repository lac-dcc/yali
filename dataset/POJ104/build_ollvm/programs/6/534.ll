; ModuleID = 'source-C-CXX/6/534.c'
source_filename = "source-C-CXX/6/534.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %replace.reg2mem = alloca [256 x i8]*
  %substr.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1827190616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1827190616, label %first
    i32 -1982804374, label %originalBB
    i32 1887826734, label %originalBBpart2
    i32 1776650507, label %for.cond
    i32 1153909635, label %originalBB73
    i32 501233264, label %originalBBpart275
    i32 310271771, label %for.body
    i32 -910872657, label %if.then
    i32 -573182573, label %originalBB77
    i32 -629187363, label %originalBBpart279
    i32 -544858713, label %for.cond14
    i32 378934987, label %originalBB81
    i32 970610490, label %originalBBpart283
    i32 1071849206, label %for.body17
    i32 -368114970, label %land.lhs.true
    i32 -1041169098, label %if.then28
    i32 -1035001558, label %if.end
    i32 808300921, label %originalBB85
    i32 -1100169396, label %originalBBpart287
    i32 1983200191, label %for.inc
    i32 645517232, label %for.end
    i32 -1380113948, label %if.then32
    i32 1407944866, label %for.cond33
    i32 181825581, label %for.body36
    i32 543515262, label %for.inc41
    i32 1726068675, label %for.end43
    i32 588725610, label %for.cond47
    i32 2082017911, label %originalBB89
    i32 1079008740, label %originalBBpart291
    i32 1618118097, label %for.body50
    i32 -1883071430, label %for.inc55
    i32 537291793, label %for.end57
    i32 1075532244, label %if.end58
    i32 11870457, label %originalBB93
    i32 -2021821456, label %originalBBpart295
    i32 162815756, label %if.end59
    i32 252986574, label %if.then62
    i32 1449855028, label %if.end63
    i32 2133962266, label %originalBB97
    i32 537380331, label %originalBBpart299
    i32 1872726890, label %for.inc64
    i32 -18377503, label %for.end66
    i32 2100193524, label %if.then69
    i32 -673002506, label %if.end72
    i32 -1122226460, label %originalBBalteredBB
    i32 -1561098999, label %originalBB73alteredBB
    i32 130508852, label %originalBB77alteredBB
    i32 -1114737554, label %originalBB81alteredBB
    i32 1098852632, label %originalBB85alteredBB
    i32 1279715663, label %originalBB89alteredBB
    i32 1473654398, label %originalBB93alteredBB
    i32 186752376, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1982804374, i32 -1122226460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %substr = alloca [256 x i8], align 16
  store [256 x i8]* %substr, [256 x i8]** %substr.reg2mem
  %replace = alloca [256 x i8], align 16
  store [256 x i8]* %replace, [256 x i8]** %replace.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload109 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload109, i32 0, i32 0
  %substr.reload112 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload112, i32 0, i32 0
  %replace.reload113 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %string.reload108 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload108, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload147 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload147, align 4
  %substr.reload111 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload111, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload152 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload152, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2144853015
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2144853015
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1887826734, i32 -1122226460
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776650507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -265895539
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -265895539
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1153909635, i32 -1561098999
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload120, align 4
  %len1.reload146 = load volatile i32*, i32** %len1.reg2mem
  %45 = load i32, i32* %len1.reload146, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 501233264, i32 -1561098999
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 310271771, i32 -18377503
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %substr.reload110 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload110, i64 0, i64 0
  %73 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %73 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %74 to i64
  %string.reload107 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload107, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %76 = select i1 %cmp12, i32 -910872657, i32 162815756
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -857980538
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -857980538
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -573182573, i32 130508852
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload143, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2591922
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2591922
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -629187363, i32 130508852
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -544858713, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 378934987, i32 -1114737554
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload127, align 4
  %len2.reload151 = load volatile i32*, i32** %len2.reg2mem
  %158 = load i32, i32* %len2.reload151, align 4
  %cmp15 = icmp slt i32 %157, %158
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -118028977
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -118028977
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 970610490, i32 -1114737554
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 1071849206, i32 645517232
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload126, align 4
  %idxprom18 = sext i32 %175 to i64
  %substr.reload = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload, i64 0, i64 %idxprom18
  %176 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %176 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload118, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload125, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add = add nsw i32 %177, %178
  %idxprom21 = sext i32 %180 to i64
  %string.reload106 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload106, i64 0, i64 %idxprom21
  %181 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %181 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %182 = select i1 %cmp24, i32 -368114970, i32 -1035001558
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %183 = load i32, i32* %len.reload142, align 4
  %len2.reload150 = load volatile i32*, i32** %len2.reg2mem
  %184 = load i32, i32* %len2.reload150, align 4
  %cmp26 = icmp slt i32 %183, %184
  %185 = select i1 %cmp26, i32 -1041169098, i32 -1035001558
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload141, align 4
  %187 = add i32 %186, -72264580
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -72264580
  %inc = add nsw i32 %186, 1
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  store i32 %189, i32* %len.reload140, align 4
  store i32 -1035001558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 623119212
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 623119212
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 808300921, i32 1098852632
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1100169396, i32 1098852632
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1983200191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload124, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc29 = add nsw i32 %231, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload123, align 4
  store i32 -544858713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload139, align 4
  %len2.reload149 = load volatile i32*, i32** %len2.reg2mem
  %235 = load i32, i32* %len2.reload149, align 4
  %cmp30 = icmp eq i32 %234, %235
  %236 = select i1 %cmp30, i32 -1380113948, i32 1075532244
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 1407944866, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload137, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload117, align 4
  %cmp34 = icmp slt i32 %237, %238
  %239 = select i1 %cmp34, i32 181825581, i32 1726068675
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload136, align 4
  %idxprom37 = sext i32 %240 to i64
  %string.reload105 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload105, i64 0, i64 %idxprom37
  %241 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %241 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 543515262, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload135, align 4
  %243 = add i32 %242, -1073912888
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1073912888
  %inc42 = add nsw i32 %242, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload134, align 4
  store i32 1407944866, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %replace.reload = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload116, align 4
  %len2.reload148 = load volatile i32*, i32** %len2.reg2mem
  %247 = load i32, i32* %len2.reload148, align 4
  %248 = sub i32 %246, -1951353777
  %249 = add i32 %248, %247
  %250 = add i32 %249, -1951353777
  %add46 = add nsw i32 %246, %247
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload133, align 4
  store i32 588725610, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2082017911, i32 1279715663
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload132, align 4
  %len1.reload145 = load volatile i32*, i32** %len1.reg2mem
  %278 = load i32, i32* %len1.reload145, align 4
  %cmp48 = icmp slt i32 %277, %278
  store i1 %cmp48, i1* %cmp48.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1079008740, i32 1279715663
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %293 = select i1 %cmp48.reload, i32 1618118097, i32 537291793
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload131, align 4
  %idxprom51 = sext i32 %294 to i64
  %string.reload104 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload104, i64 0, i64 %idxprom51
  %295 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %295 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1883071430, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload130, align 4
  %297 = add i32 %296, -957216066
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -957216066
  %inc56 = add nsw i32 %296, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload129, align 4
  store i32 588725610, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload154, align 4
  store i32 1075532244, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1184571720
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1184571720
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 11870457, i32 1473654398
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -51646648
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -51646648
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2021821456, i32 1473654398
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 162815756, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload153, align 4
  %cmp60 = icmp eq i32 %342, 1
  %343 = select i1 %cmp60, i32 252986574, i32 1449855028
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -18377503, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2133962266, i32 186752376
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 478160161
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 478160161
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 537380331, i32 186752376
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1872726890, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload115, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc65 = add nsw i32 %397, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload114, align 4
  store i32 1776650507, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %cmp67 = icmp ne i32 %400, 1
  %401 = select i1 %cmp67, i32 2100193524, i32 -673002506
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 -673002506, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %substralteredBB = alloca [256 x i8], align 16
  %replacealteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substralteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1982804374, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %len1.reload144 = load volatile i32*, i32** %len1.reg2mem
  %403 = load i32, i32* %len1.reload144, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 1153909635, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -573182573, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %405 = load i32, i32* %len2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %404, %405
  store i32 378934987, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 808300921, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %407 = load i32, i32* %len1.reload, align 4
  %cmp48alteredBB = icmp slt i32 %406, %407
  store i32 2082017911, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 11870457, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2133962266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %if.end63, %if.then62, %if.end59, %originalBBpart295, %originalBB93, %if.end58, %for.end57, %for.inc55, %for.body50, %originalBBpart291, %originalBB89, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then28, %land.lhs.true, %for.body17, %originalBBpart283, %originalBB81, %for.cond14, %originalBBpart279, %originalBB77, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
