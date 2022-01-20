; ModuleID = 'source-C-CXX/35/710.c'
source_filename = "source-C-CXX/35/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %st1 = alloca [100 x i8], align 16
  %st2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca [128 x i32], align 16
  %n2 = alloca [128 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 440462895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 440462895, label %for.cond
    i32 -777940563, label %for.body
    i32 -1749045352, label %for.inc
    i32 1385654882, label %originalBB
    i32 18482065, label %originalBBpart2
    i32 -283365814, label %for.end
    i32 -1349838836, label %originalBB59
    i32 -1982779105, label %originalBBpart261
    i32 360543173, label %for.cond3
    i32 -1559783286, label %for.body5
    i32 978024103, label %originalBB63
    i32 -1967114320, label %originalBBpart265
    i32 -322240439, label %for.inc10
    i32 316229450, label %for.end12
    i32 1069361263, label %for.cond14
    i32 1411657042, label %for.body16
    i32 -1311663845, label %originalBB67
    i32 1674557677, label %originalBBpart284
    i32 154709993, label %for.inc28
    i32 -1252054246, label %originalBB86
    i32 -434871627, label %originalBBpart2100
    i32 -1506689954, label %for.end30
    i32 405035206, label %for.cond31
    i32 273896628, label %originalBB102
    i32 1099399851, label %originalBBpart2104
    i32 1237842771, label %for.body34
    i32 -1366750933, label %if.then
    i32 -840913223, label %if.end
    i32 1698848015, label %originalBB106
    i32 1311060154, label %originalBBpart2108
    i32 -1206811745, label %for.inc41
    i32 -223191248, label %for.end43
    i32 -1408926708, label %if.then46
    i32 650209872, label %if.else
    i32 217064872, label %originalBB110
    i32 -1279626022, label %originalBBpart2112
    i32 1928366297, label %if.end49
    i32 -921158450, label %originalBB114
    i32 1576975927, label %originalBBpart2116
    i32 -2046737662, label %originalBBalteredBB
    i32 -934500328, label %originalBB59alteredBB
    i32 907332260, label %originalBB63alteredBB
    i32 289747966, label %originalBB67alteredBB
    i32 -1962342200, label %originalBB86alteredBB
    i32 1024144724, label %originalBB102alteredBB
    i32 -1059108231, label %originalBB106alteredBB
    i32 -2067376807, label %originalBB110alteredBB
    i32 -450122940, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -777940563, i32 -283365814
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -1749045352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -78662061
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -78662061
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1385654882, i32 -2046737662
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 576433731
  %33 = add i32 %32, 1
  %34 = add i32 %33, 576433731
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 18482065, i32 -2046737662
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440462895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1153238472
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1153238472
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1349838836, i32 -934500328
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1982779105, i32 -934500328
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 360543173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %78, 128
  %79 = select i1 %cmp4, i32 -1559783286, i32 316229450
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 978024103, i32 907332260
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1967114320, i32 907332260
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -322240439, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc11 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 360543173, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay13)
  store i32 0, i32* %i, align 4
  store i32 1069361263, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %125, 100
  %126 = select i1 %cmp15, i32 1411657042, i32 -1506689954
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1311663845, i32 289747966
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom17
  %154 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %154 to i32
  store i32 %conv, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom19
  %156 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %156 to i32
  store i32 %conv21, i32* %m, align 4
  %157 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = sub i32 %158, 383417053
  %160 = add i32 %159, 1
  %161 = add i32 %160, 383417053
  %inc24 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx23, align 4
  %162 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc27 = add nsw i32 %163, 1
  store i32 %165, i32* %arrayidx26, align 4
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
  %179 = select i1 %177, i32 1674557677, i32 289747966
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 154709993, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1945168419
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1945168419
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1252054246, i32 -1962342200
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc29 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -434871627, i32 -1962342200
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1069361263, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 405035206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 273896628, i32 1024144724
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %228, 128
  store i1 %cmp32, i1* %cmp32.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1099399851, i32 1024144724
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 1237842771, i32 -223191248
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom37
  %259 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %257, %259
  %260 = select i1 %cmp39, i32 -1366750933, i32 -840913223
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, 807058883
  %263 = add i32 %262, 1
  %264 = add i32 %263, 807058883
  %add = add nsw i32 %261, 1
  store i32 %264, i32* %n, align 4
  store i32 -840913223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 202828249
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 202828249
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1698848015, i32 -1059108231
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1311060154, i32 -1059108231
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1206811745, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc42 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 405035206, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %311, 128
  %312 = select i1 %cmp44, i32 -1408926708, i32 650209872
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1928366297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1744447665
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1744447665
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 217064872, i32 -2067376807
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -2032418200
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2032418200
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1279626022, i32 -2067376807
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1928366297, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -87802897
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -87802897
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -921158450, i32 -450122940
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 845541265
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 845541265
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1576975927, i32 -450122940
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 %385, 1996261024
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1996261024
  %_50 = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, %385
  %390 = add i32 0, %389
  %_51 = sub i32 0, %385
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen52 = add i32 %390, 1
  %395 = sub i32 %385, 581970817
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 581970817
  %_53 = sub i32 %385, 1
  %gen54 = mul i32 %397, 1
  %398 = add i32 %385, 1078259956
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1078259956
  %_55 = sub i32 %385, 1
  %gen56 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %385, %401
  %_57 = sub i32 %385, 1
  %gen58 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %385, %403
  %incalteredBB = add nsw i32 %385, 1
  store i32 %404, i32* %i, align 4
  store i32 1385654882, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1349838836, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %405 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %406 to i64
  %arrayidx9alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 978024103, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom17alteredBB
  %408 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %408 to i32
  store i32 %convalteredBB, i32* %n, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %409 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom19alteredBB
  %410 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %410 to i32
  store i32 %conv21alteredBB, i32* %m, align 4
  %411 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %411 to i64
  %arrayidx23alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom22alteredBB
  %412 = load i32, i32* %arrayidx23alteredBB, align 4
  %413 = sub i32 %412, 1456488793
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1456488793
  %_68 = sub i32 %412, 1
  %gen69 = mul i32 %415, 1
  %416 = sub i32 0, -1829912774
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1829912774
  %_70 = sub i32 0, %412
  %419 = add i32 %418, -809532949
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -809532949
  %gen71 = add i32 %418, 1
  %_72 = shl i32 %412, 1
  %_73 = shl i32 %412, 1
  %_74 = shl i32 %412, 1
  %422 = add i32 %412, 960758884
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 960758884
  %_75 = sub i32 %412, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 0, %412
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc24alteredBB = add nsw i32 %412, 1
  store i32 %428, i32* %arrayidx23alteredBB, align 4
  %429 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom25alteredBB
  %430 = load i32, i32* %arrayidx26alteredBB, align 4
  %_77 = shl i32 %430, 1
  %_78 = shl i32 %430, 1
  %_79 = shl i32 %430, 1
  %_80 = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_81 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen82 = add i32 %432, 1
  %435 = sub i32 %430, -984373495
  %436 = add i32 %435, 1
  %437 = add i32 %436, -984373495
  %inc27alteredBB = add nsw i32 %430, 1
  store i32 %437, i32* %arrayidx26alteredBB, align 4
  store i32 -1311663845, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1923599035
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1923599035
  %_87 = sub i32 %438, 1
  %gen88 = mul i32 %441, 1
  %442 = add i32 0, 1841515336
  %443 = sub i32 %442, %438
  %444 = sub i32 %443, 1841515336
  %_89 = sub i32 0, %438
  %445 = add i32 %444, -1879792148
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1879792148
  %gen90 = add i32 %444, 1
  %_91 = shl i32 %438, 1
  %448 = sub i32 0, 1
  %449 = add i32 %438, %448
  %_92 = sub i32 %438, 1
  %gen93 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %438, %450
  %_94 = sub i32 %438, 1
  %gen95 = mul i32 %451, 1
  %452 = add i32 %438, -739699202
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -739699202
  %_96 = sub i32 %438, 1
  %gen97 = mul i32 %454, 1
  %_98 = shl i32 %438, 1
  %455 = sub i32 %438, 195165315
  %456 = add i32 %455, 1
  %457 = add i32 %456, 195165315
  %inc29alteredBB = add nsw i32 %438, 1
  store i32 %457, i32* %i, align 4
  store i32 -1252054246, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %458, 128
  store i32 273896628, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1698848015, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 217064872, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -921158450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB114, %if.end49, %originalBBpart2112, %originalBB110, %if.else, %if.then46, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body34, %originalBBpart2104, %originalBB102, %for.cond31, %for.end30, %originalBBpart2100, %originalBB86, %for.inc28, %originalBBpart284, %originalBB67, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
