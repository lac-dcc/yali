; ModuleID = 'source-C-CXX/27/1884.c'
source_filename = "source-C-CXX/27/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ju = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %pan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %pan, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1669271521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1669271521, label %while.cond
    i32 -1414673407, label %while.body
    i32 1636652713, label %if.then
    i32 1946932910, label %if.else
    i32 -355228842, label %originalBB
    i32 1602249143, label %originalBBpart2
    i32 1478486156, label %if.end
    i32 336794931, label %while.end
    i32 504793231, label %originalBB57
    i32 -621262623, label %originalBBpart259
    i32 672608770, label %while.cond10
    i32 -192132446, label %while.body14
    i32 2085465147, label %land.lhs.true
    i32 737534150, label %originalBB61
    i32 607537544, label %originalBBpart263
    i32 -1617959482, label %if.then26
    i32 1541459570, label %if.else29
    i32 1753399414, label %originalBB65
    i32 -2008719848, label %originalBBpart267
    i32 -1722527111, label %if.then35
    i32 -871144248, label %if.else38
    i32 898977759, label %originalBB69
    i32 1174764147, label %originalBBpart281
    i32 -922978689, label %if.end40
    i32 1044532713, label %if.end41
    i32 1203101129, label %originalBB83
    i32 1421263800, label %originalBBpart285
    i32 1738018481, label %while.end42
    i32 -277386077, label %if.then45
    i32 -1795147007, label %if.else47
    i32 -2021102200, label %originalBB87
    i32 1988136030, label %originalBBpart296
    i32 1667824501, label %if.end50
    i32 1527028565, label %originalBB98
    i32 64551093, label %originalBBpart2100
    i32 -688128911, label %originalBBalteredBB
    i32 -267137839, label %originalBB57alteredBB
    i32 -1587473347, label %originalBB61alteredBB
    i32 1059905809, label %originalBB65alteredBB
    i32 -311640767, label %originalBB69alteredBB
    i32 -682410747, label %originalBB83alteredBB
    i32 1650064800, label %originalBB87alteredBB
    i32 1348230212, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1414673407, i32 336794931
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 1636652713, i32 1946932910
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 1, i32* %pan, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 336794931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %39 = select i1 %37, i32 -355228842, i32 -688128911
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc8 = add nsw i32 %40, 1
  store i32 %44, i32* %num, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc9 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1602249143, i32 -688128911
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478486156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1669271521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 694502527
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 694502527
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 504793231, i32 -267137839
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 209062386
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 209062386
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -621262623, i32 -267137839
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 672608770, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 %107, 1323478837
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1323478837
  %sub11 = sub nsw i32 %107, 1
  %cmp12 = icmp slt i32 %106, %110
  %111 = select i1 %cmp12, i32 -192132446, i32 1738018481
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1328492876
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1328492876
  %sub15 = sub nsw i32 %112, 1
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %116 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %117 = select i1 %cmp19, i32 2085465147, i32 1541459570
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1703108701
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1703108701
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 737534150, i32 -1587473347
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom21
  %134 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %134 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1384710270
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1384710270
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 607537544, i32 -1587473347
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %162 = select i1 %cmp24.reload, i32 -1617959482, i32 1541459570
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %num, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 828963391
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 828963391
  %inc28 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1044532713, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1753399414, i32 1059905809
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom30
  %183 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %183 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2008719848, i32 1059905809
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %210 = select i1 %cmp33.reload, i32 -1722527111, i32 -871144248
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %num, align 4
  %212 = sub i32 %211, 2044495571
  %213 = add i32 %212, 1
  %214 = add i32 %213, 2044495571
  %inc36 = add nsw i32 %211, 1
  store i32 %214, i32* %num, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc37 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -922978689, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 240488660
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 240488660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 898977759, i32 -311640767
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1977859800
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1977859800
  %inc39 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1170669313
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1170669313
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1174764147, i32 -311640767
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -922978689, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1044532713, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1229137517
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1229137517
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1203101129, i32 -682410747
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1379269402
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1379269402
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1421263800, i32 -682410747
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 672608770, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %320 = load i32, i32* %pan, align 4
  %cmp43 = icmp eq i32 %320, 1
  %321 = select i1 %cmp43, i32 -277386077, i32 -1795147007
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %322 = load i32, i32* %num, align 4
  %323 = add i32 %322, 2084354666
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 2084354666
  %add = add nsw i32 %322, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 1667824501, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2021102200, i32 1650064800
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %340 = load i32, i32* %num, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add48 = add nsw i32 %340, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -676706327
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -676706327
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 1988136030, i32 1650064800
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1667824501, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1527028565, i32 1348230212
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 281175043
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 281175043
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 64551093, i32 1348230212
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %num, align 4
  %400 = sub i32 0, -467614972
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -467614972
  %_ = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 1
  %405 = add i32 %399, 937184091
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 937184091
  %inc8alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %num, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_51 = sub i32 %408, 1
  %gen52 = mul i32 %410, 1
  %411 = add i32 %408, 1133391179
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1133391179
  %_53 = sub i32 %408, 1
  %gen54 = mul i32 %413, 1
  %414 = sub i32 0, -90389133
  %415 = sub i32 %414, %408
  %416 = add i32 %415, -90389133
  %_55 = sub i32 0, %408
  %417 = sub i32 %416, -212073932
  %418 = add i32 %417, 1
  %419 = add i32 %418, -212073932
  %gen56 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %408, %420
  %inc9alteredBB = add nsw i32 %408, 1
  store i32 %421, i32* %i, align 4
  store i32 -355228842, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 504793231, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %422 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom21alteredBB
  %423 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %423 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 737534150, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %424 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom30alteredBB
  %425 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %425 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 32
  store i32 1753399414, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_70 = sub i32 0, %426
  %429 = sub i32 %428, -272268275
  %430 = add i32 %429, 1
  %431 = add i32 %430, -272268275
  %gen71 = add i32 %428, 1
  %_72 = shl i32 %426, 1
  %_73 = shl i32 %426, 1
  %_74 = shl i32 %426, 1
  %_75 = shl i32 %426, 1
  %_76 = shl i32 %426, 1
  %_77 = shl i32 %426, 1
  %432 = sub i32 %426, 1853614585
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1853614585
  %_78 = sub i32 %426, 1
  %gen79 = mul i32 %434, 1
  %435 = sub i32 %426, -1030861449
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1030861449
  %inc39alteredBB = add nsw i32 %426, 1
  store i32 %437, i32* %i, align 4
  store i32 898977759, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1203101129, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %num, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_88 = sub i32 %438, 1
  %gen89 = mul i32 %440, 1
  %441 = sub i32 %438, 1420412984
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1420412984
  %_90 = sub i32 %438, 1
  %gen91 = mul i32 %443, 1
  %_92 = shl i32 %438, 1
  %_93 = shl i32 %438, 1
  %_94 = shl i32 %438, 1
  %444 = add i32 %438, -642671972
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -642671972
  %add48alteredBB = add nsw i32 %438, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 -2021102200, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1527028565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB98, %if.end50, %originalBBpart296, %originalBB87, %if.else47, %if.then45, %while.end42, %originalBBpart285, %originalBB83, %if.end41, %if.end40, %originalBBpart281, %originalBB69, %if.else38, %if.then35, %originalBBpart267, %originalBB65, %if.else29, %if.then26, %originalBBpart263, %originalBB61, %land.lhs.true, %while.body14, %while.cond10, %originalBBpart259, %originalBB57, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
