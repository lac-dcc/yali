; ModuleID = 'source-C-CXX/35/637.c'
source_filename = "source-C-CXX/35/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem182 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca [10000 x i8], align 16
  %m = alloca [10000 x i8], align 16
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %d = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %2 = bitcast [30 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 120, i32 16, i1 false)
  %3 = bitcast [30 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %w, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %q, align 4
  %4 = load i32, i32* %w, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %q, align 4
  store i32 %5, i32* %.reg2mem182
  %switchVar = alloca i32
  store i32 867343901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 867343901, label %first
    i32 1609216383, label %if.then
    i32 1299866510, label %originalBB
    i32 -1343311912, label %originalBBpart2
    i32 913176997, label %for.cond
    i32 1824504653, label %originalBB98
    i32 -525104370, label %originalBBpart2100
    i32 1629598748, label %for.body
    i32 787713582, label %originalBB102
    i32 1723292799, label %originalBBpart2104
    i32 1299695013, label %for.cond10
    i32 -1183549829, label %for.body13
    i32 2140066509, label %if.then17
    i32 1304341938, label %originalBB106
    i32 1888183376, label %originalBBpart2117
    i32 -2127194931, label %if.end
    i32 -545008513, label %if.then29
    i32 1772194091, label %originalBB119
    i32 -1796020765, label %originalBBpart2128
    i32 125434819, label %if.end35
    i32 -913446345, label %originalBB130
    i32 1496566603, label %originalBBpart2134
    i32 224820565, label %if.then42
    i32 1780908470, label %if.end48
    i32 -1063425346, label %originalBB136
    i32 2064976303, label %originalBBpart2140
    i32 -411020026, label %if.then55
    i32 -1042159846, label %originalBB142
    i32 2108788821, label %originalBBpart2155
    i32 1371935566, label %if.end61
    i32 -1038383051, label %for.inc
    i32 2089763528, label %originalBB157
    i32 825696150, label %originalBBpart2164
    i32 332173342, label %for.end
    i32 -863782660, label %for.inc62
    i32 448081706, label %for.end64
    i32 411287940, label %for.cond65
    i32 -302819957, label %for.body68
    i32 -3679880, label %originalBB166
    i32 1798255675, label %originalBBpart2168
    i32 -468978586, label %land.lhs.true
    i32 508432129, label %if.then81
    i32 -434718097, label %if.else
    i32 -1052657127, label %if.end83
    i32 293024129, label %for.inc84
    i32 -55483468, label %originalBB170
    i32 1135411654, label %originalBBpart2179
    i32 130866877, label %for.end86
    i32 -1578324153, label %if.then89
    i32 -1678876644, label %if.end91
    i32 2129101213, label %if.end92
    i32 -1942635726, label %if.then95
    i32 -926197143, label %if.end97
    i32 2117488349, label %originalBBalteredBB
    i32 1418238013, label %originalBB98alteredBB
    i32 -69526427, label %originalBB102alteredBB
    i32 1301807318, label %originalBB106alteredBB
    i32 118619251, label %originalBB119alteredBB
    i32 1384803723, label %originalBB130alteredBB
    i32 1722981720, label %originalBB136alteredBB
    i32 -143697126, label %originalBB142alteredBB
    i32 760280852, label %originalBB157alteredBB
    i32 -659222599, label %originalBB166alteredBB
    i32 -1907672069, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload183 = load volatile i32, i32* %.reg2mem182
  %cmp = icmp eq i32 %.reload, %.reload183
  %6 = select i1 %cmp, i32 1609216383, i32 2129101213
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1797875026
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1797875026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1299866510, i32 2117488349
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1265541301
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1265541301
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1343311912, i32 2117488349
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913176997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1824504653, i32 1418238013
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %63, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -525104370, i32 1418238013
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1629598748, i32 448081706
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1859177831
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1859177831
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 787713582, i32 -69526427
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1723292799, i32 -69526427
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1299695013, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %w, align 4
  %cmp11 = icmp slt i32 %132, %133
  %134 = select i1 %cmp11, i32 -1183549829, i32 332173342
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %136 to i32
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 65, 833067821
  %139 = add i32 %138, %137
  %140 = add i32 %139, 833067821
  %add = add nsw i32 65, %137
  %cmp15 = icmp eq i32 %conv14, %140
  %141 = select i1 %cmp15, i32 2140066509, i32 -2127194931
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1696760019
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1696760019
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1304341938, i32 1301807318
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  %159 = sub i32 %158, 922964693
  %160 = add i32 %159, 1
  %161 = add i32 %160, 922964693
  %add20 = add nsw i32 %158, 1
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1648457391
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1648457391
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1888183376, i32 1301807318
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2127194931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %191 to i32
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 97, %193
  %add26 = add nsw i32 97, %192
  %cmp27 = icmp eq i32 %conv25, %194
  %195 = select i1 %cmp27, i32 -545008513, i32 125434819
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1772194091, i32 118619251
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add32 = add nsw i32 %223, 1
  %226 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %225, i32* %arrayidx34, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1932384409
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1932384409
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1796020765, i32 118619251
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 125434819, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -594579793
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -594579793
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -913446345, i32 1384803723
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom36
  %270 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %272 = add i32 65, 486086870
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 486086870
  %add39 = add nsw i32 65, %271
  %cmp40 = icmp eq i32 %conv38, %274
  store i1 %cmp40, i1* %cmp40.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -539705997
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -539705997
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1496566603, i32 1384803723
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %290 = select i1 %cmp40.reload, i32 224820565, i32 1780908470
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom43
  %292 = load i32, i32* %arrayidx44, align 4
  %293 = add i32 %292, -1761378721
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1761378721
  %add45 = add nsw i32 %292, 1
  %296 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %295, i32* %arrayidx47, align 4
  store i32 1780908470, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1063425346, i32 1722981720
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %323 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom49
  %324 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 97, %326
  %add52 = add nsw i32 97, %325
  %cmp53 = icmp eq i32 %conv51, %327
  store i1 %cmp53, i1* %cmp53.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1202364269
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1202364269
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2064976303, i32 1722981720
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 -411020026, i32 1371935566
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1160995243
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1160995243
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1042159846, i32 -143697126
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %361 = sub i32 %360, -580711702
  %362 = add i32 %361, 1
  %363 = add i32 %362, -580711702
  %add58 = add nsw i32 %360, 1
  %364 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom59
  store i32 %363, i32* %arrayidx60, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2108788821, i32 -143697126
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1371935566, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1038383051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2089763528, i32 760280852
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, 504436433
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 504436433
  %inc = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 825696150, i32 760280852
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1299695013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -863782660, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -1842101480
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1842101480
  %inc63 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 913176997, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411287940, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %427, 26
  %428 = select i1 %cmp66, i32 -302819957, i32 130866877
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -3679880, i32 -659222599
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %443 to i64
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom69
  %444 = load i32, i32* %arrayidx70, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom71
  %446 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %444, %446
  store i1 %cmp73, i1* %cmp73.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 2107768424
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2107768424
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1798255675, i32 -659222599
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %474 = select i1 %cmp73.reload, i32 -468978586, i32 -434718097
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %475 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %476 = load i32, i32* %arrayidx76, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom77
  %478 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %476, %478
  %479 = select i1 %cmp79, i32 508432129, i32 -434718097
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1052657127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %z, align 4
  store i32 130866877, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 293024129, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1126631311
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1126631311
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -55483468, i32 -1907672069
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc85 = add nsw i32 %507, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1512809058
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1512809058
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1135411654, i32 -1907672069
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 411287940, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %537 = load i32, i32* %z, align 4
  %cmp87 = icmp eq i32 %537, 1
  %538 = select i1 %cmp87, i32 -1578324153, i32 -1678876644
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678876644, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2129101213, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %539 = load i32, i32* %w, align 4
  %540 = load i32, i32* %q, align 4
  %cmp93 = icmp ne i32 %539, %540
  %541 = select i1 %cmp93, i32 -1942635726, i32 -926197143
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -926197143, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1299866510, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %542, 26
  store i32 1824504653, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 787713582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %543 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %544 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 %544, 233116098
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 233116098
  %_107 = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %549, 1
  %550 = add i32 0, 500788517
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 500788517
  %_110 = sub i32 0, %544
  %553 = sub i32 %552, 159720661
  %554 = add i32 %553, 1
  %555 = add i32 %554, 159720661
  %gen111 = add i32 %552, 1
  %_112 = shl i32 %544, 1
  %556 = sub i32 0, %544
  %557 = add i32 0, %556
  %_113 = sub i32 0, %544
  %558 = add i32 %557, -1631531784
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1631531784
  %gen114 = add i32 %557, 1
  %_115 = shl i32 %544, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %544, %561
  %add20alteredBB = add nsw i32 %544, 1
  %563 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %563 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %562, i32* %arrayidx22alteredBB, align 4
  store i32 1304341938, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %564 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %565 = load i32, i32* %arrayidx31alteredBB, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_120 = sub i32 %565, 1
  %gen121 = mul i32 %567, 1
  %568 = sub i32 %565, 589980913
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 589980913
  %_122 = sub i32 %565, 1
  %gen123 = mul i32 %570, 1
  %571 = add i32 0, -224074902
  %572 = sub i32 %571, %565
  %573 = sub i32 %572, -224074902
  %_124 = sub i32 0, %565
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen125 = add i32 %573, 1
  %_126 = shl i32 %565, 1
  %576 = sub i32 0, %565
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add32alteredBB = add nsw i32 %565, 1
  %580 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %580 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %579, i32* %arrayidx34alteredBB, align 4
  store i32 1772194091, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %581 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom36alteredBB
  %582 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %582 to i32
  %583 = load i32, i32* %i, align 4
  %584 = add i32 65, -1376265569
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1376265569
  %_131 = sub i32 65, %583
  %gen132 = mul i32 %586, %583
  %587 = add i32 65, -1267667899
  %588 = add i32 %587, %583
  %589 = sub i32 %588, -1267667899
  %add39alteredBB = add nsw i32 65, %583
  %cmp40alteredBB = icmp eq i32 %conv38alteredBB, %589
  store i32 -913446345, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %590 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom49alteredBB
  %591 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %591 to i32
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 97, -1244479134
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1244479134
  %_137 = sub i32 97, %592
  %gen138 = mul i32 %595, %592
  %596 = sub i32 0, 97
  %597 = sub i32 0, %592
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add52alteredBB = add nsw i32 97, %592
  %cmp53alteredBB = icmp eq i32 %conv51alteredBB, %599
  store i32 -1063425346, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %600 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %601 = load i32, i32* %arrayidx57alteredBB, align 4
  %_143 = shl i32 %601, 1
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_144 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen145 = add i32 %603, 1
  %606 = sub i32 0, 1868945115
  %607 = sub i32 %606, %601
  %608 = add i32 %607, 1868945115
  %_146 = sub i32 0, %601
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen147 = add i32 %608, 1
  %611 = sub i32 %601, 269412613
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 269412613
  %_148 = sub i32 %601, 1
  %gen149 = mul i32 %613, 1
  %614 = sub i32 0, -1728454892
  %615 = sub i32 %614, %601
  %616 = add i32 %615, -1728454892
  %_150 = sub i32 0, %601
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen151 = add i32 %616, 1
  %619 = sub i32 0, %601
  %620 = add i32 0, %619
  %_152 = sub i32 0, %601
  %621 = sub i32 %620, 1109667007
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1109667007
  %gen153 = add i32 %620, 1
  %624 = sub i32 0, %601
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add58alteredBB = add nsw i32 %601, 1
  %628 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %628 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom59alteredBB
  store i32 %627, i32* %arrayidx60alteredBB, align 4
  store i32 -1042159846, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %_158 = shl i32 %629, 1
  %_159 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_160 = sub i32 %629, 1
  %gen161 = mul i32 %631, 1
  %_162 = shl i32 %629, 1
  %632 = sub i32 %629, 884631334
  %633 = add i32 %632, 1
  %634 = add i32 %633, 884631334
  %incalteredBB = add nsw i32 %629, 1
  store i32 %634, i32* %j, align 4
  store i32 2089763528, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %635 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %636 = load i32, i32* %arrayidx70alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %637 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %638 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %636, %638
  store i32 -3679880, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, 1978739597
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1978739597
  %_171 = sub i32 %639, 1
  %gen172 = mul i32 %642, 1
  %643 = add i32 %639, -939774929
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -939774929
  %_173 = sub i32 %639, 1
  %gen174 = mul i32 %645, 1
  %_175 = shl i32 %639, 1
  %646 = add i32 %639, 352011921
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 352011921
  %_176 = sub i32 %639, 1
  %gen177 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %639, %649
  %inc85alteredBB = add nsw i32 %639, 1
  store i32 %650, i32* %i, align 4
  store i32 -55483468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end92, %if.end91, %if.then89, %for.end86, %originalBBpart2179, %originalBB170, %for.inc84, %if.end83, %if.else, %if.then81, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end, %originalBBpart2164, %originalBB157, %for.inc, %if.end61, %originalBBpart2155, %originalBB142, %if.then55, %originalBBpart2140, %originalBB136, %if.end48, %if.then42, %originalBBpart2134, %originalBB130, %if.end35, %originalBBpart2128, %originalBB119, %if.then29, %if.end, %originalBBpart2117, %originalBB106, %if.then17, %for.body13, %for.cond10, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
