; ModuleID = 'source-C-CXX/49/1789.c'
source_filename = "source-C-CXX/49/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %xingqi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %xingqi, align 4
  %3 = load i32, i32* %xingqi, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2073898124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 2073898124, label %first
    i32 230183275, label %if.then
    i32 -1070111522, label %if.end
    i32 -1534888060, label %originalBB
    i32 -1240723427, label %originalBBpart2
    i32 -1610270374, label %if.then5
    i32 -1651758085, label %if.end7
    i32 -1952456150, label %if.then12
    i32 1322130216, label %originalBB97
    i32 488525309, label %originalBBpart299
    i32 729922282, label %if.end14
    i32 -2101745479, label %if.then19
    i32 -2210956, label %if.end21
    i32 -1035036107, label %originalBB101
    i32 -1797900946, label %originalBBpart2118
    i32 1784064680, label %if.then26
    i32 -374876158, label %if.end28
    i32 -2104193751, label %if.then33
    i32 -301469258, label %if.end35
    i32 407551349, label %if.then40
    i32 -98048038, label %if.end42
    i32 -134894123, label %originalBB120
    i32 1712088142, label %originalBBpart2149
    i32 -90243160, label %if.then47
    i32 -143666018, label %originalBB151
    i32 -1471723358, label %originalBBpart2153
    i32 -1986664409, label %if.end49
    i32 -1657600014, label %originalBB155
    i32 -1553471850, label %originalBBpart2169
    i32 374363862, label %if.then54
    i32 -171164062, label %originalBB171
    i32 57995512, label %originalBBpart2173
    i32 -1975820689, label %if.end56
    i32 -1958542452, label %if.then61
    i32 -1175222378, label %if.end63
    i32 1957295898, label %if.then68
    i32 986391186, label %originalBB175
    i32 -1531810998, label %originalBBpart2177
    i32 1432754978, label %if.end70
    i32 1265532734, label %if.then75
    i32 1014187452, label %if.end77
    i32 -44328114, label %originalBB179
    i32 2080634567, label %originalBBpart2181
    i32 1652522548, label %originalBBalteredBB
    i32 1505654512, label %originalBB97alteredBB
    i32 1988543938, label %originalBB101alteredBB
    i32 295963415, label %originalBB120alteredBB
    i32 -781639815, label %originalBB151alteredBB
    i32 2135170960, label %originalBB155alteredBB
    i32 -321034672, label %originalBB171alteredBB
    i32 115812432, label %originalBB175alteredBB
    i32 1242158258, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %4 = select i1 %cmp, i32 230183275, i32 -1070111522
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1070111522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -560954683
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -560954683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1534888060, i32 1652522548
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %w, align 4
  %21 = sub i32 0, 2
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add2 = add nsw i32 2, %20
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %rem3 = srem i32 %26, 7
  store i32 %rem3, i32* %xingqi, align 4
  %27 = load i32, i32* %xingqi, align 4
  %cmp4 = icmp eq i32 %27, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 98741498
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 98741498
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1240723427, i32 1652522548
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -1610270374, i32 -1651758085
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1651758085, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 2, %57
  %add8 = add nsw i32 2, %56
  %59 = add i32 %58, 1928426428
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1928426428
  %sub9 = sub nsw i32 %58, 1
  %rem10 = srem i32 %61, 7
  store i32 %rem10, i32* %xingqi, align 4
  %62 = load i32, i32* %xingqi, align 4
  %cmp11 = icmp eq i32 %62, 5
  %63 = select i1 %cmp11, i32 -1952456150, i32 729922282
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1322130216, i32 1505654512
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -909577602
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -909577602
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 488525309, i32 1505654512
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 729922282, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 5, %106
  %add15 = add nsw i32 5, %105
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub16 = sub nsw i32 %107, 1
  %rem17 = srem i32 %109, 7
  store i32 %rem17, i32* %xingqi, align 4
  %110 = load i32, i32* %xingqi, align 4
  %cmp18 = icmp eq i32 %110, 5
  %111 = select i1 %cmp18, i32 -2101745479, i32 -2210956
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2210956, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1035036107, i32 1988543938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = sub i32 0, 1534869796
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1534869796
  %add22 = add nsw i32 0, %138
  %142 = add i32 %141, -737949673
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -737949673
  %sub23 = sub nsw i32 %141, 1
  %rem24 = srem i32 %144, 7
  store i32 %rem24, i32* %xingqi, align 4
  %145 = load i32, i32* %xingqi, align 4
  %cmp25 = icmp eq i32 %145, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1797900946, i32 1988543938
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %172 = select i1 %cmp25.reload, i32 1784064680, i32 -374876158
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -374876158, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  %174 = sub i32 0, 3
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add29 = add nsw i32 3, %173
  %178 = sub i32 %177, 303589285
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 303589285
  %sub30 = sub nsw i32 %177, 1
  %rem31 = srem i32 %180, 7
  store i32 %rem31, i32* %xingqi, align 4
  %181 = load i32, i32* %xingqi, align 4
  %cmp32 = icmp eq i32 %181, 5
  %182 = select i1 %cmp32, i32 -2104193751, i32 -301469258
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -301469258, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %183 = load i32, i32* %w, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 5, %184
  %add36 = add nsw i32 5, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub37 = sub nsw i32 %185, 1
  %rem38 = srem i32 %187, 7
  store i32 %rem38, i32* %xingqi, align 4
  %188 = load i32, i32* %xingqi, align 4
  %cmp39 = icmp eq i32 %188, 5
  %189 = select i1 %cmp39, i32 407551349, i32 -98048038
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -98048038, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 191051865
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 191051865
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -134894123, i32 295963415
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* %w, align 4
  %206 = add i32 1, -1650269134
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1650269134
  %add43 = add nsw i32 1, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub44 = sub nsw i32 %208, 1
  %rem45 = srem i32 %210, 7
  store i32 %rem45, i32* %xingqi, align 4
  %211 = load i32, i32* %xingqi, align 4
  %cmp46 = icmp eq i32 %211, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1831753766
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1831753766
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1712088142, i32 295963415
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %239 = select i1 %cmp46.reload, i32 -90243160, i32 -1986664409
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 29025210
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 29025210
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -143666018, i32 -781639815
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1937401808
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1937401808
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1471723358, i32 -781639815
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1986664409, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1744149927
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1744149927
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1657600014, i32 2135170960
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %297 = load i32, i32* %w, align 4
  %298 = add i32 4, 1620382799
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 1620382799
  %add50 = add nsw i32 4, %297
  %301 = sub i32 %300, 52341582
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 52341582
  %sub51 = sub nsw i32 %300, 1
  %rem52 = srem i32 %303, 7
  store i32 %rem52, i32* %xingqi, align 4
  %304 = load i32, i32* %xingqi, align 4
  %cmp53 = icmp eq i32 %304, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1553471850, i32 2135170960
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %319 = select i1 %cmp53.reload, i32 374363862, i32 -1975820689
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -171164062, i32 -321034672
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 57995512, i32 -321034672
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1975820689, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %372 = load i32, i32* %w, align 4
  %373 = sub i32 0, 6
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add57 = add nsw i32 6, %372
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub58 = sub nsw i32 %376, 1
  %rem59 = srem i32 %378, 7
  store i32 %rem59, i32* %xingqi, align 4
  %379 = load i32, i32* %xingqi, align 4
  %cmp60 = icmp eq i32 %379, 5
  %380 = select i1 %cmp60, i32 -1958542452, i32 -1175222378
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1175222378, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* %w, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 2, %382
  %add64 = add nsw i32 2, %381
  %384 = sub i32 %383, 1132030778
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1132030778
  %sub65 = sub nsw i32 %383, 1
  %rem66 = srem i32 %386, 7
  store i32 %rem66, i32* %xingqi, align 4
  %387 = load i32, i32* %xingqi, align 4
  %cmp67 = icmp eq i32 %387, 5
  %388 = select i1 %cmp67, i32 1957295898, i32 1432754978
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -17529504
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -17529504
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
  %415 = select i1 %413, i32 986391186, i32 115812432
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1531810998, i32 115812432
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1432754978, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %430 = load i32, i32* %w, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 4, %431
  %add71 = add nsw i32 4, %430
  %433 = add i32 %432, 379353192
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 379353192
  %sub72 = sub nsw i32 %432, 1
  %rem73 = srem i32 %435, 7
  store i32 %rem73, i32* %xingqi, align 4
  %436 = load i32, i32* %xingqi, align 4
  %cmp74 = icmp eq i32 %436, 5
  %437 = select i1 %cmp74, i32 1265532734, i32 1014187452
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1014187452, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2076481113
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2076481113
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -44328114, i32 1242158258
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2080634567, i32 1242158258
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %w, align 4
  %492 = sub i32 2, -1381416997
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1381416997
  %_ = sub i32 2, %491
  %gen = mul i32 %494, %491
  %_78 = shl i32 2, %491
  %_79 = shl i32 2, %491
  %495 = sub i32 0, %491
  %496 = sub i32 2, %495
  %add2alteredBB = add nsw i32 2, %491
  %497 = add i32 0, -785918800
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -785918800
  %_80 = sub i32 0, %496
  %500 = sub i32 %499, -634390063
  %501 = add i32 %500, 1
  %502 = add i32 %501, -634390063
  %gen81 = add i32 %499, 1
  %_82 = shl i32 %496, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_83 = sub i32 %496, 1
  %gen84 = mul i32 %504, 1
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %_85 = sub i32 0, %496
  %507 = sub i32 %506, 1219370985
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1219370985
  %gen86 = add i32 %506, 1
  %510 = add i32 %496, 296394571
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 296394571
  %subalteredBB = sub nsw i32 %496, 1
  %513 = sub i32 %512, 2011087550
  %514 = sub i32 %513, 7
  %515 = add i32 %514, 2011087550
  %_87 = sub i32 %512, 7
  %gen88 = mul i32 %515, 7
  %516 = sub i32 0, -1248084730
  %517 = sub i32 %516, %512
  %518 = add i32 %517, -1248084730
  %_89 = sub i32 0, %512
  %519 = sub i32 0, 7
  %520 = sub i32 %518, %519
  %gen90 = add i32 %518, 7
  %521 = sub i32 %512, 511750684
  %522 = sub i32 %521, 7
  %523 = add i32 %522, 511750684
  %_91 = sub i32 %512, 7
  %gen92 = mul i32 %523, 7
  %_93 = shl i32 %512, 7
  %524 = add i32 0, 424037036
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, 424037036
  %_94 = sub i32 0, %512
  %527 = sub i32 0, %526
  %528 = sub i32 0, 7
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen95 = add i32 %526, 7
  %_96 = shl i32 %512, 7
  %rem3alteredBB = srem i32 %512, 7
  store i32 %rem3alteredBB, i32* %xingqi, align 4
  %531 = load i32, i32* %xingqi, align 4
  %cmp4alteredBB = icmp eq i32 %531, 5
  store i32 -1534888060, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1322130216, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %w, align 4
  %_102 = shl i32 0, %532
  %_103 = shl i32 0, %532
  %_104 = shl i32 0, %532
  %_105 = shl i32 0, %532
  %_106 = shl i32 0, %532
  %533 = sub i32 0, 0
  %534 = add i32 0, %533
  %_107 = sub i32 0, 0
  %535 = sub i32 0, %534
  %536 = sub i32 0, %532
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen108 = add i32 %534, %532
  %539 = sub i32 0, 1983390236
  %540 = add i32 %539, %532
  %541 = add i32 %540, 1983390236
  %add22alteredBB = add nsw i32 0, %532
  %542 = sub i32 %541, -612107905
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -612107905
  %_109 = sub i32 %541, 1
  %gen110 = mul i32 %544, 1
  %_111 = shl i32 %541, 1
  %545 = add i32 0, 78525672
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, 78525672
  %_112 = sub i32 0, %541
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen113 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %_114 = sub i32 %541, 1
  %gen115 = mul i32 %551, 1
  %552 = add i32 %541, -216740070
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -216740070
  %sub23alteredBB = sub nsw i32 %541, 1
  %_116 = shl i32 %554, 7
  %rem24alteredBB = srem i32 %554, 7
  store i32 %rem24alteredBB, i32* %xingqi, align 4
  %555 = load i32, i32* %xingqi, align 4
  %cmp25alteredBB = icmp eq i32 %555, 5
  store i32 -1035036107, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %w, align 4
  %557 = sub i32 0, 1024160714
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1024160714
  %_121 = sub i32 0, 1
  %560 = sub i32 0, %559
  %561 = sub i32 0, %556
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen122 = add i32 %559, %556
  %564 = add i32 0, -62781418
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -62781418
  %_123 = sub i32 0, 1
  %567 = sub i32 0, %566
  %568 = sub i32 0, %556
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen124 = add i32 %566, %556
  %571 = sub i32 0, %556
  %572 = add i32 1, %571
  %_125 = sub i32 1, %556
  %gen126 = mul i32 %572, %556
  %573 = add i32 1, 238987156
  %574 = sub i32 %573, %556
  %575 = sub i32 %574, 238987156
  %_127 = sub i32 1, %556
  %gen128 = mul i32 %575, %556
  %576 = sub i32 0, 1
  %577 = add i32 0, %576
  %_129 = sub i32 0, 1
  %578 = sub i32 0, %577
  %579 = sub i32 0, %556
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen130 = add i32 %577, %556
  %582 = sub i32 0, %556
  %583 = add i32 1, %582
  %_131 = sub i32 1, %556
  %gen132 = mul i32 %583, %556
  %584 = sub i32 0, -394957054
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -394957054
  %_133 = sub i32 0, 1
  %587 = sub i32 %586, 594342452
  %588 = add i32 %587, %556
  %589 = add i32 %588, 594342452
  %gen134 = add i32 %586, %556
  %590 = add i32 1, 1384542413
  %591 = add i32 %590, %556
  %592 = sub i32 %591, 1384542413
  %add43alteredBB = add nsw i32 1, %556
  %_135 = shl i32 %592, 1
  %_136 = shl i32 %592, 1
  %593 = add i32 %592, -194527048
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -194527048
  %sub44alteredBB = sub nsw i32 %592, 1
  %596 = sub i32 0, 7
  %597 = add i32 %595, %596
  %_137 = sub i32 %595, 7
  %gen138 = mul i32 %597, 7
  %598 = sub i32 0, 7
  %599 = add i32 %595, %598
  %_139 = sub i32 %595, 7
  %gen140 = mul i32 %599, 7
  %600 = add i32 0, 960098146
  %601 = sub i32 %600, %595
  %602 = sub i32 %601, 960098146
  %_141 = sub i32 0, %595
  %603 = sub i32 %602, 516947130
  %604 = add i32 %603, 7
  %605 = add i32 %604, 516947130
  %gen142 = add i32 %602, 7
  %606 = sub i32 0, 1219336516
  %607 = sub i32 %606, %595
  %608 = add i32 %607, 1219336516
  %_143 = sub i32 0, %595
  %609 = add i32 %608, -866486193
  %610 = add i32 %609, 7
  %611 = sub i32 %610, -866486193
  %gen144 = add i32 %608, 7
  %612 = add i32 0, -1500302768
  %613 = sub i32 %612, %595
  %614 = sub i32 %613, -1500302768
  %_145 = sub i32 0, %595
  %615 = add i32 %614, 774159194
  %616 = add i32 %615, 7
  %617 = sub i32 %616, 774159194
  %gen146 = add i32 %614, 7
  %_147 = shl i32 %595, 7
  %rem45alteredBB = srem i32 %595, 7
  store i32 %rem45alteredBB, i32* %xingqi, align 4
  %618 = load i32, i32* %xingqi, align 4
  %cmp46alteredBB = icmp eq i32 %618, 5
  store i32 -134894123, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -143666018, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %w, align 4
  %620 = sub i32 4, 718603048
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 718603048
  %_156 = sub i32 4, %619
  %gen157 = mul i32 %622, %619
  %623 = sub i32 0, %619
  %624 = add i32 4, %623
  %_158 = sub i32 4, %619
  %gen159 = mul i32 %624, %619
  %625 = sub i32 0, -807801319
  %626 = sub i32 %625, 4
  %627 = add i32 %626, -807801319
  %_160 = sub i32 0, 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, %619
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen161 = add i32 %627, %619
  %_162 = shl i32 4, %619
  %632 = sub i32 0, 4
  %633 = add i32 0, %632
  %_163 = sub i32 0, 4
  %634 = sub i32 0, %619
  %635 = sub i32 %633, %634
  %gen164 = add i32 %633, %619
  %636 = sub i32 0, %619
  %637 = sub i32 4, %636
  %add50alteredBB = add nsw i32 4, %619
  %_165 = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub51alteredBB = sub nsw i32 %637, 1
  %640 = add i32 %639, 892587798
  %641 = sub i32 %640, 7
  %642 = sub i32 %641, 892587798
  %_166 = sub i32 %639, 7
  %gen167 = mul i32 %642, 7
  %rem52alteredBB = srem i32 %639, 7
  store i32 %rem52alteredBB, i32* %xingqi, align 4
  %643 = load i32, i32* %xingqi, align 4
  %cmp53alteredBB = icmp eq i32 %643, 5
  store i32 -1657600014, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -171164062, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 986391186, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -44328114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB179, %if.end77, %if.then75, %if.end70, %originalBBpart2177, %originalBB175, %if.then68, %if.end63, %if.then61, %if.end56, %originalBBpart2173, %originalBB171, %if.then54, %originalBBpart2169, %originalBB155, %if.end49, %originalBBpart2153, %originalBB151, %if.then47, %originalBBpart2149, %originalBB120, %if.end42, %if.then40, %if.end35, %if.then33, %if.end28, %if.then26, %originalBBpart2118, %originalBB101, %if.end21, %if.then19, %if.end14, %originalBBpart299, %originalBB97, %if.then12, %if.end7, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
