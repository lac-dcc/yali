; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %q = alloca i64, align 8
  %w = alloca i64, align 8
  %e = alloca i64, align 8
  %a = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %sum3 = alloca i64, align 8
  %sum = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t3 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %sum4 = alloca i64, align 8
  %sum5 = alloca i64, align 8
  %sumA = alloca i64, align 8
  %sumB = alloca i64, align 8
  %m = alloca [12 x i32], align 16
  %n = alloca [12 x i32], align 16
  store i64 0, i64* %sum2, align 8
  store i64 0, i64* %sum3, align 8
  store i64 0, i64* %t2, align 8
  store i64 0, i64* %sum4, align 8
  store i64 0, i64* %d1, align 8
  store i64 0, i64* %d2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64* %q, i64* %w, i64* %e, i64* %a, i64* %s, i64* %d)
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %sum1, align 8
  %2 = load i64, i64* %q, align 8
  store i64 %2, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -285064403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -285064403, label %first
    i32 -1430389920, label %if.then
    i32 54494296, label %if.end
    i32 -10296164, label %land.lhs.true
    i32 -1679587812, label %originalBB
    i32 -1313666802, label %originalBBpart2
    i32 -473038545, label %lor.lhs.false
    i32 -744057279, label %if.then6
    i32 1541906626, label %while.cond
    i32 551347222, label %originalBB106
    i32 516025219, label %originalBBpart2108
    i32 -2026375641, label %while.body
    i32 364777786, label %originalBB110
    i32 1502935292, label %originalBBpart2127
    i32 -1483217519, label %while.end
    i32 1362864068, label %if.else
    i32 -1731726547, label %if.end10
    i32 1388589143, label %originalBB129
    i32 -1339207953, label %originalBBpart2131
    i32 -1628394404, label %while.cond11
    i32 -560594426, label %while.body14
    i32 -1642259816, label %originalBB133
    i32 -1941655725, label %originalBBpart2147
    i32 1518347492, label %while.end19
    i32 -2047734151, label %while.cond21
    i32 834333016, label %while.body24
    i32 384189501, label %land.lhs.true28
    i32 -185552119, label %lor.lhs.false32
    i32 1097027030, label %if.then36
    i32 -1959730384, label %originalBB149
    i32 907441085, label %originalBBpart2172
    i32 468906458, label %if.else39
    i32 -1416575436, label %if.end41
    i32 444719226, label %while.end42
    i32 -161013205, label %land.lhs.true48
    i32 -236678989, label %lor.lhs.false52
    i32 -646010618, label %if.then56
    i32 -925157349, label %while.cond57
    i32 443487722, label %originalBB174
    i32 -1627915318, label %originalBBpart2176
    i32 -517561566, label %while.body60
    i32 348703656, label %while.end65
    i32 1648414710, label %if.else66
    i32 -1995033660, label %if.end67
    i32 -87300219, label %while.cond68
    i32 1540128054, label %while.body71
    i32 -926686117, label %while.end76
    i32 -1545736945, label %while.cond78
    i32 25695076, label %originalBB178
    i32 494807903, label %originalBBpart2180
    i32 -1428116443, label %while.body81
    i32 -91502887, label %land.lhs.true85
    i32 1488348642, label %lor.lhs.false89
    i32 -470257466, label %if.then93
    i32 159188790, label %if.else96
    i32 -1455998444, label %if.end98
    i32 -885847614, label %originalBB182
    i32 1043857581, label %originalBBpart2184
    i32 738313998, label %while.end99
    i32 -616533618, label %originalBB186
    i32 1756614404, label %originalBBpart2217
    i32 -769624368, label %originalBBalteredBB
    i32 -421725025, label %originalBB106alteredBB
    i32 -1683718376, label %originalBB110alteredBB
    i32 2098578961, label %originalBB129alteredBB
    i32 1830530283, label %originalBB133alteredBB
    i32 1708641916, label %originalBB149alteredBB
    i32 1693818619, label %originalBB174alteredBB
    i32 8938051, label %originalBB178alteredBB
    i32 1454174152, label %originalBB182alteredBB
    i32 1659578028, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1886
  %3 = select i1 %cmp, i32 -1430389920, i32 54494296
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i64, i64* %d, align 8
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %add = add nsw i64 %4, 1
  store i64 %6, i64* %d, align 8
  store i32 54494296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i64, i64* %q, align 8
  %rem = srem i64 %7, 4
  %cmp1 = icmp eq i64 %rem, 0
  %8 = select i1 %cmp1, i32 -10296164, i32 -473038545
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1106083648
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1106083648
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1679587812, i32 -769624368
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i64, i64* %q, align 8
  %rem2 = srem i64 %36, 100
  %cmp3 = icmp ne i64 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -877977409
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -877977409
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1313666802, i32 -769624368
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -744057279, i32 -473038545
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i64, i64* %q, align 8
  %rem4 = srem i64 %53, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %54 = select i1 %cmp5, i32 -744057279, i32 1362864068
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i64 1, i64* %t1, align 8
  store i32 1541906626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 551347222, i32 -421725025
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %69 = load i64, i64* %t1, align 8
  %70 = load i64, i64* %w, align 8
  %cmp7 = icmp slt i64 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 194444651
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 194444651
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 516025219, i32 -421725025
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 -2026375641, i32 -1483217519
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1894652050
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1894652050
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 364777786, i32 -1683718376
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %114 = load i64, i64* %sum1, align 8
  %115 = load i64, i64* %t1, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %115
  %116 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %116 to i64
  %117 = sub i64 0, %conv
  %118 = sub i64 %114, %117
  %add8 = add nsw i64 %114, %conv
  store i64 %118, i64* %sum1, align 8
  %119 = load i64, i64* %t1, align 8
  %120 = sub i64 %119, -4663829751899585615
  %121 = add i64 %120, 1
  %122 = add i64 %121, -4663829751899585615
  %add9 = add nsw i64 %119, 1
  store i64 %122, i64* %t1, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1502935292, i32 -1683718376
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1541906626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1731726547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %t1, align 8
  store i32 -1731726547, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1726654154
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1726654154
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1388589143, i32 2098578961
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 265388466
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 265388466
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1339207953, i32 2098578961
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1628394404, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %191 = load i64, i64* %t1, align 8
  %192 = load i64, i64* %w, align 8
  %cmp12 = icmp slt i64 %191, %192
  %193 = select i1 %cmp12, i32 -560594426, i32 1518347492
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1642259816, i32 1830530283
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %208 = load i64, i64* %sum1, align 8
  %209 = load i64, i64* %t1, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %209
  %210 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %210 to i64
  %211 = sub i64 0, %208
  %212 = sub i64 0, %conv16
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %add17 = add nsw i64 %208, %conv16
  store i64 %214, i64* %sum1, align 8
  %215 = load i64, i64* %t1, align 8
  %216 = sub i64 %215, 4453263038762845592
  %217 = add i64 %216, 1
  %218 = add i64 %217, 4453263038762845592
  %add18 = add nsw i64 %215, 1
  store i64 %218, i64* %t1, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 398353224
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 398353224
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1941655725, i32 1830530283
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1628394404, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %246 = load i64, i64* %sum1, align 8
  %247 = load i64, i64* %e, align 8
  %248 = sub i64 0, %246
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %add20 = add nsw i64 %246, %247
  store i64 %251, i64* %sum1, align 8
  store i64 0, i64* %d1, align 8
  store i64 1, i64* %i, align 8
  store i32 -2047734151, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %252 = load i64, i64* %i, align 8
  %253 = load i64, i64* %q, align 8
  %cmp22 = icmp slt i64 %252, %253
  %254 = select i1 %cmp22, i32 834333016, i32 444719226
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %255 = load i64, i64* %i, align 8
  %rem25 = srem i64 %255, 4
  %cmp26 = icmp eq i64 %rem25, 0
  %256 = select i1 %cmp26, i32 384189501, i32 -185552119
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %257 = load i64, i64* %i, align 8
  %rem29 = srem i64 %257, 100
  %cmp30 = icmp ne i64 %rem29, 0
  %258 = select i1 %cmp30, i32 1097027030, i32 -185552119
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %259 = load i64, i64* %i, align 8
  %rem33 = srem i64 %259, 400
  %cmp34 = icmp eq i64 %rem33, 0
  %260 = select i1 %cmp34, i32 1097027030, i32 468906458
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -210267857
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -210267857
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1959730384, i32 1708641916
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %288 = load i64, i64* %d1, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %add37 = add nsw i64 %288, 1
  store i64 %292, i64* %d1, align 8
  %293 = load i64, i64* %i, align 8
  %294 = sub i64 %293, 3561408601603588913
  %295 = add i64 %294, 1
  %296 = add i64 %295, 3561408601603588913
  %add38 = add nsw i64 %293, 1
  store i64 %296, i64* %i, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 907441085, i32 1708641916
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1416575436, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %311 = load i64, i64* %i, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %add40 = add nsw i64 %311, 1
  store i64 %315, i64* %i, align 8
  store i32 -1416575436, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2047734151, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %316 = load i64, i64* %d1, align 8
  %317 = load i64, i64* %q, align 8
  %318 = sub i64 %317, -3062053920701784724
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -3062053920701784724
  %sub = sub nsw i64 %317, 1
  %mul = mul nsw i64 %320, 365
  %321 = add i64 %316, -1760889119932506844
  %322 = add i64 %321, %mul
  %323 = sub i64 %322, -1760889119932506844
  %add43 = add nsw i64 %316, %mul
  store i64 %323, i64* %sum2, align 8
  %324 = load i64, i64* %sum1, align 8
  %325 = load i64, i64* %sum2, align 8
  %326 = add i64 %324, 3380718971976781347
  %327 = add i64 %326, %325
  %328 = sub i64 %327, 3380718971976781347
  %add44 = add nsw i64 %324, %325
  store i64 %328, i64* %sumA, align 8
  %329 = load i64, i64* %a, align 8
  %rem45 = srem i64 %329, 4
  %cmp46 = icmp eq i64 %rem45, 0
  %330 = select i1 %cmp46, i32 -161013205, i32 -236678989
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %331 = load i64, i64* %a, align 8
  %rem49 = srem i64 %331, 100
  %cmp50 = icmp ne i64 %rem49, 0
  %332 = select i1 %cmp50, i32 -646010618, i32 -236678989
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %333 = load i64, i64* %a, align 8
  %rem53 = srem i64 %333, 400
  %cmp54 = icmp eq i64 %rem53, 0
  %334 = select i1 %cmp54, i32 -646010618, i32 1648414710
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i64 1, i64* %t2, align 8
  store i32 -925157349, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 443487722, i32 1693818619
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %361 = load i64, i64* %t2, align 8
  %362 = load i64, i64* %s, align 8
  %cmp58 = icmp slt i64 %361, %362
  store i1 %cmp58, i1* %cmp58.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 -1627915318, i32 1693818619
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %389 = select i1 %cmp58.reload, i32 -517561566, i32 348703656
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %390 = load i64, i64* %sum3, align 8
  %391 = load i64, i64* %t2, align 8
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %391
  %392 = load i32, i32* %arrayidx61, align 4
  %conv62 = sext i32 %392 to i64
  %393 = sub i64 0, %conv62
  %394 = sub i64 %390, %393
  %add63 = add nsw i64 %390, %conv62
  store i64 %394, i64* %sum3, align 8
  %395 = load i64, i64* %t2, align 8
  %396 = sub i64 0, 1
  %397 = sub i64 %395, %396
  %add64 = add nsw i64 %395, 1
  store i64 %397, i64* %t2, align 8
  store i32 -925157349, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  store i32 -1995033660, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i64 1, i64* %t2, align 8
  store i32 -1995033660, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -87300219, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %398 = load i64, i64* %t2, align 8
  %399 = load i64, i64* %s, align 8
  %cmp69 = icmp slt i64 %398, %399
  %400 = select i1 %cmp69, i32 1540128054, i32 -926686117
  store i32 %400, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %401 = load i64, i64* %sum3, align 8
  %402 = load i64, i64* %t2, align 8
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %402
  %403 = load i32, i32* %arrayidx72, align 4
  %conv73 = sext i32 %403 to i64
  %404 = add i64 %401, -7203108380681742500
  %405 = add i64 %404, %conv73
  %406 = sub i64 %405, -7203108380681742500
  %add74 = add nsw i64 %401, %conv73
  store i64 %406, i64* %sum3, align 8
  %407 = load i64, i64* %t2, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %add75 = add nsw i64 %407, 1
  store i64 %409, i64* %t2, align 8
  store i32 -87300219, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %410 = load i64, i64* %sum3, align 8
  %411 = load i64, i64* %d, align 8
  %412 = sub i64 %410, -3474069097836849153
  %413 = add i64 %412, %411
  %414 = add i64 %413, -3474069097836849153
  %add77 = add nsw i64 %410, %411
  store i64 %414, i64* %sum3, align 8
  store i64 0, i64* %d2, align 8
  store i64 1, i64* %x, align 8
  store i32 -1545736945, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 25695076, i32 8938051
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %441 = load i64, i64* %x, align 8
  %442 = load i64, i64* %a, align 8
  %cmp79 = icmp slt i64 %441, %442
  store i1 %cmp79, i1* %cmp79.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1990067828
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1990067828
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 494807903, i32 8938051
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %458 = select i1 %cmp79.reload, i32 -1428116443, i32 738313998
  store i32 %458, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %459 = load i64, i64* %x, align 8
  %rem82 = srem i64 %459, 4
  %cmp83 = icmp eq i64 %rem82, 0
  %460 = select i1 %cmp83, i32 -91502887, i32 1488348642
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %461 = load i64, i64* %x, align 8
  %rem86 = srem i64 %461, 100
  %cmp87 = icmp ne i64 %rem86, 0
  %462 = select i1 %cmp87, i32 -470257466, i32 1488348642
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %463 = load i64, i64* %x, align 8
  %rem90 = srem i64 %463, 400
  %cmp91 = icmp eq i64 %rem90, 0
  %464 = select i1 %cmp91, i32 -470257466, i32 159188790
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %465 = load i64, i64* %d2, align 8
  %466 = sub i64 %465, -7712134392243815884
  %467 = add i64 %466, 1
  %468 = add i64 %467, -7712134392243815884
  %add94 = add nsw i64 %465, 1
  store i64 %468, i64* %d2, align 8
  %469 = load i64, i64* %x, align 8
  %470 = add i64 %469, -5811023421634206843
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -5811023421634206843
  %add95 = add nsw i64 %469, 1
  store i64 %472, i64* %x, align 8
  store i32 -1455998444, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %473 = load i64, i64* %x, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %add97 = add nsw i64 %473, 1
  store i64 %477, i64* %x, align 8
  store i32 -1455998444, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1973794876
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1973794876
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -885847614, i32 1454174152
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1043857581, i32 1454174152
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1545736945, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -236864109
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -236864109
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -616533618, i32 1659578028
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %546 = load i64, i64* %d2, align 8
  %547 = load i64, i64* %a, align 8
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %sub100 = sub nsw i64 %547, 1
  %mul101 = mul nsw i64 %549, 365
  %550 = sub i64 0, %546
  %551 = sub i64 0, %mul101
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %add102 = add nsw i64 %546, %mul101
  store i64 %553, i64* %sum4, align 8
  %554 = load i64, i64* %sum3, align 8
  %555 = load i64, i64* %sum4, align 8
  %556 = sub i64 %554, -3202281932576637851
  %557 = add i64 %556, %555
  %558 = add i64 %557, -3202281932576637851
  %add103 = add nsw i64 %554, %555
  store i64 %558, i64* %sumB, align 8
  %559 = load i64, i64* %sumB, align 8
  %560 = load i64, i64* %sumA, align 8
  %561 = sub i64 0, %560
  %562 = add i64 %559, %561
  %sub104 = sub nsw i64 %559, %560
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1756614404, i32 1659578028
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i64, i64* %q, align 8
  %578 = sub i64 0, 3776124175500345364
  %579 = sub i64 %578, %577
  %580 = add i64 %579, 3776124175500345364
  %_ = sub i64 0, %577
  %581 = sub i64 0, %580
  %582 = sub i64 0, 100
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %gen = add i64 %580, 100
  %rem2alteredBB = srem i64 %577, 100
  %cmp3alteredBB = icmp ne i64 %rem2alteredBB, 0
  store i32 -1679587812, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %585 = load i64, i64* %t1, align 8
  %586 = load i64, i64* %w, align 8
  %cmp7alteredBB = icmp slt i64 %585, %586
  store i32 551347222, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %587 = load i64, i64* %sum1, align 8
  %588 = load i64, i64* %t1, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %588
  %589 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %589 to i64
  %_111 = shl i64 %587, %convalteredBB
  %590 = sub i64 0, %587
  %591 = add i64 0, %590
  %_112 = sub i64 0, %587
  %592 = add i64 %591, -6570126057916153338
  %593 = add i64 %592, %convalteredBB
  %594 = sub i64 %593, -6570126057916153338
  %gen113 = add i64 %591, %convalteredBB
  %595 = sub i64 %587, 7437510837276729823
  %596 = sub i64 %595, %convalteredBB
  %597 = add i64 %596, 7437510837276729823
  %_114 = sub i64 %587, %convalteredBB
  %gen115 = mul i64 %597, %convalteredBB
  %598 = sub i64 0, -8801751640584261265
  %599 = sub i64 %598, %587
  %600 = add i64 %599, -8801751640584261265
  %_116 = sub i64 0, %587
  %601 = sub i64 0, %600
  %602 = sub i64 0, %convalteredBB
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %gen117 = add i64 %600, %convalteredBB
  %605 = sub i64 %587, -7004061045844668587
  %606 = sub i64 %605, %convalteredBB
  %607 = add i64 %606, -7004061045844668587
  %_118 = sub i64 %587, %convalteredBB
  %gen119 = mul i64 %607, %convalteredBB
  %608 = sub i64 0, 9216187501228948972
  %609 = sub i64 %608, %587
  %610 = add i64 %609, 9216187501228948972
  %_120 = sub i64 0, %587
  %611 = sub i64 0, %convalteredBB
  %612 = sub i64 %610, %611
  %gen121 = add i64 %610, %convalteredBB
  %613 = sub i64 %587, 2260400767646796281
  %614 = add i64 %613, %convalteredBB
  %615 = add i64 %614, 2260400767646796281
  %add8alteredBB = add nsw i64 %587, %convalteredBB
  store i64 %615, i64* %sum1, align 8
  %616 = load i64, i64* %t1, align 8
  %617 = add i64 0, 481432422726919305
  %618 = sub i64 %617, %616
  %619 = sub i64 %618, 481432422726919305
  %_122 = sub i64 0, %616
  %620 = sub i64 %619, 3881429556317948750
  %621 = add i64 %620, 1
  %622 = add i64 %621, 3881429556317948750
  %gen123 = add i64 %619, 1
  %623 = sub i64 0, %616
  %624 = add i64 0, %623
  %_124 = sub i64 0, %616
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %gen125 = add i64 %624, 1
  %627 = sub i64 0, %616
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %add9alteredBB = add nsw i64 %616, 1
  store i64 %630, i64* %t1, align 8
  store i32 364777786, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1388589143, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %631 = load i64, i64* %sum1, align 8
  %632 = load i64, i64* %t1, align 8
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %632
  %633 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sext i32 %633 to i64
  %_134 = shl i64 %631, %conv16alteredBB
  %_135 = shl i64 %631, %conv16alteredBB
  %634 = add i64 0, 2593624676298724647
  %635 = sub i64 %634, %631
  %636 = sub i64 %635, 2593624676298724647
  %_136 = sub i64 0, %631
  %637 = sub i64 0, %636
  %638 = sub i64 0, %conv16alteredBB
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %gen137 = add i64 %636, %conv16alteredBB
  %641 = sub i64 0, %631
  %642 = sub i64 0, %conv16alteredBB
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %add17alteredBB = add nsw i64 %631, %conv16alteredBB
  store i64 %644, i64* %sum1, align 8
  %645 = load i64, i64* %t1, align 8
  %646 = add i64 0, -6438812536763889997
  %647 = sub i64 %646, %645
  %648 = sub i64 %647, -6438812536763889997
  %_138 = sub i64 0, %645
  %649 = add i64 %648, 1224824124306564075
  %650 = add i64 %649, 1
  %651 = sub i64 %650, 1224824124306564075
  %gen139 = add i64 %648, 1
  %652 = sub i64 0, 1
  %653 = add i64 %645, %652
  %_140 = sub i64 %645, 1
  %gen141 = mul i64 %653, 1
  %654 = sub i64 %645, -2585052576448676275
  %655 = sub i64 %654, 1
  %656 = add i64 %655, -2585052576448676275
  %_142 = sub i64 %645, 1
  %gen143 = mul i64 %656, 1
  %_144 = shl i64 %645, 1
  %_145 = shl i64 %645, 1
  %657 = sub i64 0, %645
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %add18alteredBB = add nsw i64 %645, 1
  store i64 %660, i64* %t1, align 8
  store i32 -1642259816, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %661 = load i64, i64* %d1, align 8
  %662 = sub i64 0, 8351265635470198848
  %663 = sub i64 %662, %661
  %664 = add i64 %663, 8351265635470198848
  %_150 = sub i64 0, %661
  %665 = sub i64 %664, 6514951250479268902
  %666 = add i64 %665, 1
  %667 = add i64 %666, 6514951250479268902
  %gen151 = add i64 %664, 1
  %668 = sub i64 0, 8086796242430134858
  %669 = sub i64 %668, %661
  %670 = add i64 %669, 8086796242430134858
  %_152 = sub i64 0, %661
  %671 = sub i64 0, %670
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %gen153 = add i64 %670, 1
  %675 = sub i64 0, %661
  %676 = add i64 0, %675
  %_154 = sub i64 0, %661
  %677 = sub i64 0, 1
  %678 = sub i64 %676, %677
  %gen155 = add i64 %676, 1
  %_156 = shl i64 %661, 1
  %679 = add i64 0, -9048361338836587979
  %680 = sub i64 %679, %661
  %681 = sub i64 %680, -9048361338836587979
  %_157 = sub i64 0, %661
  %682 = sub i64 %681, 1765741051153680747
  %683 = add i64 %682, 1
  %684 = add i64 %683, 1765741051153680747
  %gen158 = add i64 %681, 1
  %_159 = shl i64 %661, 1
  %_160 = shl i64 %661, 1
  %685 = sub i64 %661, 7006451445765361617
  %686 = add i64 %685, 1
  %687 = add i64 %686, 7006451445765361617
  %add37alteredBB = add nsw i64 %661, 1
  store i64 %687, i64* %d1, align 8
  %688 = load i64, i64* %i, align 8
  %689 = sub i64 0, %688
  %690 = add i64 0, %689
  %_161 = sub i64 0, %688
  %691 = sub i64 %690, -6333080360738924257
  %692 = add i64 %691, 1
  %693 = add i64 %692, -6333080360738924257
  %gen162 = add i64 %690, 1
  %694 = add i64 0, 5963584860139807377
  %695 = sub i64 %694, %688
  %696 = sub i64 %695, 5963584860139807377
  %_163 = sub i64 0, %688
  %697 = sub i64 0, %696
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %gen164 = add i64 %696, 1
  %_165 = shl i64 %688, 1
  %701 = add i64 0, -6328295646749574424
  %702 = sub i64 %701, %688
  %703 = sub i64 %702, -6328295646749574424
  %_166 = sub i64 0, %688
  %704 = add i64 %703, -735205843701181450
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -735205843701181450
  %gen167 = add i64 %703, 1
  %_168 = shl i64 %688, 1
  %_169 = shl i64 %688, 1
  %_170 = shl i64 %688, 1
  %707 = sub i64 0, 1
  %708 = sub i64 %688, %707
  %add38alteredBB = add nsw i64 %688, 1
  store i64 %708, i64* %i, align 8
  store i32 -1959730384, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %709 = load i64, i64* %t2, align 8
  %710 = load i64, i64* %s, align 8
  %cmp58alteredBB = icmp slt i64 %709, %710
  store i32 443487722, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %711 = load i64, i64* %x, align 8
  %712 = load i64, i64* %a, align 8
  %cmp79alteredBB = icmp slt i64 %711, %712
  store i32 25695076, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -885847614, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %713 = load i64, i64* %d2, align 8
  %714 = load i64, i64* %a, align 8
  %_187 = shl i64 %714, 1
  %715 = sub i64 %714, 7447322395952182513
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 7447322395952182513
  %_188 = sub i64 %714, 1
  %gen189 = mul i64 %717, 1
  %_190 = shl i64 %714, 1
  %718 = sub i64 0, %714
  %719 = add i64 0, %718
  %_191 = sub i64 0, %714
  %720 = sub i64 0, %719
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %gen192 = add i64 %719, 1
  %_193 = shl i64 %714, 1
  %_194 = shl i64 %714, 1
  %724 = sub i64 %714, -1844913187739974425
  %725 = sub i64 %724, 1
  %726 = add i64 %725, -1844913187739974425
  %sub100alteredBB = sub nsw i64 %714, 1
  %_195 = shl i64 %726, 365
  %727 = sub i64 0, %726
  %728 = add i64 0, %727
  %_196 = sub i64 0, %726
  %729 = add i64 %728, -6813450317714423397
  %730 = add i64 %729, 365
  %731 = sub i64 %730, -6813450317714423397
  %gen197 = add i64 %728, 365
  %_198 = shl i64 %726, 365
  %_199 = shl i64 %726, 365
  %mul101alteredBB = mul nsw i64 %726, 365
  %_200 = shl i64 %713, %mul101alteredBB
  %_201 = shl i64 %713, %mul101alteredBB
  %_202 = shl i64 %713, %mul101alteredBB
  %732 = sub i64 0, %mul101alteredBB
  %733 = sub i64 %713, %732
  %add102alteredBB = add nsw i64 %713, %mul101alteredBB
  store i64 %733, i64* %sum4, align 8
  %734 = load i64, i64* %sum3, align 8
  %735 = load i64, i64* %sum4, align 8
  %736 = sub i64 0, %735
  %737 = add i64 %734, %736
  %_203 = sub i64 %734, %735
  %gen204 = mul i64 %737, %735
  %738 = add i64 0, -9075598178619662041
  %739 = sub i64 %738, %734
  %740 = sub i64 %739, -9075598178619662041
  %_205 = sub i64 0, %734
  %741 = sub i64 0, %740
  %742 = sub i64 0, %735
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %gen206 = add i64 %740, %735
  %745 = sub i64 0, %734
  %746 = sub i64 0, %735
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %add103alteredBB = add nsw i64 %734, %735
  store i64 %748, i64* %sumB, align 8
  %749 = load i64, i64* %sumB, align 8
  %750 = load i64, i64* %sumA, align 8
  %_207 = shl i64 %749, %750
  %751 = add i64 %749, -7564983337288230017
  %752 = sub i64 %751, %750
  %753 = sub i64 %752, -7564983337288230017
  %_208 = sub i64 %749, %750
  %gen209 = mul i64 %753, %750
  %_210 = shl i64 %749, %750
  %754 = add i64 0, 8784780569912469942
  %755 = sub i64 %754, %749
  %756 = sub i64 %755, 8784780569912469942
  %_211 = sub i64 0, %749
  %757 = sub i64 %756, 6392745860651177119
  %758 = add i64 %757, %750
  %759 = add i64 %758, 6392745860651177119
  %gen212 = add i64 %756, %750
  %760 = sub i64 0, %749
  %761 = add i64 0, %760
  %_213 = sub i64 0, %749
  %762 = sub i64 0, %750
  %763 = sub i64 %761, %762
  %gen214 = add i64 %761, %750
  %_215 = shl i64 %749, %750
  %764 = sub i64 %749, 6018873634072162148
  %765 = sub i64 %764, %750
  %766 = add i64 %765, 6018873634072162148
  %sub104alteredBB = sub nsw i64 %749, %750
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %766)
  store i32 -616533618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB186, %while.end99, %originalBBpart2184, %originalBB182, %if.end98, %if.else96, %if.then93, %lor.lhs.false89, %land.lhs.true85, %while.body81, %originalBBpart2180, %originalBB178, %while.cond78, %while.end76, %while.body71, %while.cond68, %if.end67, %if.else66, %while.end65, %while.body60, %originalBBpart2176, %originalBB174, %while.cond57, %if.then56, %lor.lhs.false52, %land.lhs.true48, %while.end42, %if.end41, %if.else39, %originalBBpart2172, %originalBB149, %if.then36, %lor.lhs.false32, %land.lhs.true28, %while.body24, %while.cond21, %while.end19, %originalBBpart2147, %originalBB133, %while.body14, %while.cond11, %originalBBpart2131, %originalBB129, %if.end10, %if.else, %while.end, %originalBBpart2127, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %if.then6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
