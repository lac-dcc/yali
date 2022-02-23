; ModuleID = 'source-C-CXX/21/842.c'
source_filename = "source-C-CXX/21/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -95234721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -95234721, label %for.cond
    i32 1462118608, label %for.cond1
    i32 1062897219, label %lor.lhs.false
    i32 -1823426842, label %originalBB
    i32 1925673688, label %originalBBpart2
    i32 -1711222540, label %if.then
    i32 16562871, label %if.end
    i32 1040401806, label %for.end
    i32 -152652504, label %originalBB91
    i32 -550962692, label %originalBBpart293
    i32 2035813728, label %if.then13
    i32 1099124158, label %if.end14
    i32 1881543672, label %for.end15
    i32 2072405069, label %if.then18
    i32 1526807786, label %if.end20
    i32 -2002078163, label %originalBB95
    i32 2042142955, label %originalBBpart297
    i32 1521607001, label %for.cond21
    i32 1856373075, label %for.body
    i32 -1065317965, label %if.then30
    i32 252424552, label %if.end32
    i32 1042579434, label %originalBB99
    i32 1961390830, label %originalBBpart2101
    i32 -1999585299, label %for.inc
    i32 -337281060, label %originalBB103
    i32 511215490, label %originalBBpart2105
    i32 1296225152, label %for.end34
    i32 1967011273, label %if.then38
    i32 1614370134, label %if.end40
    i32 557211565, label %for.cond41
    i32 -1634254941, label %for.body44
    i32 1544500442, label %originalBB107
    i32 -2001182798, label %originalBBpart2109
    i32 1951835671, label %if.then51
    i32 522359428, label %if.end52
    i32 1258843165, label %originalBB111
    i32 -1341020898, label %originalBBpart2113
    i32 1078505696, label %for.inc53
    i32 -629993346, label %for.end55
    i32 -1783291735, label %originalBB115
    i32 1783468775, label %originalBBpart2117
    i32 -574933730, label %for.cond58
    i32 112440424, label %for.body61
    i32 158058428, label %if.then66
    i32 -1683224919, label %if.end69
    i32 369641477, label %originalBB119
    i32 -2002249013, label %originalBBpart2121
    i32 -276923137, label %for.inc70
    i32 -1459985474, label %for.end72
    i32 -196050585, label %for.cond73
    i32 1144688893, label %for.body76
    i32 -2008363399, label %if.then83
    i32 -1084215306, label %if.end84
    i32 -602675655, label %for.inc85
    i32 -2090747371, label %for.end87
    i32 -1604753556, label %originalBB123
    i32 1065997082, label %originalBBpart2125
    i32 -1385887442, label %originalBBalteredBB
    i32 643611082, label %originalBB91alteredBB
    i32 -1675432809, label %originalBB95alteredBB
    i32 -29197202, label %originalBB99alteredBB
    i32 -1972946784, label %originalBB103alteredBB
    i32 1673399528, label %originalBB107alteredBB
    i32 -916765481, label %originalBB111alteredBB
    i32 153167920, label %originalBB115alteredBB
    i32 -1271061295, label %originalBB119alteredBB
    i32 649296329, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1462118608, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  %1 = load i8, i8* %b, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv2, 44
  %2 = select i1 %cmp, i32 -1711222540, i32 1062897219
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1448178328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1448178328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1823426842, i32 -1385887442
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %b, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -142466433
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -142466433
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1925673688, i32 -1385887442
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1711222540, i32 16562871
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1040401806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %48, 10
  %49 = load i8, i8* %b, align 1
  %conv7 = sext i8 %49 to i32
  %50 = add i32 %conv7, -971516341
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -971516341
  %sub = sub nsw i32 %conv7, 48
  %53 = sub i32 %mul, 1119579961
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1119579961
  %add = add nsw i32 %mul, %52
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %55, i32* %arrayidx9, align 4
  store i32 1462118608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -648442516
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -648442516
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -152652504, i32 643611082
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i8, i8* %b, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -550962692, i32 643611082
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 2035813728, i32 1099124158
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1881543672, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -95234721, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %103, 0
  %104 = select i1 %cmp16, i32 2072405069, i32 1526807786
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1265187503
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1265187503
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2002078163, i32 -1675432809
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1303879285
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1303879285
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2042142955, i32 -1675432809
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1521607001, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %135, %136
  %137 = select i1 %cmp22, i32 1856373075, i32 1296225152
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %139, %141
  %142 = select i1 %cmp28, i32 -1065317965, i32 252424552
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc31 = add nsw i32 %143, 1
  store i32 %147, i32* %t, align 4
  store i32 252424552, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1091945973
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1091945973
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1042579434, i32 -29197202
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -369163197
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -369163197
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
  %189 = select i1 %187, i32 1961390830, i32 -29197202
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1999585299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1350109222
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1350109222
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -337281060, i32 -1972946784
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc33 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1390815242
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1390815242
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 511215490, i32 -1972946784
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1521607001, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add35 = add nsw i32 %236, 1
  %cmp36 = icmp eq i32 %235, %238
  %239 = select i1 %cmp36, i32 1967011273, i32 1614370134
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 557211565, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %240, %241
  %242 = select i1 %cmp42, i32 -1634254941, i32 -629993346
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1899220781
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1899220781
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1544500442, i32 1673399528
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %271 = load i32, i32* %arrayidx46, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %273 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %271, %273
  store i1 %cmp49, i1* %cmp49.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -478680668
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -478680668
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2001182798, i32 1673399528
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %289 = select i1 %cmp49.reload, i32 1951835671, i32 522359428
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  store i32 %290, i32* %k, align 4
  store i32 522359428, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -715020296
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -715020296
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1258843165, i32 -916765481
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1977103267
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1977103267
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1341020898, i32 -916765481
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1078505696, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1798981552
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1798981552
  %inc54 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 557211565, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1443428810
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1443428810
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1783291735, i32 153167920
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %365 = load i32, i32* %arrayidx57, align 4
  store i32 %365, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1783468775, i32 153167920
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -574933730, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %392, %393
  %394 = select i1 %cmp59, i32 112440424, i32 -1459985474
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %395 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %396 = load i32, i32* %arrayidx63, align 4
  %397 = load i32, i32* %t, align 4
  %cmp64 = icmp eq i32 %396, %397
  %398 = select i1 %cmp64, i32 158058428, i32 -1683224919
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %399 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  store i32 -1683224919, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 556069819
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 556069819
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 369641477, i32 -1271061295
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2002249013, i32 -1271061295
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -276923137, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, 901586207
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 901586207
  %inc71 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 -574933730, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -196050585, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %433, %434
  %435 = select i1 %cmp74, i32 1144688893, i32 -2090747371
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %436 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %437 = load i32, i32* %arrayidx78, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %438 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %439 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %437, %439
  %440 = select i1 %cmp81, i32 -2008363399, i32 -1084215306
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  store i32 %441, i32* %k, align 4
  store i32 -1084215306, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -602675655, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc86 = add nsw i32 %442, 1
  store i32 %444, i32* %j, align 4
  store i32 -196050585, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1604753556, i32 649296329
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %459 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %460 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* %retval, align 4
  store i32 %461, i32* %.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 492588328
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 492588328
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1065997082, i32 649296329
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i8, i8* %b, align 1
  %conv4alteredBB = sext i8 %489 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 10
  store i32 -1823426842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i8, i8* %b, align 1
  %conv10alteredBB = sext i8 %490 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 10
  store i32 -152652504, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2002078163, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1042579434, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, 2073911458
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 2073911458
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc33alteredBB = add nsw i32 %491, 1
  store i32 %498, i32* %j, align 4
  store i32 -337281060, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %499 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %500 = load i32, i32* %arrayidx46alteredBB, align 4
  %501 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %502 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %500, %502
  store i32 1544500442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1258843165, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %503 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %504 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %504, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1783291735, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 369641477, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %505 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %506 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* %retval, align 4
  store i32 -1604753556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB123, %for.end87, %for.inc85, %if.end84, %if.then83, %for.body76, %for.cond73, %for.end72, %for.inc70, %originalBBpart2121, %originalBB119, %if.end69, %if.then66, %for.body61, %for.cond58, %originalBBpart2117, %originalBB115, %for.end55, %for.inc53, %originalBBpart2113, %originalBB111, %if.end52, %if.then51, %originalBBpart2109, %originalBB107, %for.body44, %for.cond41, %if.end40, %for.end34, %originalBBpart2105, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end32, %if.then30, %for.body, %for.cond21, %originalBBpart297, %originalBB95, %if.end20, %for.end15, %if.end14, %if.then13, %originalBBpart293, %originalBB91, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
