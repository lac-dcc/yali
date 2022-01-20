; ModuleID = 'source-C-CXX/13/830.c'
source_filename = "source-C-CXX/13/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = common global [99999 x i32] zeroinitializer, align 16
@m = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 732279277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 732279277, label %for.cond
    i32 1145596735, label %originalBB
    i32 -631557134, label %originalBBpart2
    i32 1944989610, label %for.body
    i32 107048430, label %originalBB56
    i32 -1329646893, label %originalBBpart273
    i32 609074796, label %for.inc
    i32 -1192190694, label %for.end
    i32 -241460332, label %for.cond4
    i32 1511210557, label %originalBB75
    i32 980894695, label %originalBBpart277
    i32 1846284887, label %for.body6
    i32 2112009932, label %for.cond7
    i32 -218699018, label %originalBB79
    i32 -2063434749, label %originalBBpart281
    i32 -555176385, label %for.body9
    i32 -2100762572, label %if.then
    i32 1898269451, label %if.end
    i32 758089953, label %for.inc36
    i32 -1103354209, label %for.end37
    i32 -1825483356, label %originalBB83
    i32 318992362, label %originalBBpart288
    i32 -782426063, label %if.then40
    i32 780158600, label %if.end41
    i32 422784498, label %originalBB90
    i32 -903148460, label %originalBBpart292
    i32 -1247368097, label %for.inc42
    i32 -1247253596, label %for.end44
    i32 -582501658, label %for.cond45
    i32 -789522374, label %for.body47
    i32 1913021448, label %originalBB94
    i32 1797033992, label %originalBBpart296
    i32 -482206565, label %for.inc53
    i32 -1733074688, label %for.end55
    i32 -1285823551, label %originalBBalteredBB
    i32 -1663542450, label %originalBB56alteredBB
    i32 1572439725, label %originalBB75alteredBB
    i32 -24747837, label %originalBB79alteredBB
    i32 253275471, label %originalBB83alteredBB
    i32 -1788851621, label %originalBB90alteredBB
    i32 785501265, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 473729918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 473729918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1145596735, i32 -1285823551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -631557134, i32 -1285823551
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1944989610, i32 -1192190694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 300632605
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 300632605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 107048430, i32 -1663542450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %c, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %72
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %77 to i64
  %arrayidx3 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom2
  store i32 %76, i32* %arrayidx3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1781290555
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1781290555
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1329646893, i32 -1663542450
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 609074796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1638114696
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1638114696
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 732279277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -241460332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1511210557, i32 1572439725
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1128444547
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1128444547
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 980894695, i32 1572439725
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 1846284887, i32 -1247253596
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1003821173
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1003821173
  %sub = sub nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 2112009932, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -218699018, i32 -24747837
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %183, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -447996971
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -447996971
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2063434749, i32 -24747837
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %212 = select i1 %cmp8.reload, i32 -555176385, i32 -1103354209
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %213 to i64
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom10
  %214 = load i32, i32* %arrayidx11, align 4
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %215, -808359393
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -808359393
  %sub12 = sub nsw i32 %215, 1
  %idxprom13 = sext i32 %218 to i64
  %arrayidx14 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom13
  %219 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %214, %219
  %220 = select i1 %cmp15, i32 -2100762572, i32 1898269451
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 74606803
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 74606803
  %sub16 = sub nsw i32 %221, 1
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  store i32 %225, i32* %t, align 4
  %226 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, -1797381088
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1797381088
  %sub21 = sub nsw i32 %228, 1
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom22
  store i32 %227, i32* %arrayidx23, align 4
  %232 = load i32, i32* %t, align 4
  %233 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom24
  store i32 %232, i32* %arrayidx25, align 4
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub26 = sub nsw i32 %234, 1
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  store i32 %237, i32* %x, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -221795421
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -221795421
  %sub31 = sub nsw i32 %240, 1
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom32
  store i32 %239, i32* %arrayidx33, align 4
  %244 = load i32, i32* %x, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom34
  store i32 %244, i32* %arrayidx35, align 4
  store i32 1898269451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 758089953, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %dec = add nsw i32 %246, -1
  store i32 %250, i32* %k, align 4
  store i32 2112009932, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2077762821
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2077762821
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1825483356, i32 253275471
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc38 = add nsw i32 %278, 1
  store i32 %280, i32* %l, align 4
  %281 = load i32, i32* %l, align 4
  %cmp39 = icmp eq i32 %281, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 74357359
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 74357359
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 318992362, i32 253275471
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %309 = select i1 %cmp39.reload, i32 -782426063, i32 780158600
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1247253596, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1416064502
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1416064502
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 422784498, i32 -1788851621
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -903148460, i32 -1788851621
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1247368097, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -2065912593
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2065912593
  %inc43 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -241460332, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -582501658, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %l, align 4
  %cmp46 = icmp slt i32 %355, %356
  %357 = select i1 %cmp46, i32 -789522374, i32 -1733074688
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
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
  %383 = select i1 %381, i32 1913021448, i32 785501265
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom48
  %385 = load i32, i32* %arrayidx49, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom50
  %387 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 726104015
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 726104015
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1797033992, i32 785501265
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -482206565, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -208331874
  %417 = add i32 %416, 1
  %418 = add i32 %417, -208331874
  %inc54 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -582501658, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 1145596735, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %c, align 4
  %_ = shl i32 %421, %422
  %423 = sub i32 0, %421
  %424 = add i32 0, %423
  %_57 = sub i32 0, %421
  %425 = sub i32 %424, -1742074473
  %426 = add i32 %425, %422
  %427 = add i32 %426, -1742074473
  %gen = add i32 %424, %422
  %428 = add i32 0, 769277184
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, 769277184
  %_58 = sub i32 0, %421
  %431 = add i32 %430, 257839461
  %432 = add i32 %431, %422
  %433 = sub i32 %432, 257839461
  %gen59 = add i32 %430, %422
  %434 = add i32 %421, 2085438192
  %435 = sub i32 %434, %422
  %436 = sub i32 %435, 2085438192
  %_60 = sub i32 %421, %422
  %gen61 = mul i32 %436, %422
  %437 = sub i32 0, %422
  %438 = add i32 %421, %437
  %_62 = sub i32 %421, %422
  %gen63 = mul i32 %438, %422
  %439 = sub i32 0, %422
  %440 = add i32 %421, %439
  %_64 = sub i32 %421, %422
  %gen65 = mul i32 %440, %422
  %441 = sub i32 0, 6191321
  %442 = sub i32 %441, %421
  %443 = add i32 %442, 6191321
  %_66 = sub i32 0, %421
  %444 = add i32 %443, -1176858269
  %445 = add i32 %444, %422
  %446 = sub i32 %445, -1176858269
  %gen67 = add i32 %443, %422
  %447 = sub i32 0, %421
  %448 = add i32 0, %447
  %_68 = sub i32 0, %421
  %449 = sub i32 %448, -1865805186
  %450 = add i32 %449, %422
  %451 = add i32 %450, -1865805186
  %gen69 = add i32 %448, %422
  %452 = sub i32 0, 1830187340
  %453 = sub i32 %452, %421
  %454 = add i32 %453, 1830187340
  %_70 = sub i32 0, %421
  %455 = sub i32 %454, -1957182154
  %456 = add i32 %455, %422
  %457 = add i32 %456, -1957182154
  %gen71 = add i32 %454, %422
  %458 = sub i32 %421, -892263801
  %459 = add i32 %458, %422
  %460 = add i32 %459, -892263801
  %addalteredBB = add nsw i32 %421, %422
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxpromalteredBB
  store i32 %460, i32* %arrayidxalteredBB, align 4
  %462 = load i32, i32* %a, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %463 to i64
  %arrayidx3alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom2alteredBB
  store i32 %462, i32* %arrayidx3alteredBB, align 4
  store i32 107048430, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %464, %465
  store i32 1511210557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sgt i32 %466, %467
  store i32 -218699018, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %l, align 4
  %_84 = shl i32 %468, 1
  %469 = add i32 0, -135360964
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -135360964
  %_85 = sub i32 0, %468
  %472 = sub i32 %471, -380803466
  %473 = add i32 %472, 1
  %474 = add i32 %473, -380803466
  %gen86 = add i32 %471, 1
  %475 = add i32 %468, 978202179
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 978202179
  %inc38alteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %l, align 4
  %478 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp eq i32 %478, 3
  store i32 -1825483356, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 422784498, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %479 to i64
  %arrayidx49alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %idxprom48alteredBB
  %480 = load i32, i32* %arrayidx49alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %481 to i64
  %arrayidx51alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %idxprom50alteredBB
  %482 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %482)
  store i32 1913021448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart296, %originalBB94, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart292, %originalBB90, %if.end41, %if.then40, %originalBBpart288, %originalBB83, %for.end37, %for.inc36, %if.end, %if.then, %for.body9, %originalBBpart281, %originalBB79, %for.cond7, %for.body6, %originalBBpart277, %originalBB75, %for.cond4, %for.end, %for.inc, %originalBBpart273, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
