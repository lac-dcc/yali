; ModuleID = 'source-C-CXX/21/183.c'
source_filename = "source-C-CXX/21/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload280.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum1.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [301 x i8]*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 499280862, i32* %switchVar
  %.reg2mem279 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 499280862, label %first
    i32 -1341951152, label %originalBB
    i32 -1553829801, label %originalBBpart2
    i32 1149994517, label %for.cond
    i32 -2093945851, label %for.body
    i32 -1971807441, label %land.lhs.true
    i32 -168752239, label %if.then
    i32 1353604314, label %originalBB101
    i32 1051804760, label %originalBBpart2103
    i32 -1995582038, label %while.cond
    i32 -1011391695, label %originalBB105
    i32 -479453228, label %originalBBpart2107
    i32 -1265759657, label %land.rhs
    i32 -1461802731, label %originalBB109
    i32 1173546418, label %originalBBpart2111
    i32 -1966119545, label %land.end
    i32 -1889136347, label %originalBB113
    i32 -1713682160, label %originalBBpart2115
    i32 941103760, label %while.body
    i32 1646040562, label %while.end
    i32 1652333337, label %if.end
    i32 -156669216, label %originalBB117
    i32 1519237907, label %originalBBpart2119
    i32 604923690, label %for.inc
    i32 691255883, label %for.end
    i32 -2089013203, label %lor.lhs.false
    i32 -417029281, label %originalBB121
    i32 2021548827, label %originalBBpart2123
    i32 1864951278, label %if.then33
    i32 -306577806, label %if.else
    i32 1979326771, label %originalBB125
    i32 -789221587, label %originalBBpart2127
    i32 1875219699, label %for.cond35
    i32 60282074, label %for.body39
    i32 -1181188829, label %originalBB129
    i32 -2019886709, label %originalBBpart2131
    i32 543727734, label %for.cond40
    i32 -857670469, label %for.body45
    i32 -296482366, label %originalBB133
    i32 1291295855, label %originalBBpart2142
    i32 -107326673, label %if.then53
    i32 -1733518733, label %if.end64
    i32 -986498600, label %for.inc65
    i32 -25536599, label %originalBB144
    i32 1667234927, label %originalBBpart2151
    i32 1380137039, label %for.end67
    i32 650768786, label %for.inc68
    i32 -1877828287, label %originalBB153
    i32 1808015955, label %originalBBpart2156
    i32 -255993496, label %for.end70
    i32 -1083794854, label %originalBB158
    i32 -86489077, label %originalBBpart2166
    i32 1948990695, label %for.cond72
    i32 298044477, label %for.body75
    i32 1919660951, label %if.then83
    i32 83043030, label %originalBB168
    i32 -2100006848, label %originalBBpart2176
    i32 333536556, label %if.end89
    i32 444227591, label %for.inc90
    i32 1162882487, label %for.end91
    i32 -312855738, label %originalBB178
    i32 -469946959, label %originalBBpart2180
    i32 1601591824, label %if.then94
    i32 144232960, label %if.else97
    i32 1040253057, label %originalBB182
    i32 1151435839, label %originalBBpart2184
    i32 -1251470358, label %if.end99
    i32 -954462997, label %originalBB186
    i32 2077853788, label %originalBBpart2188
    i32 -668838956, label %if.end100
    i32 -333610577, label %originalBBalteredBB
    i32 -1223958454, label %originalBB101alteredBB
    i32 346493107, label %originalBB105alteredBB
    i32 -1430112657, label %originalBB109alteredBB
    i32 -1448093149, label %originalBB113alteredBB
    i32 -1440300010, label %originalBB117alteredBB
    i32 -1382822003, label %originalBB121alteredBB
    i32 1679761926, label %originalBB125alteredBB
    i32 -802651621, label %originalBB129alteredBB
    i32 -733933417, label %originalBB133alteredBB
    i32 761420132, label %originalBB144alteredBB
    i32 648232773, label %originalBB153alteredBB
    i32 -153455169, label %originalBB158alteredBB
    i32 61981485, label %originalBB168alteredBB
    i32 -106203229, label %originalBB178alteredBB
    i32 2038981492, label %originalBB182alteredBB
    i32 1080876903, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 -1341951152, i32 -333610577
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %sum1 = alloca [100 x i32], align 16
  store [100 x i32]* %sum1, [100 x i32]** %sum1.reg2mem
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload253, align 4
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload259, align 4
  %s.reload200 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %s.reload200)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 954431474
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 954431474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1553829801, i32 -333610577
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1149994517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %53 to i64
  %s.reload199 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload199, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -2093945851, i32 691255883
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload226, align 4
  %idxprom2 = sext i32 %56 to i64
  %s.reload198 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload198, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %58 = select i1 %cmp5, i32 -1971807441, i32 1652333337
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload225, align 4
  %idxprom7 = sext i32 %59 to i64
  %s.reload197 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload197, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %61 = select i1 %cmp10, i32 -168752239, i32 1652333337
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 654134010
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 654134010
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1353604314, i32 -1223958454
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %num.reload263 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload263, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1196331297
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1196331297
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1051804760, i32 -1223958454
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1995582038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1011391695, i32 346493107
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload224, align 4
  %idxprom12 = sext i32 %106 to i64
  %s.reload196 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload196, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -479453228, i32 346493107
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -1265759657, i32 -1966119545
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem279
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1303583089
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1303583089
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1461802731, i32 -1430112657
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload223, align 4
  %idxprom17 = sext i32 %150 to i64
  %s.reload195 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload195, i64 0, i64 %idxprom17
  %151 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %151 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1173546418, i32 -1430112657
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1966119545, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem279
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload280 = load i1, i1* %.reg2mem279
  store i1 %.reload280, i1* %.reload280.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1889136347, i32 -1448093149
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1713682160, i32 -1448093149
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload280.reload = load volatile i1, i1* %.reload280.reg2mem
  %194 = select i1 %.reload280.reload, i32 941103760, i32 1646040562
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload262 = load volatile i32*, i32** %num.reg2mem
  %195 = load i32, i32* %num.reload262, align 4
  %mul = mul nsw i32 %195, 10
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload222, align 4
  %idxprom22 = sext i32 %196 to i64
  %s.reload194 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload194, i64 0, i64 %idxprom22
  %197 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %197 to i32
  %198 = sub i32 0, %conv24
  %199 = sub i32 %mul, %198
  %add = add nsw i32 %mul, %conv24
  %200 = sub i32 0, 48
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 48
  %num.reload261 = load volatile i32*, i32** %num.reg2mem
  store i32 %201, i32* %num.reload261, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload221, align 4
  %203 = sub i32 %202, 24634669
  %204 = add i32 %203, 1
  %205 = add i32 %204, 24634669
  %inc = add nsw i32 %202, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload220, align 4
  store i32 -1995582038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload260 = load volatile i32*, i32** %num.reg2mem
  %206 = load i32, i32* %num.reload260, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload252, align 4
  %idxprom25 = sext i32 %207 to i64
  %sum.reload276 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload276, i64 0, i64 %idxprom25
  store i32 %206, i32* %arrayidx26, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload251, align 4
  %209 = add i32 %208, -299864736
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -299864736
  %inc27 = add nsw i32 %208, 1
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 %211, i32* %n.reload250, align 4
  store i32 1652333337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1714058716
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1714058716
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -156669216, i32 -1440300010
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2123302891
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2123302891
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1519237907, i32 -1440300010
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 604923690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload219, align 4
  %267 = sub i32 %266, -787123288
  %268 = add i32 %267, 1
  %269 = add i32 %268, -787123288
  %inc28 = add nsw i32 %266, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload218, align 4
  store i32 1149994517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload249, align 4
  %cmp29 = icmp eq i32 %270, 0
  %271 = select i1 %cmp29, i32 1864951278, i32 -2089013203
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1756155264
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1756155264
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -417029281, i32 -1382822003
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload248, align 4
  %cmp31 = icmp eq i32 %287, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2021548827, i32 -1382822003
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %314 = select i1 %cmp31.reload, i32 1864951278, i32 -306577806
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -668838956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -630276076
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -630276076
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1979326771, i32 1679761926
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -789221587, i32 1679761926
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1875219699, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload216, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload247, align 4
  %358 = add i32 %357, 244269400
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 244269400
  %sub36 = sub nsw i32 %357, 1
  %cmp37 = icmp slt i32 %356, %360
  %361 = select i1 %cmp37, i32 60282074, i32 -255993496
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 660179618
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 660179618
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1181188829, i32 -802651621
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1328606150
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1328606150
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2019886709, i32 -802651621
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 543727734, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload241, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload246, align 4
  %418 = sub i32 %417, -1088335363
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1088335363
  %sub41 = sub nsw i32 %417, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload215, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub42 = sub nsw i32 %420, %421
  %cmp43 = icmp slt i32 %416, %423
  %424 = select i1 %cmp43, i32 -857670469, i32 1380137039
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -296482366, i32 -733933417
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload240, align 4
  %idxprom46 = sext i32 %439 to i64
  %sum.reload275 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload275, i64 0, i64 %idxprom46
  %440 = load i32, i32* %arrayidx47, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload239, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add48 = add nsw i32 %441, 1
  %idxprom49 = sext i32 %443 to i64
  %sum.reload274 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload274, i64 0, i64 %idxprom49
  %444 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %440, %444
  store i1 %cmp51, i1* %cmp51.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -975612009
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -975612009
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1291295855, i32 -733933417
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %472 = select i1 %cmp51.reload, i32 -107326673, i32 -1733518733
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload238, align 4
  %idxprom54 = sext i32 %473 to i64
  %sum.reload273 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload273, i64 0, i64 %idxprom54
  %474 = load i32, i32* %arrayidx55, align 4
  %temp.reload264 = load volatile i32*, i32** %temp.reg2mem
  store i32 %474, i32* %temp.reload264, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload237, align 4
  %476 = add i32 %475, 1822556467
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1822556467
  %add56 = add nsw i32 %475, 1
  %idxprom57 = sext i32 %478 to i64
  %sum.reload272 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload272, i64 0, i64 %idxprom57
  %479 = load i32, i32* %arrayidx58, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload236, align 4
  %idxprom59 = sext i32 %480 to i64
  %sum.reload271 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload271, i64 0, i64 %idxprom59
  store i32 %479, i32* %arrayidx60, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %481 = load i32, i32* %temp.reload, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload235, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add61 = add nsw i32 %482, 1
  %idxprom62 = sext i32 %486 to i64
  %sum.reload270 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload270, i64 0, i64 %idxprom62
  store i32 %481, i32* %arrayidx63, align 4
  store i32 -1733518733, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -986498600, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -25536599, i32 761420132
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload234, align 4
  %514 = sub i32 %513, 1370120032
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1370120032
  %inc66 = add nsw i32 %513, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload233, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1667234927, i32 761420132
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 543727734, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 650768786, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 397706424
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 397706424
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1877828287, i32 648232773
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload214, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc69 = add nsw i32 %558, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload213, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1517748638
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1517748638
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1808015955, i32 648232773
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1875219699, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1083794854, i32 -153455169
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload245, align 4
  %605 = sub i32 0, 2
  %606 = add i32 %604, %605
  %sub71 = sub nsw i32 %604, 2
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload212, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1449882866
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1449882866
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -86489077, i32 -153455169
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1948990695, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload211, align 4
  %cmp73 = icmp sge i32 %634, 0
  %635 = select i1 %cmp73, i32 298044477, i32 1162882487
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload210, align 4
  %idxprom76 = sext i32 %636 to i64
  %sum.reload269 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload269, i64 0, i64 %idxprom76
  %637 = load i32, i32* %arrayidx77, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload244, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub78 = sub nsw i32 %638, 1
  %idxprom79 = sext i32 %640 to i64
  %sum.reload268 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload268, i64 0, i64 %idxprom79
  %641 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %637, %641
  %642 = select i1 %cmp81, i32 1919660951, i32 333536556
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 83043030, i32 61981485
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload209, align 4
  %idxprom84 = sext i32 %669 to i64
  %sum.reload267 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload267, i64 0, i64 %idxprom84
  %670 = load i32, i32* %arrayidx85, align 4
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %671 = load i32, i32* %z.reload258, align 4
  %672 = sub i32 %671, 638510183
  %673 = add i32 %672, 1
  %674 = add i32 %673, 638510183
  %inc86 = add nsw i32 %671, 1
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  store i32 %674, i32* %z.reload257, align 4
  %idxprom87 = sext i32 %671 to i64
  %sum1.reload278 = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reload278, i64 0, i64 %idxprom87
  store i32 %670, i32* %arrayidx88, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2100006848, i32 61981485
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 333536556, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 444227591, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload208, align 4
  %690 = sub i32 0, -1
  %691 = sub i32 %689, %690
  %dec = add nsw i32 %689, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload207, align 4
  store i32 1948990695, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -312855738, i32 -106203229
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %706 = load i32, i32* %z.reload256, align 4
  %cmp92 = icmp sgt i32 %706, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1428533806
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1428533806
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -469946959, i32 -106203229
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %734 = select i1 %cmp92.reload, i32 1601591824, i32 144232960
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %sum1.reload277 = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reload277, i64 0, i64 0
  %735 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  store i32 -1251470358, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1040253057, i32 2038981492
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1151435839, i32 2038981492
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1251470358, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1901439682
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1901439682
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -954462997, i32 1080876903
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1776389066
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1776389066
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 2077853788, i32 1080876903
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -668838956, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %sum1alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %salteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1341951152, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 1353604314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload206, align 4
  %idxprom12alteredBB = sext i32 %818 to i64
  %s.reload193 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload193, i64 0, i64 %idxprom12alteredBB
  %819 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %819 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 48
  store i32 -1011391695, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload205, align 4
  %idxprom17alteredBB = sext i32 %820 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %821 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %821 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 57
  store i32 -1461802731, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1889136347, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -156669216, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload243, align 4
  %cmp31alteredBB = icmp eq i32 %822, 1
  store i32 -417029281, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1979326771, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -1181188829, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload231, align 4
  %idxprom46alteredBB = sext i32 %823 to i64
  %sum.reload266 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload266, i64 0, i64 %idxprom46alteredBB
  %824 = load i32, i32* %arrayidx47alteredBB, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload230, align 4
  %826 = sub i32 %825, 1802028302
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1802028302
  %_ = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %_134 = shl i32 %825, 1
  %829 = sub i32 0, %825
  %830 = add i32 0, %829
  %_135 = sub i32 0, %825
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen136 = add i32 %830, 1
  %835 = sub i32 0, %825
  %836 = add i32 0, %835
  %_137 = sub i32 0, %825
  %837 = add i32 %836, 1239088636
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1239088636
  %gen138 = add i32 %836, 1
  %840 = add i32 %825, 32621939
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 32621939
  %_139 = sub i32 %825, 1
  %gen140 = mul i32 %842, 1
  %843 = add i32 %825, 1881227392
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1881227392
  %add48alteredBB = add nsw i32 %825, 1
  %idxprom49alteredBB = sext i32 %845 to i64
  %sum.reload265 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload265, i64 0, i64 %idxprom49alteredBB
  %846 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %824, %846
  store i32 -296482366, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload229, align 4
  %848 = sub i32 %847, -149506289
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -149506289
  %_145 = sub i32 %847, 1
  %gen146 = mul i32 %850, 1
  %_147 = shl i32 %847, 1
  %851 = sub i32 0, %847
  %852 = add i32 0, %851
  %_148 = sub i32 0, %847
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen149 = add i32 %852, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %847, %857
  %inc66alteredBB = add nsw i32 %847, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload, align 4
  store i32 -25536599, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload203, align 4
  %_154 = shl i32 %859, 1
  %860 = add i32 %859, 2127019028
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 2127019028
  %inc69alteredBB = add nsw i32 %859, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %862, i32* %i.reload202, align 4
  store i32 -1877828287, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_159 = sub i32 0, %863
  %866 = sub i32 0, %865
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen160 = add i32 %865, 2
  %870 = sub i32 %863, -1498622837
  %871 = sub i32 %870, 2
  %872 = add i32 %871, -1498622837
  %_161 = sub i32 %863, 2
  %gen162 = mul i32 %872, 2
  %873 = add i32 %863, -2126048029
  %874 = sub i32 %873, 2
  %875 = sub i32 %874, -2126048029
  %_163 = sub i32 %863, 2
  %gen164 = mul i32 %875, 2
  %876 = sub i32 0, 2
  %877 = add i32 %863, %876
  %sub71alteredBB = sub nsw i32 %863, 2
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %877, i32* %i.reload201, align 4
  store i32 -1083794854, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %878 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom84alteredBB
  %879 = load i32, i32* %arrayidx85alteredBB, align 4
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %880 = load i32, i32* %z.reload255, align 4
  %881 = add i32 0, -970069636
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -970069636
  %_169 = sub i32 0, %880
  %884 = add i32 %883, -858461932
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -858461932
  %gen170 = add i32 %883, 1
  %887 = add i32 %880, 1460088180
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1460088180
  %_171 = sub i32 %880, 1
  %gen172 = mul i32 %889, 1
  %890 = sub i32 0, 436467624
  %891 = sub i32 %890, %880
  %892 = add i32 %891, 436467624
  %_173 = sub i32 0, %880
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen174 = add i32 %892, 1
  %895 = sub i32 %880, -384214303
  %896 = add i32 %895, 1
  %897 = add i32 %896, -384214303
  %inc86alteredBB = add nsw i32 %880, 1
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  store i32 %897, i32* %z.reload254, align 4
  %idxprom87alteredBB = sext i32 %880 to i64
  %sum1.reload = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %879, i32* %arrayidx88alteredBB, align 4
  store i32 83043030, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %898 = load i32, i32* %z.reload, align 4
  %cmp92alteredBB = icmp sgt i32 %898, 0
  store i32 -312855738, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1040253057, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -954462997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %if.end99, %originalBBpart2184, %originalBB182, %if.else97, %if.then94, %originalBBpart2180, %originalBB178, %for.end91, %for.inc90, %if.end89, %originalBBpart2176, %originalBB168, %if.then83, %for.body75, %for.cond72, %originalBBpart2166, %originalBB158, %for.end70, %originalBBpart2156, %originalBB153, %for.inc68, %for.end67, %originalBBpart2151, %originalBB144, %for.inc65, %if.end64, %if.then53, %originalBBpart2142, %originalBB133, %for.body45, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond35, %originalBBpart2127, %originalBB125, %if.else, %if.then33, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %while.end, %while.body, %originalBBpart2115, %originalBB113, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
