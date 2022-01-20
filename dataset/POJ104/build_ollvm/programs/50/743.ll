; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [502 x i8], align 16
  %str = alloca [502 x [6 x i8]], align 16
  %a = alloca [502 x i32], align 16
  %x = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %string)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -1318647862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1318647862, label %for.cond
    i32 1226879636, label %for.body
    i32 594115170, label %for.cond4
    i32 1861650064, label %for.body7
    i32 -302376138, label %for.inc
    i32 -1164283999, label %originalBB
    i32 -1623899772, label %originalBBpart2
    i32 -1857810408, label %for.end
    i32 334833346, label %for.inc13
    i32 2094257697, label %for.end15
    i32 690026628, label %for.cond16
    i32 -1054581048, label %for.body21
    i32 -1929865533, label %for.inc24
    i32 -517004101, label %originalBB145
    i32 500758455, label %originalBBpart2154
    i32 -1144786230, label %for.end26
    i32 -1618064275, label %for.cond27
    i32 752078897, label %originalBB156
    i32 -2061531945, label %originalBBpart2168
    i32 -1846898605, label %for.body32
    i32 1350385876, label %for.cond33
    i32 -1184102766, label %originalBB170
    i32 -266014895, label %originalBBpart2194
    i32 1164198285, label %for.body38
    i32 1300631948, label %if.then
    i32 836259069, label %if.end
    i32 -859794208, label %for.inc51
    i32 158202695, label %for.end53
    i32 -447920180, label %for.inc54
    i32 -484826599, label %originalBB196
    i32 1391366371, label %originalBBpart2211
    i32 352567180, label %for.end56
    i32 591702665, label %for.cond58
    i32 618560102, label %for.body63
    i32 1126377133, label %if.then68
    i32 -1317865101, label %originalBB213
    i32 2006988665, label %originalBBpart2215
    i32 -577134819, label %if.end71
    i32 -1063805195, label %for.inc72
    i32 -154636325, label %originalBB217
    i32 238878979, label %originalBBpart2221
    i32 1621899492, label %for.end74
    i32 392366297, label %originalBB223
    i32 1980881205, label %originalBBpart2225
    i32 220461555, label %if.then77
    i32 130918736, label %originalBB227
    i32 310843622, label %originalBBpart2229
    i32 1604144771, label %land.lhs.true
    i32 -2041506464, label %if.then84
    i32 1181531056, label %if.end87
    i32 998122801, label %for.cond88
    i32 -452210353, label %for.body93
    i32 2081893825, label %originalBB231
    i32 -1547089920, label %originalBBpart2238
    i32 -278064130, label %for.cond95
    i32 244566822, label %originalBB240
    i32 1786505878, label %originalBBpart2242
    i32 -347867595, label %for.body98
    i32 -1410463781, label %if.then108
    i32 1880576870, label %originalBB244
    i32 -1874160845, label %originalBBpart2246
    i32 -1563317003, label %if.else
    i32 1036972332, label %originalBB248
    i32 334079772, label %originalBBpart2250
    i32 -856664318, label %if.end109
    i32 369097699, label %for.inc110
    i32 721883247, label %for.end111
    i32 1956592139, label %land.lhs.true116
    i32 1146310912, label %if.then119
    i32 -1989313814, label %if.end123
    i32 295958438, label %for.inc124
    i32 757465820, label %for.end126
    i32 742018532, label %if.end127
    i32 633400130, label %if.then130
    i32 1131103231, label %if.end132
    i32 -1182655780, label %originalBB252
    i32 1614557728, label %originalBBpart2254
    i32 -1848017257, label %originalBBalteredBB
    i32 1033336634, label %originalBB145alteredBB
    i32 -442526381, label %originalBB156alteredBB
    i32 -1576776120, label %originalBB170alteredBB
    i32 -732249510, label %originalBB196alteredBB
    i32 -1699669897, label %originalBB213alteredBB
    i32 -1738335193, label %originalBB217alteredBB
    i32 965041862, label %originalBB223alteredBB
    i32 -583917726, label %originalBB227alteredBB
    i32 725233737, label %originalBB231alteredBB
    i32 -1777403676, label %originalBB240alteredBB
    i32 -1232236378, label %originalBB244alteredBB
    i32 -204217891, label %originalBB248alteredBB
    i32 -1886034385, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 %4, 791458884
  %6 = add i32 %5, 1
  %7 = add i32 %6, 791458884
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 1226879636, i32 2094257697
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 594115170, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %v, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1861650064, i32 -1857810408
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %u, align 4
  %13 = load i32, i32* %v, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add8 = add nsw i32 %12, %13
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %string, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %u, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom9
  %18 = load i32, i32* %v, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  store i32 -302376138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -621492603
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -621492603
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1164283999, i32 -1848017257
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %v, align 4
  %47 = sub i32 %46, 1292595293
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1292595293
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %v, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 631566057
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 631566057
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1623899772, i32 -1848017257
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594115170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 334833346, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %u, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc14 = add nsw i32 %65, 1
  store i32 %69, i32* %u, align 4
  store i32 -1318647862, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 690026628, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %70 = load i32, i32* %u, align 4
  %71 = load i32, i32* %x, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %71, 619384175
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 619384175
  %sub17 = sub nsw i32 %71, %72
  %76 = sub i32 %75, 2136997215
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2136997215
  %add18 = add nsw i32 %75, 1
  %cmp19 = icmp slt i32 %70, %78
  %79 = select i1 %cmp19, i32 -1054581048, i32 -1144786230
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %80 = load i32, i32* %u, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1929865533, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -517004101, i32 1033336634
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %95 = load i32, i32* %u, align 4
  %96 = sub i32 %95, 1573706561
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1573706561
  %inc25 = add nsw i32 %95, 1
  store i32 %98, i32* %u, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 500758455, i32 1033336634
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 690026628, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1618064275, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1603788943
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1603788943
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 752078897, i32 -442526381
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %152 = load i32, i32* %u, align 4
  %153 = load i32, i32* %x, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %153, 1309209145
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1309209145
  %sub28 = sub nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add29 = add nsw i32 %157, 1
  %cmp30 = icmp slt i32 %152, %159
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1365394409
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1365394409
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2061531945, i32 -442526381
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -1846898605, i32 352567180
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 1350385876, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1184102766, i32 -1576776120
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %202 = load i32, i32* %v, align 4
  %203 = load i32, i32* %x, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %203, -1068266054
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1068266054
  %sub34 = sub nsw i32 %203, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add35 = add nsw i32 %207, 1
  %cmp36 = icmp slt i32 %202, %211
  store i1 %cmp36, i1* %cmp36.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -727661109
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -727661109
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
  %238 = select i1 %236, i32 -266014895, i32 -1576776120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %239 = select i1 %cmp36.reload, i32 1164198285, i32 158202695
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %u, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %241 = load i32, i32* %v, align 4
  %idxprom42 = sext i32 %241 to i64
  %arrayidx43 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %242 = select i1 %cmp46, i32 1300631948, i32 836259069
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %u, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom48
  %244 = load i32, i32* %arrayidx49, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc50 = add nsw i32 %244, 1
  store i32 %248, i32* %arrayidx49, align 4
  store i32 836259069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859794208, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %249 = load i32, i32* %v, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc52 = add nsw i32 %249, 1
  store i32 %253, i32* %v, align 4
  store i32 1350385876, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -447920180, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -702508968
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -702508968
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -484826599, i32 -732249510
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %281 = load i32, i32* %u, align 4
  %282 = sub i32 %281, -167964399
  %283 = add i32 %282, 1
  %284 = add i32 %283, -167964399
  %inc55 = add nsw i32 %281, 1
  store i32 %284, i32* %u, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -652002575
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -652002575
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1391366371, i32 -732249510
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1618064275, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx57, align 16
  store i32 %300, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 591702665, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %301 = load i32, i32* %u, align 4
  %302 = load i32, i32* %x, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %302, -240893781
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -240893781
  %sub59 = sub nsw i32 %302, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add60 = add nsw i32 %306, 1
  %cmp61 = icmp slt i32 %301, %310
  %311 = select i1 %cmp61, i32 618560102, i32 1621899492
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %312 = load i32, i32* %u, align 4
  %idxprom64 = sext i32 %312 to i64
  %arrayidx65 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom64
  %313 = load i32, i32* %arrayidx65, align 4
  %314 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp66, i32 1126377133, i32 -577134819
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -717674404
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -717674404
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1317865101, i32 -1699669897
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %343 = load i32, i32* %u, align 4
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom69
  %344 = load i32, i32* %arrayidx70, align 4
  store i32 %344, i32* %max, align 4
  %345 = load i32, i32* %u, align 4
  store i32 %345, i32* %t, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -502217387
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -502217387
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2006988665, i32 -1699669897
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -577134819, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1063805195, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -259725155
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -259725155
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -154636325, i32 -1738335193
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %376 = load i32, i32* %u, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc73 = add nsw i32 %376, 1
  store i32 %378, i32* %u, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1710525896
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1710525896
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 238878979, i32 -1738335193
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 591702665, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 392366297, i32 965041862
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %432 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %432, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1980881205, i32 965041862
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %459 = select i1 %cmp75.reload, i32 220461555, i32 742018532
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 726749288
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 726749288
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 130918736, i32 -583917726
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %475 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  store i32 1, i32* %p, align 4
  %arrayidx79 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  %476 = load i32, i32* %arrayidx79, align 16
  %477 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %476, %477
  store i1 %cmp80, i1* %cmp80.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 310843622, i32 -583917726
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %504 = select i1 %cmp80.reload, i32 1604144771, i32 1181531056
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %cmp82 = icmp eq i32 %505, 1
  %506 = select i1 %cmp82, i32 -2041506464, i32 1181531056
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %arrayidx85)
  store i32 1181531056, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 998122801, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %507 = load i32, i32* %u, align 4
  %508 = load i32, i32* %x, align 4
  %509 = load i32, i32* %n, align 4
  %510 = add i32 %508, -1903864971
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1903864971
  %sub89 = sub nsw i32 %508, %509
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add90 = add nsw i32 %512, 1
  %cmp91 = icmp slt i32 %507, %514
  %515 = select i1 %cmp91, i32 -452210353, i32 757465820
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 2081893825, i32 725233737
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %542 = load i32, i32* %u, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub94 = sub nsw i32 %542, 1
  store i32 %544, i32* %v, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1547089920, i32 725233737
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -278064130, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1273305056
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1273305056
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 244566822, i32 -1777403676
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %574 = load i32, i32* %v, align 4
  %cmp96 = icmp sge i32 %574, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -371578374
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -371578374
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1786505878, i32 -1777403676
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %602 = select i1 %cmp96.reload, i32 -347867595, i32 721883247
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %603 = load i32, i32* %u, align 4
  %idxprom99 = sext i32 %603 to i64
  %arrayidx100 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx100, i32 0, i32 0
  %604 = load i32, i32* %v, align 4
  %idxprom102 = sext i32 %604 to i64
  %arrayidx103 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 @strcmp(i8* %arraydecay101, i8* %arraydecay104) #3
  %cmp106 = icmp ne i32 %call105, 0
  %605 = select i1 %cmp106, i32 -1410463781, i32 -1563317003
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 366659215
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 366659215
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1880576870, i32 -1232236378
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1489371772
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1489371772
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1874160845, i32 -1232236378
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -856664318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 825298063
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 825298063
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1036972332, i32 -204217891
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
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
  %688 = select i1 %686, i32 334079772, i32 -204217891
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 721883247, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 369097699, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %689 = load i32, i32* %v, align 4
  %690 = sub i32 %689, -1063542104
  %691 = add i32 %690, -1
  %692 = add i32 %691, -1063542104
  %dec = add nsw i32 %689, -1
  store i32 %692, i32* %v, align 4
  store i32 -278064130, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %693 = load i32, i32* %u, align 4
  %idxprom112 = sext i32 %693 to i64
  %arrayidx113 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom112
  %694 = load i32, i32* %arrayidx113, align 4
  %695 = load i32, i32* %max, align 4
  %cmp114 = icmp eq i32 %694, %695
  %696 = select i1 %cmp114, i32 1956592139, i32 -1989313814
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %697 = load i32, i32* %p, align 4
  %cmp117 = icmp eq i32 %697, 1
  %698 = select i1 %cmp117, i32 1146310912, i32 -1989313814
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %699 = load i32, i32* %u, align 4
  %idxprom120 = sext i32 %699 to i64
  %arrayidx121 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom120
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %arrayidx121)
  store i32 -1989313814, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 295958438, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %700 = load i32, i32* %u, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc125 = add nsw i32 %700, 1
  store i32 %704, i32* %u, align 4
  store i32 998122801, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 742018532, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %705 = load i32, i32* %max, align 4
  %cmp128 = icmp eq i32 %705, 1
  %706 = select i1 %cmp128, i32 633400130, i32 1131103231
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1131103231, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1559714218
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1559714218
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1182655780, i32 -1886034385
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %722 = load i32, i32* %retval, align 4
  store i32 %722, i32* %.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1614557728, i32 -1886034385
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %v, align 4
  %_ = shl i32 %737, 1
  %738 = add i32 0, 12857300
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 12857300
  %_133 = sub i32 0, %737
  %741 = sub i32 %740, -132025060
  %742 = add i32 %741, 1
  %743 = add i32 %742, -132025060
  %gen = add i32 %740, 1
  %744 = sub i32 0, -2112869809
  %745 = sub i32 %744, %737
  %746 = add i32 %745, -2112869809
  %_134 = sub i32 0, %737
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen135 = add i32 %746, 1
  %749 = add i32 0, 693576299
  %750 = sub i32 %749, %737
  %751 = sub i32 %750, 693576299
  %_136 = sub i32 0, %737
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen137 = add i32 %751, 1
  %754 = add i32 0, -578144945
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, -578144945
  %_138 = sub i32 0, %737
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen139 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = add i32 %737, %761
  %_140 = sub i32 %737, 1
  %gen141 = mul i32 %762, 1
  %_142 = shl i32 %737, 1
  %763 = sub i32 0, 1
  %764 = add i32 %737, %763
  %_143 = sub i32 %737, 1
  %gen144 = mul i32 %764, 1
  %765 = sub i32 0, %737
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %incalteredBB = add nsw i32 %737, 1
  store i32 %768, i32* %v, align 4
  store i32 -1164283999, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %u, align 4
  %_146 = shl i32 %769, 1
  %770 = add i32 0, -1504275255
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1504275255
  %_147 = sub i32 0, %769
  %773 = sub i32 %772, 1150093861
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1150093861
  %gen148 = add i32 %772, 1
  %776 = sub i32 0, 607597317
  %777 = sub i32 %776, %769
  %778 = add i32 %777, 607597317
  %_149 = sub i32 0, %769
  %779 = sub i32 %778, 1125512480
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1125512480
  %gen150 = add i32 %778, 1
  %782 = sub i32 %769, 727778799
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 727778799
  %_151 = sub i32 %769, 1
  %gen152 = mul i32 %784, 1
  %785 = sub i32 %769, 418996150
  %786 = add i32 %785, 1
  %787 = add i32 %786, 418996150
  %inc25alteredBB = add nsw i32 %769, 1
  store i32 %787, i32* %u, align 4
  store i32 -517004101, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %u, align 4
  %789 = load i32, i32* %x, align 4
  %790 = load i32, i32* %n, align 4
  %791 = sub i32 0, -1097878045
  %792 = sub i32 %791, %789
  %793 = add i32 %792, -1097878045
  %_157 = sub i32 0, %789
  %794 = add i32 %793, 39035516
  %795 = add i32 %794, %790
  %796 = sub i32 %795, 39035516
  %gen158 = add i32 %793, %790
  %797 = sub i32 %789, 1328611320
  %798 = sub i32 %797, %790
  %799 = add i32 %798, 1328611320
  %sub28alteredBB = sub nsw i32 %789, %790
  %800 = add i32 0, 1099906527
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 1099906527
  %_159 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen160 = add i32 %802, 1
  %805 = sub i32 0, -399146193
  %806 = sub i32 %805, %799
  %807 = add i32 %806, -399146193
  %_161 = sub i32 0, %799
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen162 = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = add i32 %799, %812
  %_163 = sub i32 %799, 1
  %gen164 = mul i32 %813, 1
  %814 = sub i32 0, %799
  %815 = add i32 0, %814
  %_165 = sub i32 0, %799
  %816 = sub i32 %815, -1559792004
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1559792004
  %gen166 = add i32 %815, 1
  %819 = sub i32 %799, -294775825
  %820 = add i32 %819, 1
  %821 = add i32 %820, -294775825
  %add29alteredBB = add nsw i32 %799, 1
  %cmp30alteredBB = icmp slt i32 %788, %821
  store i32 752078897, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %v, align 4
  %823 = load i32, i32* %x, align 4
  %824 = load i32, i32* %n, align 4
  %825 = sub i32 0, %823
  %826 = add i32 0, %825
  %_171 = sub i32 0, %823
  %827 = add i32 %826, -580486849
  %828 = add i32 %827, %824
  %829 = sub i32 %828, -580486849
  %gen172 = add i32 %826, %824
  %_173 = shl i32 %823, %824
  %830 = sub i32 0, 1535049284
  %831 = sub i32 %830, %823
  %832 = add i32 %831, 1535049284
  %_174 = sub i32 0, %823
  %833 = sub i32 %832, -1850255743
  %834 = add i32 %833, %824
  %835 = add i32 %834, -1850255743
  %gen175 = add i32 %832, %824
  %_176 = shl i32 %823, %824
  %836 = add i32 0, -2000237268
  %837 = sub i32 %836, %823
  %838 = sub i32 %837, -2000237268
  %_177 = sub i32 0, %823
  %839 = sub i32 0, %838
  %840 = sub i32 0, %824
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen178 = add i32 %838, %824
  %843 = sub i32 0, %824
  %844 = add i32 %823, %843
  %_179 = sub i32 %823, %824
  %gen180 = mul i32 %844, %824
  %845 = sub i32 %823, 387051209
  %846 = sub i32 %845, %824
  %847 = add i32 %846, 387051209
  %_181 = sub i32 %823, %824
  %gen182 = mul i32 %847, %824
  %848 = sub i32 0, %824
  %849 = add i32 %823, %848
  %_183 = sub i32 %823, %824
  %gen184 = mul i32 %849, %824
  %850 = add i32 %823, -1267903518
  %851 = sub i32 %850, %824
  %852 = sub i32 %851, -1267903518
  %_185 = sub i32 %823, %824
  %gen186 = mul i32 %852, %824
  %853 = add i32 %823, -293261934
  %854 = sub i32 %853, %824
  %855 = sub i32 %854, -293261934
  %sub34alteredBB = sub nsw i32 %823, %824
  %_187 = shl i32 %855, 1
  %_188 = shl i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_189 = sub i32 %855, 1
  %gen190 = mul i32 %857, 1
  %858 = add i32 %855, 96132249
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 96132249
  %_191 = sub i32 %855, 1
  %gen192 = mul i32 %860, 1
  %861 = add i32 %855, -1019962077
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1019962077
  %add35alteredBB = add nsw i32 %855, 1
  %cmp36alteredBB = icmp slt i32 %822, %863
  store i32 -1184102766, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %u, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_197 = sub i32 %864, 1
  %gen198 = mul i32 %866, 1
  %867 = sub i32 0, 1312848092
  %868 = sub i32 %867, %864
  %869 = add i32 %868, 1312848092
  %_199 = sub i32 0, %864
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen200 = add i32 %869, 1
  %874 = sub i32 0, %864
  %875 = add i32 0, %874
  %_201 = sub i32 0, %864
  %876 = sub i32 %875, -48009181
  %877 = add i32 %876, 1
  %878 = add i32 %877, -48009181
  %gen202 = add i32 %875, 1
  %879 = sub i32 0, 842073561
  %880 = sub i32 %879, %864
  %881 = add i32 %880, 842073561
  %_203 = sub i32 0, %864
  %882 = add i32 %881, -150583638
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -150583638
  %gen204 = add i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %864, %885
  %_205 = sub i32 %864, 1
  %gen206 = mul i32 %886, 1
  %887 = add i32 0, 1498949014
  %888 = sub i32 %887, %864
  %889 = sub i32 %888, 1498949014
  %_207 = sub i32 0, %864
  %890 = add i32 %889, -353159855
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -353159855
  %gen208 = add i32 %889, 1
  %_209 = shl i32 %864, 1
  %893 = sub i32 %864, -334851751
  %894 = add i32 %893, 1
  %895 = add i32 %894, -334851751
  %inc55alteredBB = add nsw i32 %864, 1
  store i32 %895, i32* %u, align 4
  store i32 -484826599, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %u, align 4
  %idxprom69alteredBB = sext i32 %896 to i64
  %arrayidx70alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %897 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %897, i32* %max, align 4
  %898 = load i32, i32* %u, align 4
  store i32 %898, i32* %t, align 4
  store i32 -1317865101, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %u, align 4
  %900 = sub i32 0, 1847590665
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 1847590665
  %_218 = sub i32 0, %899
  %903 = add i32 %902, -1542754327
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1542754327
  %gen219 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %899, %906
  %inc73alteredBB = add nsw i32 %899, 1
  store i32 %907, i32* %u, align 4
  store i32 -154636325, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp sgt i32 %908, 1
  store i32 392366297, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %max, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %909)
  store i32 1, i32* %p, align 4
  %arrayidx79alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  %910 = load i32, i32* %arrayidx79alteredBB, align 16
  %911 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp eq i32 %910, %911
  store i32 130918736, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %912 = load i32, i32* %u, align 4
  %913 = add i32 %912, -258575617
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -258575617
  %_232 = sub i32 %912, 1
  %gen233 = mul i32 %915, 1
  %916 = add i32 0, -905889340
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, -905889340
  %_234 = sub i32 0, %912
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen235 = add i32 %918, 1
  %_236 = shl i32 %912, 1
  %923 = sub i32 0, 1
  %924 = add i32 %912, %923
  %sub94alteredBB = sub nsw i32 %912, 1
  store i32 %924, i32* %v, align 4
  store i32 2081893825, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %v, align 4
  %cmp96alteredBB = icmp sge i32 %925, 0
  store i32 244566822, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1880576870, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1036972332, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %retval, align 4
  store i32 -1182655780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB252, %if.end132, %if.then130, %if.end127, %for.end126, %for.inc124, %if.end123, %if.then119, %land.lhs.true116, %for.end111, %for.inc110, %if.end109, %originalBBpart2250, %originalBB248, %if.else, %originalBBpart2246, %originalBB244, %if.then108, %for.body98, %originalBBpart2242, %originalBB240, %for.cond95, %originalBBpart2238, %originalBB231, %for.body93, %for.cond88, %if.end87, %if.then84, %land.lhs.true, %originalBBpart2229, %originalBB227, %if.then77, %originalBBpart2225, %originalBB223, %for.end74, %originalBBpart2221, %originalBB217, %for.inc72, %if.end71, %originalBBpart2215, %originalBB213, %if.then68, %for.body63, %for.cond58, %for.end56, %originalBBpart2211, %originalBB196, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2194, %originalBB170, %for.cond33, %for.body32, %originalBBpart2168, %originalBB156, %for.cond27, %for.end26, %originalBBpart2154, %originalBB145, %for.inc24, %for.body21, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
