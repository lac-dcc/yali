; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem178 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %h.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %len.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %k.reg2mem = alloca i8*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 535320462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 535320462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1130359018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1130359018, label %first
    i32 -932465742, label %originalBB
    i32 518017862, label %originalBBpart2
    i32 857691651, label %while.cond
    i32 1872163744, label %while.body
    i32 1762535762, label %originalBB69
    i32 -1575954303, label %originalBBpart271
    i32 917882371, label %if.then
    i32 1438765368, label %for.cond
    i32 -120002104, label %originalBB73
    i32 -1144598703, label %originalBBpart275
    i32 1501216402, label %for.body
    i32 129486660, label %originalBB77
    i32 433349202, label %originalBBpart279
    i32 -1549888946, label %if.then14
    i32 -202169969, label %originalBB81
    i32 -1175857946, label %originalBBpart283
    i32 1469509003, label %if.end
    i32 -778342340, label %for.inc
    i32 1769676307, label %originalBB85
    i32 -661042366, label %originalBBpart295
    i32 -597987755, label %for.end
    i32 -1589325210, label %for.cond18
    i32 1482242054, label %for.body23
    i32 1427457399, label %for.inc28
    i32 1633151134, label %for.end30
    i32 1734553615, label %for.cond35
    i32 -2070654963, label %for.body40
    i32 1267409221, label %originalBB97
    i32 1892088965, label %originalBBpart299
    i32 -1117288177, label %for.inc45
    i32 -387676309, label %for.end47
    i32 -1917640221, label %if.else
    i32 1684763238, label %originalBB101
    i32 -1152223229, label %originalBBpart2103
    i32 -778098079, label %if.then52
    i32 -235535443, label %if.else55
    i32 184621286, label %if.then56
    i32 -1188227265, label %if.else60
    i32 -1190020040, label %if.end64
    i32 1456869081, label %if.end65
    i32 -794657975, label %if.end66
    i32 -1648115701, label %while.end
    i32 1914481058, label %originalBB105
    i32 -412016230, label %originalBBpart2107
    i32 -1574241772, label %originalBBalteredBB
    i32 681406318, label %originalBB69alteredBB
    i32 -276114826, label %originalBB73alteredBB
    i32 1510788713, label %originalBB77alteredBB
    i32 -1853846791, label %originalBB81alteredBB
    i32 -1872114952, label %originalBB85alteredBB
    i32 -1307426666, label %originalBB97alteredBB
    i32 -137885291, label %originalBB101alteredBB
    i32 1097818404, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -932465742, i32 -1574241772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %k.reload133 = load volatile i8*, i8** %k.reg2mem
  store i8 0, i8* %k.reload133, align 1
  %j.reload143 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload143, align 1
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 -2000, i32* %max.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1540773712
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1540773712
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 518017862, i32 -1574241772
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 857691651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload119 = load volatile i8*, i8** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %s.reload119)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 1872163744, i32 -1648115701
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 812548704
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 812548704
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1762535762, i32 681406318
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s.reload118 = load volatile i8*, i8** %s.reg2mem
  %58 = load i8, i8* %s.reload118, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp eq i32 %conv, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 161155420
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 161155420
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1575954303, i32 681406318
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 917882371, i32 -1917640221
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i8*, i8** %j.reg2mem
  %87 = load i8, i8* %j.reload142, align 1
  %idxprom = sext i8 %87 to i64
  %s2.reload130 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload130, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload141 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload141, align 1
  %k.reload132 = load volatile i8*, i8** %k.reg2mem
  store i8 0, i8* %k.reload132, align 1
  %s1.reload128 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload128, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv4 = trunc i64 %call3 to i8
  %len.reload146 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv4, i8* %len.reload146, align 1
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 -2000, i32* %max.reload176, align 4
  %h.reload172 = load volatile i8*, i8** %h.reg2mem
  store i8 0, i8* %h.reload172, align 1
  store i32 1438765368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1086814579
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1086814579
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -120002104, i32 -276114826
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %h.reload171 = load volatile i8*, i8** %h.reg2mem
  %115 = load i8, i8* %h.reload171, align 1
  %conv5 = sext i8 %115 to i32
  %len.reload145 = load volatile i8*, i8** %len.reg2mem
  %116 = load i8, i8* %len.reload145, align 1
  %conv6 = sext i8 %116 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1949601181
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1949601181
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1144598703, i32 -276114826
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1501216402, i32 -597987755
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 489238631
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 489238631
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 129486660, i32 1510788713
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %h.reload170 = load volatile i8*, i8** %h.reg2mem
  %160 = load i8, i8* %h.reload170, align 1
  %idxprom9 = sext i8 %160 to i64
  %s1.reload127 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload127, i64 0, i64 %idxprom9
  %161 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %161 to i32
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload175, align 4
  %cmp12 = icmp sgt i32 %conv11, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 433349202, i32 1510788713
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -1549888946, i32 1469509003
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -818636484
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -818636484
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -202169969, i32 -1853846791
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload169 = load volatile i8*, i8** %h.reg2mem
  %205 = load i8, i8* %h.reload169, align 1
  %idxprom15 = sext i8 %205 to i64
  %s1.reload126 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload126, i64 0, i64 %idxprom15
  %206 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %206 to i32
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv17, i32* %max.reload174, align 4
  %h.reload168 = load volatile i8*, i8** %h.reg2mem
  %207 = load i8, i8* %h.reload168, align 1
  %i.reload149 = load volatile i8*, i8** %i.reg2mem
  store i8 %207, i8* %i.reload149, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1175857946, i32 -1853846791
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1469509003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -778342340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1374936249
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1374936249
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1769676307, i32 -1872114952
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %h.reload167 = load volatile i8*, i8** %h.reg2mem
  %249 = load i8, i8* %h.reload167, align 1
  %250 = sub i8 %249, 62
  %251 = add i8 %250, 1
  %252 = add i8 %251, 62
  %inc = add i8 %249, 1
  %h.reload166 = load volatile i8*, i8** %h.reg2mem
  store i8 %252, i8* %h.reload166, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1351867757
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1351867757
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -661042366, i32 -1872114952
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1438765368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload165 = load volatile i8*, i8** %h.reg2mem
  store i8 0, i8* %h.reload165, align 1
  store i32 -1589325210, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %h.reload164 = load volatile i8*, i8** %h.reg2mem
  %268 = load i8, i8* %h.reload164, align 1
  %conv19 = sext i8 %268 to i32
  %i.reload148 = load volatile i8*, i8** %i.reg2mem
  %269 = load i8, i8* %i.reload148, align 1
  %conv20 = sext i8 %269 to i32
  %cmp21 = icmp sle i32 %conv19, %conv20
  %270 = select i1 %cmp21, i32 1482242054, i32 1633151134
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %h.reload163 = load volatile i8*, i8** %h.reg2mem
  %271 = load i8, i8* %h.reload163, align 1
  %idxprom24 = sext i8 %271 to i64
  %s1.reload125 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload125, i64 0, i64 %idxprom24
  %272 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %272 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 1427457399, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %h.reload162 = load volatile i8*, i8** %h.reg2mem
  %273 = load i8, i8* %h.reload162, align 1
  %274 = sub i8 %273, -46
  %275 = add i8 %274, 1
  %276 = add i8 %275, -46
  %inc29 = add i8 %273, 1
  %h.reload161 = load volatile i8*, i8** %h.reg2mem
  store i8 %276, i8* %h.reload161, align 1
  store i32 -1589325210, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %s2.reload129 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload129, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %i.reload147 = load volatile i8*, i8** %i.reg2mem
  %277 = load i8, i8* %i.reload147, align 1
  %conv33 = sext i8 %277 to i32
  %278 = sub i32 0, 1
  %279 = sub i32 %conv33, %278
  %add = add nsw i32 %conv33, 1
  %conv34 = trunc i32 %279 to i8
  %h.reload160 = load volatile i8*, i8** %h.reg2mem
  store i8 %conv34, i8* %h.reload160, align 1
  store i32 1734553615, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %h.reload159 = load volatile i8*, i8** %h.reg2mem
  %280 = load i8, i8* %h.reload159, align 1
  %conv36 = sext i8 %280 to i32
  %len.reload144 = load volatile i8*, i8** %len.reg2mem
  %281 = load i8, i8* %len.reload144, align 1
  %conv37 = sext i8 %281 to i32
  %cmp38 = icmp slt i32 %conv36, %conv37
  %282 = select i1 %cmp38, i32 -2070654963, i32 -387676309
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -840703573
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -840703573
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1267409221, i32 -1307426666
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %h.reload158 = load volatile i8*, i8** %h.reg2mem
  %310 = load i8, i8* %h.reload158, align 1
  %idxprom41 = sext i8 %310 to i64
  %s1.reload124 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload124, i64 0, i64 %idxprom41
  %311 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %311 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1009938118
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1009938118
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1892088965, i32 -1307426666
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1117288177, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %h.reload157 = load volatile i8*, i8** %h.reg2mem
  %327 = load i8, i8* %h.reload157, align 1
  %328 = sub i8 %327, 87
  %329 = add i8 %328, 1
  %330 = add i8 %329, 87
  %inc46 = add i8 %327, 1
  %h.reload156 = load volatile i8*, i8** %h.reg2mem
  store i8 %330, i8* %h.reload156, align 1
  store i32 1734553615, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -794657975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1684763238, i32 -137885291
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload117 = load volatile i8*, i8** %s.reg2mem
  %357 = load i8, i8* %s.reload117, align 1
  %conv49 = sext i8 %357 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1152223229, i32 -137885291
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %384 = select i1 %cmp50.reload, i32 -778098079, i32 -235535443
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i8*, i8** %j.reg2mem
  %385 = load i8, i8* %j.reload140, align 1
  %idxprom53 = sext i8 %385 to i64
  %s1.reload123 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload123, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %j.reload139 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload139, align 1
  %k.reload131 = load volatile i8*, i8** %k.reg2mem
  store i8 1, i8* %k.reload131, align 1
  store i32 1456869081, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %386 = load i8, i8* %k.reload, align 1
  %tobool = icmp ne i8 %386, 0
  %387 = select i1 %tobool, i32 184621286, i32 -1188227265
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %s.reload116 = load volatile i8*, i8** %s.reg2mem
  %388 = load i8, i8* %s.reload116, align 1
  %j.reload138 = load volatile i8*, i8** %j.reg2mem
  %389 = load i8, i8* %j.reload138, align 1
  %idxprom57 = sext i8 %389 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom57
  store i8 %388, i8* %arrayidx58, align 1
  %j.reload137 = load volatile i8*, i8** %j.reg2mem
  %390 = load i8, i8* %j.reload137, align 1
  %391 = sub i8 0, %390
  %392 = sub i8 0, 1
  %393 = add i8 %391, %392
  %394 = sub i8 0, %393
  %inc59 = add i8 %390, 1
  %j.reload136 = load volatile i8*, i8** %j.reg2mem
  store i8 %394, i8* %j.reload136, align 1
  store i32 -1190020040, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %s.reload115 = load volatile i8*, i8** %s.reg2mem
  %395 = load i8, i8* %s.reload115, align 1
  %j.reload135 = load volatile i8*, i8** %j.reg2mem
  %396 = load i8, i8* %j.reload135, align 1
  %idxprom61 = sext i8 %396 to i64
  %s1.reload122 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload122, i64 0, i64 %idxprom61
  store i8 %395, i8* %arrayidx62, align 1
  %j.reload134 = load volatile i8*, i8** %j.reg2mem
  %397 = load i8, i8* %j.reload134, align 1
  %398 = sub i8 0, %397
  %399 = sub i8 0, 1
  %400 = add i8 %398, %399
  %401 = sub i8 0, %400
  %inc63 = add i8 %397, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %401, i8* %j.reload, align 1
  store i32 -1190020040, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1456869081, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -794657975, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 857691651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1037896674
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1037896674
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1914481058, i32 1097818404
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload112, align 4
  store i32 %429, i32* %.reg2mem178
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
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -412016230, i32 1097818404
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  ret i32 %.reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8, align 1
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %kalteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %halteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %kalteredBB, align 1
  store i8 0, i8* %jalteredBB, align 1
  store i32 -2000, i32* %maxalteredBB, align 4
  store i32 -932465742, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reload114 = load volatile i8*, i8** %s.reg2mem
  %456 = load i8, i8* %s.reload114, align 1
  %convalteredBB = sext i8 %456 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1762535762, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %h.reload155 = load volatile i8*, i8** %h.reg2mem
  %457 = load i8, i8* %h.reload155, align 1
  %conv5alteredBB = sext i8 %457 to i32
  %len.reload = load volatile i8*, i8** %len.reg2mem
  %458 = load i8, i8* %len.reload, align 1
  %conv6alteredBB = sext i8 %458 to i32
  %cmp7alteredBB = icmp slt i32 %conv5alteredBB, %conv6alteredBB
  store i32 -120002104, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %h.reload154 = load volatile i8*, i8** %h.reg2mem
  %459 = load i8, i8* %h.reload154, align 1
  %idxprom9alteredBB = sext i8 %459 to i64
  %s1.reload121 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload121, i64 0, i64 %idxprom9alteredBB
  %460 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %460 to i32
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %461 = load i32, i32* %max.reload173, align 4
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, %461
  store i32 129486660, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload153 = load volatile i8*, i8** %h.reg2mem
  %462 = load i8, i8* %h.reload153, align 1
  %idxprom15alteredBB = sext i8 %462 to i64
  %s1.reload120 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload120, i64 0, i64 %idxprom15alteredBB
  %463 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %463 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv17alteredBB, i32* %max.reload, align 4
  %h.reload152 = load volatile i8*, i8** %h.reg2mem
  %464 = load i8, i8* %h.reload152, align 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %464, i8* %i.reload, align 1
  store i32 -202169969, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %h.reload151 = load volatile i8*, i8** %h.reg2mem
  %465 = load i8, i8* %h.reload151, align 1
  %466 = sub i8 0, -36
  %467 = sub i8 %466, %465
  %468 = add i8 %467, -36
  %_ = sub i8 0, %465
  %469 = sub i8 0, 1
  %470 = sub i8 %468, %469
  %gen = add i8 %468, 1
  %471 = add i8 %465, 22
  %472 = sub i8 %471, 1
  %473 = sub i8 %472, 22
  %_86 = sub i8 %465, 1
  %gen87 = mul i8 %473, 1
  %474 = add i8 0, 87
  %475 = sub i8 %474, %465
  %476 = sub i8 %475, 87
  %_88 = sub i8 0, %465
  %477 = sub i8 0, %476
  %478 = sub i8 0, 1
  %479 = add i8 %477, %478
  %480 = sub i8 0, %479
  %gen89 = add i8 %476, 1
  %481 = sub i8 0, %465
  %482 = add i8 0, %481
  %_90 = sub i8 0, %465
  %483 = sub i8 0, 1
  %484 = sub i8 %482, %483
  %gen91 = add i8 %482, 1
  %485 = sub i8 %465, 63
  %486 = sub i8 %485, 1
  %487 = add i8 %486, 63
  %_92 = sub i8 %465, 1
  %gen93 = mul i8 %487, 1
  %488 = sub i8 0, %465
  %489 = sub i8 0, 1
  %490 = add i8 %488, %489
  %491 = sub i8 0, %490
  %incalteredBB = add i8 %465, 1
  %h.reload150 = load volatile i8*, i8** %h.reg2mem
  store i8 %491, i8* %h.reload150, align 1
  store i32 1769676307, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %492 = load i8, i8* %h.reload, align 1
  %idxprom41alteredBB = sext i8 %492 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom41alteredBB
  %493 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %493 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 1267409221, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %494 = load i8, i8* %s.reload, align 1
  %conv49alteredBB = sext i8 %494 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 32
  store i32 1684763238, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @getchar()
  %call68alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload, align 4
  store i32 1914481058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %if.end66, %if.end65, %if.end64, %if.else60, %if.then56, %if.else55, %if.then52, %originalBBpart2103, %originalBB101, %if.else, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %for.body40, %for.cond35, %for.end30, %for.inc28, %for.body23, %for.cond18, %for.end, %originalBBpart295, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then14, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %if.then, %originalBBpart271, %originalBB69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
