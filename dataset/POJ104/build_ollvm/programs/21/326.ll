; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [1500 x i8], align 16
  %t = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -573235952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -573235952, label %for.cond
    i32 1701793636, label %for.body
    i32 1403272998, label %land.lhs.true
    i32 -914357158, label %if.then
    i32 -1813327977, label %if.else
    i32 775544317, label %originalBB
    i32 1894587114, label %originalBBpart2
    i32 91687824, label %NodeBlock109
    i32 2003498560, label %NodeBlock107
    i32 551016737, label %LeafBlock105
    i32 -2034205887, label %NodeBlock
    i32 -724160, label %LeafBlock
    i32 1929682646, label %sw.bb
    i32 1185471357, label %originalBB61
    i32 1374387385, label %originalBBpart263
    i32 888728680, label %sw.bb18
    i32 -440589968, label %sw.bb22
    i32 1966958045, label %originalBB65
    i32 -433340958, label %originalBBpart287
    i32 1695769638, label %sw.bb30
    i32 -2012859903, label %NewDefault
    i32 -2024822902, label %sw.default
    i32 -419678893, label %sw.epilog
    i32 -697204693, label %if.then43
    i32 1418642569, label %if.else44
    i32 1149552652, label %originalBB89
    i32 -106033740, label %originalBBpart291
    i32 1326131210, label %land.lhs.true47
    i32 1912274772, label %originalBB93
    i32 -124688216, label %originalBBpart295
    i32 1878037543, label %if.then50
    i32 1806113452, label %if.end
    i32 -963168035, label %if.end51
    i32 -1565336713, label %originalBB97
    i32 852969317, label %originalBBpart299
    i32 1353355839, label %if.end52
    i32 -2115673892, label %for.inc
    i32 -1594976519, label %for.end
    i32 -852007127, label %if.then56
    i32 1541761245, label %if.else58
    i32 -1336573410, label %if.end60
    i32 -375999608, label %originalBB101
    i32 -1553273405, label %originalBBpart2103
    i32 -1034485269, label %originalBBalteredBB
    i32 -1358623013, label %originalBB61alteredBB
    i32 667066743, label %originalBB65alteredBB
    i32 -1811519250, label %originalBB89alteredBB
    i32 925903186, label %originalBB93alteredBB
    i32 1009314491, label %originalBB97alteredBB
    i32 121182658, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = sub i64 0, 1
  %2 = sub i64 %call2, %1
  %add = add i64 %call2, 1
  %cmp = icmp ult i64 %conv, %2
  %3 = select i1 %cmp, i32 1701793636, i32 -1594976519
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %6 = select i1 %cmp5, i32 1403272998, i32 -1813327977
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %9 = select i1 %cmp10, i32 -914357158, i32 -1813327977
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = add i32 %conv14, 1598611054
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, 1598611054
  %sub = sub nsw i32 %conv14, 48
  %15 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom15
  store i32 %14, i32* %arrayidx16, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, 925245441
  %18 = add i32 %17, 1
  %19 = add i32 %18, 925245441
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1353355839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 775544317, i32 -1034485269
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  store i32 %46, i32* %.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -666106496
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -666106496
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1894587114, i32 -1034485269
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 91687824, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload115, 3
  %74 = select i1 %Pivot110, i32 -2034205887, i32 2003498560
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload112, 4
  %75 = select i1 %Pivot108, i32 -440589968, i32 551016737
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf106 = icmp eq i32 %.reload, 4
  %76 = select i1 %SwitchLeaf106, i32 1695769638, i32 -2012859903
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload114, 2
  %77 = select i1 %Pivot, i32 -724160, i32 888728680
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload113, 1
  %78 = select i1 %SwitchLeaf, i32 1929682646, i32 -2012859903
  store i32 %78, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1165935633
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1165935633
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1185471357, i32 -1358623013
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %94 = load i32, i32* %arrayidx17, align 16
  store i32 %94, i32* %c, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 527163458
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 527163458
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1374387385, i32 -1358623013
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -419678893, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %122 = load i32, i32* %arrayidx19, align 16
  %mul = mul nsw i32 10, %122
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %123 = load i32, i32* %arrayidx20, align 4
  %124 = sub i32 0, %mul
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add21 = add nsw i32 %mul, %123
  store i32 %127, i32* %c, align 4
  store i32 -419678893, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1966958045, i32 667066743
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %154 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 100, %154
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %155 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 10, %155
  %156 = add i32 %mul24, -1020034074
  %157 = add i32 %156, %mul26
  %158 = sub i32 %157, -1020034074
  %add27 = add nsw i32 %mul24, %mul26
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %159 = load i32, i32* %arrayidx28, align 8
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add29 = add nsw i32 %158, %159
  store i32 %163, i32* %c, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -15265183
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -15265183
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -433340958, i32 667066743
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -419678893, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %179 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 1000, %179
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %180 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 100, %180
  %181 = add i32 %mul32, 185496731
  %182 = add i32 %181, %mul34
  %183 = sub i32 %182, 185496731
  %add35 = add nsw i32 %mul32, %mul34
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %184 = load i32, i32* %arrayidx36, align 8
  %mul37 = mul nsw i32 10, %184
  %185 = sub i32 %183, 200030865
  %186 = add i32 %185, %mul37
  %187 = add i32 %186, 200030865
  %add38 = add nsw i32 %183, %mul37
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add40 = add nsw i32 %187, %188
  store i32 %190, i32* %c, align 4
  store i32 -419678893, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2024822902, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -419678893, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* %c, align 4
  %192 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp41, i32 -697204693, i32 1418642569
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  store i32 %194, i32* %b, align 4
  %195 = load i32, i32* %c, align 4
  store i32 %195, i32* %a, align 4
  store i32 -963168035, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1149552652, i32 -1811519250
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %a, align 4
  %cmp45 = icmp slt i32 %210, %211
  store i1 %cmp45, i1* %cmp45.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -106033740, i32 -1811519250
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 1326131210, i32 1806113452
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1912274772, i32 925903186
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %253, %254
  store i1 %cmp48, i1* %cmp48.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -163920374
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -163920374
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -124688216, i32 925903186
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %270 = select i1 %cmp48.reload, i32 1878037543, i32 1806113452
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  store i32 %271, i32* %b, align 4
  store i32 1806113452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -963168035, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1140933811
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1140933811
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1565336713, i32 1009314491
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1190839657
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1190839657
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 852969317, i32 1009314491
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1353355839, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2115673892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 590279652
  %304 = add i32 %303, 1
  %305 = add i32 %304, 590279652
  %inc53 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -573235952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %306, -1
  %307 = select i1 %cmp54, i32 -852007127, i32 1541761245
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1336573410, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -1336573410, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2155940
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2155940
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -375999608, i32 121182658
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -766215233
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -766215233
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1553273405, i32 121182658
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  store i32 775544317, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %364 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %364, i32* %c, align 4
  store i32 1185471357, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %365 = load i32, i32* %arrayidx23alteredBB, align 16
  %_ = shl i32 100, %365
  %mul24alteredBB = mul nsw i32 100, %365
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %366 = load i32, i32* %arrayidx25alteredBB, align 4
  %_66 = shl i32 10, %366
  %mul26alteredBB = mul nsw i32 10, %366
  %_67 = shl i32 %mul24alteredBB, %mul26alteredBB
  %367 = sub i32 0, %mul24alteredBB
  %368 = add i32 0, %367
  %_68 = sub i32 0, %mul24alteredBB
  %369 = add i32 %368, -2048158331
  %370 = add i32 %369, %mul26alteredBB
  %371 = sub i32 %370, -2048158331
  %gen = add i32 %368, %mul26alteredBB
  %372 = sub i32 0, %mul26alteredBB
  %373 = add i32 %mul24alteredBB, %372
  %_69 = sub i32 %mul24alteredBB, %mul26alteredBB
  %gen70 = mul i32 %373, %mul26alteredBB
  %374 = sub i32 0, %mul26alteredBB
  %375 = add i32 %mul24alteredBB, %374
  %_71 = sub i32 %mul24alteredBB, %mul26alteredBB
  %gen72 = mul i32 %375, %mul26alteredBB
  %376 = sub i32 0, 1705586575
  %377 = sub i32 %376, %mul24alteredBB
  %378 = add i32 %377, 1705586575
  %_73 = sub i32 0, %mul24alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul26alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen74 = add i32 %378, %mul26alteredBB
  %383 = sub i32 %mul24alteredBB, -661727237
  %384 = sub i32 %383, %mul26alteredBB
  %385 = add i32 %384, -661727237
  %_75 = sub i32 %mul24alteredBB, %mul26alteredBB
  %gen76 = mul i32 %385, %mul26alteredBB
  %386 = sub i32 0, %mul26alteredBB
  %387 = sub i32 %mul24alteredBB, %386
  %add27alteredBB = add nsw i32 %mul24alteredBB, %mul26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %388 = load i32, i32* %arrayidx28alteredBB, align 8
  %_77 = shl i32 %387, %388
  %389 = sub i32 0, 1405849015
  %390 = sub i32 %389, %387
  %391 = add i32 %390, 1405849015
  %_78 = sub i32 0, %387
  %392 = sub i32 %391, 1097343365
  %393 = add i32 %392, %388
  %394 = add i32 %393, 1097343365
  %gen79 = add i32 %391, %388
  %395 = add i32 0, 1437571655
  %396 = sub i32 %395, %387
  %397 = sub i32 %396, 1437571655
  %_80 = sub i32 0, %387
  %398 = sub i32 0, %397
  %399 = sub i32 0, %388
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen81 = add i32 %397, %388
  %402 = add i32 %387, -1281114116
  %403 = sub i32 %402, %388
  %404 = sub i32 %403, -1281114116
  %_82 = sub i32 %387, %388
  %gen83 = mul i32 %404, %388
  %405 = add i32 0, -373395207
  %406 = sub i32 %405, %387
  %407 = sub i32 %406, -373395207
  %_84 = sub i32 0, %387
  %408 = sub i32 0, %388
  %409 = sub i32 %407, %408
  %gen85 = add i32 %407, %388
  %410 = sub i32 0, %388
  %411 = sub i32 %387, %410
  %add29alteredBB = add nsw i32 %387, %388
  store i32 %411, i32* %c, align 4
  store i32 1966958045, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp slt i32 %412, %413
  store i32 1149552652, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp sgt i32 %414, %415
  store i32 1912274772, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1565336713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -375999608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB101, %if.end60, %if.else58, %if.then56, %for.end, %for.inc, %if.end52, %originalBBpart299, %originalBB97, %if.end51, %if.end, %if.then50, %originalBBpart295, %originalBB93, %land.lhs.true47, %originalBBpart291, %originalBB89, %if.else44, %if.then43, %sw.epilog, %sw.default, %NewDefault, %sw.bb30, %originalBBpart287, %originalBB65, %sw.bb22, %sw.bb18, %originalBBpart263, %originalBB61, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock105, %NodeBlock107, %NodeBlock109, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
