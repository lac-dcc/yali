; ModuleID = 'source-C-CXX/10/592.c'
source_filename = "source-C-CXX/10/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -2101931111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -2101931111, label %first
    i32 -282024714, label %originalBB
    i32 734424397, label %originalBBpart2
    i32 -1586353001, label %if.then
    i32 -465169948, label %if.else
    i32 -1685490189, label %originalBB132
    i32 -696028871, label %originalBBpart2134
    i32 -510156165, label %if.then2
    i32 -1021112558, label %originalBB136
    i32 -207147982, label %originalBBpart2153
    i32 1973087635, label %if.else5
    i32 1497813437, label %if.then7
    i32 414533363, label %originalBB155
    i32 -221019542, label %originalBBpart2180
    i32 671151363, label %if.else11
    i32 -1386716763, label %if.then13
    i32 1669980156, label %if.else18
    i32 -837004354, label %originalBB182
    i32 1270201472, label %originalBBpart2184
    i32 1871909303, label %if.then20
    i32 -1696861961, label %if.else26
    i32 1228432927, label %if.then28
    i32 -1184727574, label %if.else35
    i32 2118901146, label %if.then37
    i32 -810293600, label %if.else45
    i32 -1376503438, label %if.then47
    i32 -971917, label %if.else56
    i32 -25448136, label %originalBB186
    i32 565819907, label %originalBBpart2188
    i32 274712414, label %if.then58
    i32 542961143, label %if.else68
    i32 1481414662, label %originalBB190
    i32 2138461539, label %originalBBpart2192
    i32 2047919679, label %if.then70
    i32 -149200181, label %originalBB194
    i32 917119702, label %originalBBpart2281
    i32 -962735830, label %if.else81
    i32 -2100693010, label %if.then83
    i32 384260753, label %if.else95
    i32 1258115265, label %originalBB283
    i32 775311157, label %originalBBpart2285
    i32 969271202, label %if.then97
    i32 2077017530, label %if.end
    i32 679479396, label %if.end110
    i32 -1337906172, label %if.end111
    i32 1820179614, label %originalBB287
    i32 289580760, label %originalBBpart2289
    i32 -1907438852, label %if.end112
    i32 1389294906, label %if.end113
    i32 2101639561, label %if.end114
    i32 415279662, label %if.end115
    i32 879294583, label %if.end116
    i32 418365527, label %originalBB291
    i32 1849776963, label %originalBBpart2293
    i32 -1620613162, label %if.end117
    i32 -658153264, label %if.end118
    i32 1783423689, label %if.end119
    i32 -360794744, label %if.end120
    i32 294158663, label %land.lhs.true
    i32 -920045211, label %originalBB295
    i32 887973442, label %originalBBpart2299
    i32 -464278452, label %lor.lhs.false
    i32 484139069, label %land.lhs.true126
    i32 842391869, label %if.then128
    i32 1041285914, label %if.end130
    i32 1278211705, label %originalBBalteredBB
    i32 869047788, label %originalBB132alteredBB
    i32 671335728, label %originalBB136alteredBB
    i32 383290163, label %originalBB155alteredBB
    i32 132289723, label %originalBB182alteredBB
    i32 -499725660, label %originalBB186alteredBB
    i32 -2122205325, label %originalBB190alteredBB
    i32 -18993803, label %originalBB194alteredBB
    i32 1421524280, label %originalBB283alteredBB
    i32 -1807436770, label %originalBB287alteredBB
    i32 -156823786, label %originalBB291alteredBB
    i32 749948874, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload303, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload303, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload303
  %25 = select i1 %23, i32 -282024714, i32 1278211705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %monthday = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload373, align 4
  %26 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %year.reload307 = load volatile i32*, i32** %year.reg2mem
  %month.reload325 = load volatile i32*, i32** %month.reg2mem
  %day.reload340 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload307, i32* %month.reload325, i32* %day.reload340)
  %month.reload324 = load volatile i32*, i32** %month.reg2mem
  %27 = load i32, i32* %month.reload324, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 734424397, i32 1278211705
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1586353001, i32 -465169948
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload372, align 4
  %day.reload339 = load volatile i32*, i32** %day.reg2mem
  %56 = load i32, i32* %day.reload339, align 4
  %57 = add i32 %55, 772296054
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 772296054
  %add = add nsw i32 %55, %56
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload371, align 4
  store i32 -360794744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1843509041
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1843509041
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1685490189, i32 869047788
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %month.reload323 = load volatile i32*, i32** %month.reg2mem
  %75 = load i32, i32* %month.reload323, align 4
  %cmp1 = icmp eq i32 %75, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -696028871, i32 869047788
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -510156165, i32 1973087635
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 996008763
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 996008763
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1021112558, i32 671335728
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload370, align 4
  %107 = sub i32 0, 31
  %108 = sub i32 %106, %107
  %add3 = add nsw i32 %106, 31
  %day.reload338 = load volatile i32*, i32** %day.reg2mem
  %109 = load i32, i32* %day.reload338, align 4
  %110 = sub i32 %108, 1237740143
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1237740143
  %add4 = add nsw i32 %108, %109
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload369, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1804648089
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1804648089
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -207147982, i32 671335728
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1783423689, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %month.reload322 = load volatile i32*, i32** %month.reg2mem
  %128 = load i32, i32* %month.reload322, align 4
  %cmp6 = icmp eq i32 %128, 3
  %129 = select i1 %cmp6, i32 1497813437, i32 671151363
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 414533363, i32 383290163
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload368, align 4
  %157 = sub i32 0, 31
  %158 = sub i32 %156, %157
  %add8 = add nsw i32 %156, 31
  %159 = add i32 %158, -458425346
  %160 = add i32 %159, 28
  %161 = sub i32 %160, -458425346
  %add9 = add nsw i32 %158, 28
  %day.reload337 = load volatile i32*, i32** %day.reg2mem
  %162 = load i32, i32* %day.reload337, align 4
  %163 = sub i32 %161, -492774925
  %164 = add i32 %163, %162
  %165 = add i32 %164, -492774925
  %add10 = add nsw i32 %161, %162
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload367, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1987901692
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1987901692
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -221019542, i32 383290163
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -658153264, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %month.reload321 = load volatile i32*, i32** %month.reg2mem
  %193 = load i32, i32* %month.reload321, align 4
  %cmp12 = icmp eq i32 %193, 4
  %194 = select i1 %cmp12, i32 -1386716763, i32 1669980156
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload366, align 4
  %196 = sub i32 %195, 385154082
  %197 = add i32 %196, 31
  %198 = add i32 %197, 385154082
  %add14 = add nsw i32 %195, 31
  %199 = sub i32 0, 28
  %200 = sub i32 %198, %199
  %add15 = add nsw i32 %198, 28
  %201 = add i32 %200, 2127621704
  %202 = add i32 %201, 31
  %203 = sub i32 %202, 2127621704
  %add16 = add nsw i32 %200, 31
  %day.reload336 = load volatile i32*, i32** %day.reg2mem
  %204 = load i32, i32* %day.reload336, align 4
  %205 = add i32 %203, -61416163
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -61416163
  %add17 = add nsw i32 %203, %204
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload365, align 4
  store i32 -1620613162, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -79576853
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -79576853
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -837004354, i32 132289723
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %month.reload320 = load volatile i32*, i32** %month.reg2mem
  %223 = load i32, i32* %month.reload320, align 4
  %cmp19 = icmp eq i32 %223, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1270201472, i32 132289723
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %238 = select i1 %cmp19.reload, i32 1871909303, i32 -1696861961
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload364, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 31
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add21 = add nsw i32 %239, 31
  %244 = sub i32 0, %243
  %245 = sub i32 0, 28
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add22 = add nsw i32 %243, 28
  %248 = sub i32 0, 31
  %249 = sub i32 %247, %248
  %add23 = add nsw i32 %247, 31
  %250 = sub i32 0, %249
  %251 = sub i32 0, 30
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add24 = add nsw i32 %249, 30
  %day.reload335 = load volatile i32*, i32** %day.reg2mem
  %254 = load i32, i32* %day.reload335, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add25 = add nsw i32 %253, %254
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload363, align 4
  store i32 879294583, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %month.reload319 = load volatile i32*, i32** %month.reg2mem
  %257 = load i32, i32* %month.reload319, align 4
  %cmp27 = icmp eq i32 %257, 6
  %258 = select i1 %cmp27, i32 1228432927, i32 -1184727574
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload362, align 4
  %260 = sub i32 %259, -452086549
  %261 = add i32 %260, 31
  %262 = add i32 %261, -452086549
  %add29 = add nsw i32 %259, 31
  %263 = sub i32 %262, 2112139322
  %264 = add i32 %263, 28
  %265 = add i32 %264, 2112139322
  %add30 = add nsw i32 %262, 28
  %266 = sub i32 0, 31
  %267 = sub i32 %265, %266
  %add31 = add nsw i32 %265, 31
  %268 = sub i32 0, %267
  %269 = sub i32 0, 30
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add32 = add nsw i32 %267, 30
  %272 = add i32 %271, -1271131186
  %273 = add i32 %272, 31
  %274 = sub i32 %273, -1271131186
  %add33 = add nsw i32 %271, 31
  %day.reload334 = load volatile i32*, i32** %day.reg2mem
  %275 = load i32, i32* %day.reload334, align 4
  %276 = sub i32 %274, -1063969854
  %277 = add i32 %276, %275
  %278 = add i32 %277, -1063969854
  %add34 = add nsw i32 %274, %275
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload361, align 4
  store i32 415279662, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %month.reload318 = load volatile i32*, i32** %month.reg2mem
  %279 = load i32, i32* %month.reload318, align 4
  %cmp36 = icmp eq i32 %279, 7
  %280 = select i1 %cmp36, i32 2118901146, i32 -810293600
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload360, align 4
  %282 = sub i32 0, 31
  %283 = sub i32 %281, %282
  %add38 = add nsw i32 %281, 31
  %284 = sub i32 0, %283
  %285 = sub i32 0, 28
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add39 = add nsw i32 %283, 28
  %288 = sub i32 0, 31
  %289 = sub i32 %287, %288
  %add40 = add nsw i32 %287, 31
  %290 = sub i32 0, 30
  %291 = sub i32 %289, %290
  %add41 = add nsw i32 %289, 30
  %292 = add i32 %291, 1328845863
  %293 = add i32 %292, 31
  %294 = sub i32 %293, 1328845863
  %add42 = add nsw i32 %291, 31
  %295 = sub i32 %294, 227632921
  %296 = add i32 %295, 30
  %297 = add i32 %296, 227632921
  %add43 = add nsw i32 %294, 30
  %day.reload333 = load volatile i32*, i32** %day.reg2mem
  %298 = load i32, i32* %day.reload333, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add44 = add nsw i32 %297, %298
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload359, align 4
  store i32 2101639561, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %month.reload317 = load volatile i32*, i32** %month.reg2mem
  %303 = load i32, i32* %month.reload317, align 4
  %cmp46 = icmp eq i32 %303, 8
  %304 = select i1 %cmp46, i32 -1376503438, i32 -971917
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload358, align 4
  %306 = add i32 %305, 691835989
  %307 = add i32 %306, 31
  %308 = sub i32 %307, 691835989
  %add48 = add nsw i32 %305, 31
  %309 = sub i32 %308, 2053862351
  %310 = add i32 %309, 28
  %311 = add i32 %310, 2053862351
  %add49 = add nsw i32 %308, 28
  %312 = sub i32 0, %311
  %313 = sub i32 0, 31
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add50 = add nsw i32 %311, 31
  %316 = sub i32 %315, 1834469224
  %317 = add i32 %316, 30
  %318 = add i32 %317, 1834469224
  %add51 = add nsw i32 %315, 30
  %319 = sub i32 0, %318
  %320 = sub i32 0, 31
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add52 = add nsw i32 %318, 31
  %323 = sub i32 0, 30
  %324 = sub i32 %322, %323
  %add53 = add nsw i32 %322, 30
  %325 = sub i32 0, 31
  %326 = sub i32 %324, %325
  %add54 = add nsw i32 %324, 31
  %day.reload332 = load volatile i32*, i32** %day.reg2mem
  %327 = load i32, i32* %day.reload332, align 4
  %328 = add i32 %326, 1400751488
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1400751488
  %add55 = add nsw i32 %326, %327
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload357, align 4
  store i32 1389294906, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1412218767
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1412218767
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -25448136, i32 -499725660
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %month.reload316 = load volatile i32*, i32** %month.reg2mem
  %358 = load i32, i32* %month.reload316, align 4
  %cmp57 = icmp eq i32 %358, 9
  store i1 %cmp57, i1* %cmp57.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 255116578
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 255116578
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 565819907, i32 -499725660
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %386 = select i1 %cmp57.reload, i32 274712414, i32 542961143
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload356, align 4
  %388 = sub i32 0, 31
  %389 = sub i32 %387, %388
  %add59 = add nsw i32 %387, 31
  %390 = sub i32 0, %389
  %391 = sub i32 0, 28
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add60 = add nsw i32 %389, 28
  %394 = sub i32 %393, -1646453766
  %395 = add i32 %394, 31
  %396 = add i32 %395, -1646453766
  %add61 = add nsw i32 %393, 31
  %397 = sub i32 0, %396
  %398 = sub i32 0, 30
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add62 = add nsw i32 %396, 30
  %401 = sub i32 0, %400
  %402 = sub i32 0, 31
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add63 = add nsw i32 %400, 31
  %405 = sub i32 0, 30
  %406 = sub i32 %404, %405
  %add64 = add nsw i32 %404, 30
  %407 = add i32 %406, 1132158986
  %408 = add i32 %407, 31
  %409 = sub i32 %408, 1132158986
  %add65 = add nsw i32 %406, 31
  %410 = add i32 %409, 1176506203
  %411 = add i32 %410, 31
  %412 = sub i32 %411, 1176506203
  %add66 = add nsw i32 %409, 31
  %day.reload331 = load volatile i32*, i32** %day.reg2mem
  %413 = load i32, i32* %day.reload331, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add67 = add nsw i32 %412, %413
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload355, align 4
  store i32 -1907438852, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 683128197
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 683128197
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1481414662, i32 -2122205325
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %month.reload315 = load volatile i32*, i32** %month.reg2mem
  %445 = load i32, i32* %month.reload315, align 4
  %cmp69 = icmp eq i32 %445, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1017653247
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1017653247
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2138461539, i32 -2122205325
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %473 = select i1 %cmp69.reload, i32 2047919679, i32 -962735830
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1606273983
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1606273983
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -149200181, i32 -18993803
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload354, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 31
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add71 = add nsw i32 %489, 31
  %494 = sub i32 %493, 125597676
  %495 = add i32 %494, 28
  %496 = add i32 %495, 125597676
  %add72 = add nsw i32 %493, 28
  %497 = sub i32 0, %496
  %498 = sub i32 0, 31
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add73 = add nsw i32 %496, 31
  %501 = sub i32 0, 30
  %502 = sub i32 %500, %501
  %add74 = add nsw i32 %500, 30
  %503 = sub i32 %502, -205149549
  %504 = add i32 %503, 31
  %505 = add i32 %504, -205149549
  %add75 = add nsw i32 %502, 31
  %506 = sub i32 %505, -1857237669
  %507 = add i32 %506, 30
  %508 = add i32 %507, -1857237669
  %add76 = add nsw i32 %505, 30
  %509 = sub i32 0, %508
  %510 = sub i32 0, 31
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add77 = add nsw i32 %508, 31
  %513 = sub i32 0, %512
  %514 = sub i32 0, 31
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add78 = add nsw i32 %512, 31
  %517 = sub i32 %516, 1914404828
  %518 = add i32 %517, 30
  %519 = add i32 %518, 1914404828
  %add79 = add nsw i32 %516, 30
  %day.reload330 = load volatile i32*, i32** %day.reg2mem
  %520 = load i32, i32* %day.reload330, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add80 = add nsw i32 %519, %520
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload353, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 917119702, i32 -18993803
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1337906172, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %month.reload314 = load volatile i32*, i32** %month.reg2mem
  %551 = load i32, i32* %month.reload314, align 4
  %cmp82 = icmp eq i32 %551, 11
  %552 = select i1 %cmp82, i32 -2100693010, i32 384260753
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload352, align 4
  %554 = sub i32 0, 31
  %555 = sub i32 %553, %554
  %add84 = add nsw i32 %553, 31
  %556 = sub i32 0, %555
  %557 = sub i32 0, 28
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add85 = add nsw i32 %555, 28
  %560 = sub i32 %559, -467973938
  %561 = add i32 %560, 31
  %562 = add i32 %561, -467973938
  %add86 = add nsw i32 %559, 31
  %563 = sub i32 %562, -162803340
  %564 = add i32 %563, 30
  %565 = add i32 %564, -162803340
  %add87 = add nsw i32 %562, 30
  %566 = sub i32 0, %565
  %567 = sub i32 0, 31
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add88 = add nsw i32 %565, 31
  %570 = sub i32 0, %569
  %571 = sub i32 0, 30
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add89 = add nsw i32 %569, 30
  %574 = sub i32 0, 31
  %575 = sub i32 %573, %574
  %add90 = add nsw i32 %573, 31
  %576 = add i32 %575, -1855161276
  %577 = add i32 %576, 31
  %578 = sub i32 %577, -1855161276
  %add91 = add nsw i32 %575, 31
  %579 = sub i32 0, 30
  %580 = sub i32 %578, %579
  %add92 = add nsw i32 %578, 30
  %581 = sub i32 %580, 1535549394
  %582 = add i32 %581, 31
  %583 = add i32 %582, 1535549394
  %add93 = add nsw i32 %580, 31
  %day.reload329 = load volatile i32*, i32** %day.reg2mem
  %584 = load i32, i32* %day.reload329, align 4
  %585 = add i32 %583, 762345708
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 762345708
  %add94 = add nsw i32 %583, %584
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload351, align 4
  store i32 679479396, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1258115265, i32 1421524280
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %month.reload313 = load volatile i32*, i32** %month.reg2mem
  %602 = load i32, i32* %month.reload313, align 4
  %cmp96 = icmp eq i32 %602, 12
  store i1 %cmp96, i1* %cmp96.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 177277934
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 177277934
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 775311157, i32 1421524280
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %630 = select i1 %cmp96.reload, i32 969271202, i32 2077017530
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload350, align 4
  %632 = sub i32 %631, 1328724611
  %633 = add i32 %632, 31
  %634 = add i32 %633, 1328724611
  %add98 = add nsw i32 %631, 31
  %635 = sub i32 0, 28
  %636 = sub i32 %634, %635
  %add99 = add nsw i32 %634, 28
  %637 = add i32 %636, -1384765204
  %638 = add i32 %637, 31
  %639 = sub i32 %638, -1384765204
  %add100 = add nsw i32 %636, 31
  %640 = add i32 %639, 561912001
  %641 = add i32 %640, 30
  %642 = sub i32 %641, 561912001
  %add101 = add nsw i32 %639, 30
  %643 = sub i32 %642, -252274352
  %644 = add i32 %643, 31
  %645 = add i32 %644, -252274352
  %add102 = add nsw i32 %642, 31
  %646 = add i32 %645, 1969401427
  %647 = add i32 %646, 30
  %648 = sub i32 %647, 1969401427
  %add103 = add nsw i32 %645, 30
  %649 = sub i32 0, %648
  %650 = sub i32 0, 31
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add104 = add nsw i32 %648, 31
  %653 = sub i32 0, 31
  %654 = sub i32 %652, %653
  %add105 = add nsw i32 %652, 31
  %655 = add i32 %654, 1885679810
  %656 = add i32 %655, 30
  %657 = sub i32 %656, 1885679810
  %add106 = add nsw i32 %654, 30
  %658 = add i32 %657, -1643011728
  %659 = add i32 %658, 31
  %660 = sub i32 %659, -1643011728
  %add107 = add nsw i32 %657, 31
  %661 = sub i32 %660, 2026499170
  %662 = add i32 %661, 30
  %663 = add i32 %662, 2026499170
  %add108 = add nsw i32 %660, 30
  %day.reload328 = load volatile i32*, i32** %day.reg2mem
  %664 = load i32, i32* %day.reload328, align 4
  %665 = sub i32 %663, 1522568196
  %666 = add i32 %665, %664
  %667 = add i32 %666, 1522568196
  %add109 = add nsw i32 %663, %664
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %667, i32* %k.reload349, align 4
  store i32 2077017530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 679479396, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1337906172, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1820179614, i32 -1807436770
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1858790714
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1858790714
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 289580760, i32 -1807436770
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1907438852, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1389294906, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2101639561, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 415279662, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 879294583, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -783702101
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -783702101
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 418365527, i32 -156823786
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1547188868
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1547188868
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1849776963, i32 -156823786
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1620613162, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -658153264, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1783423689, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -360794744, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %year.reload306 = load volatile i32*, i32** %year.reg2mem
  %751 = load i32, i32* %year.reload306, align 4
  %rem = srem i32 %751, 4
  %cmp121 = icmp eq i32 %rem, 0
  %752 = select i1 %cmp121, i32 294158663, i32 -464278452
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1145101731
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1145101731
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -920045211, i32 749948874
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %year.reload305 = load volatile i32*, i32** %year.reg2mem
  %768 = load i32, i32* %year.reload305, align 4
  %rem122 = srem i32 %768, 100
  %cmp123 = icmp ne i32 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 887973442, i32 749948874
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %795 = select i1 %cmp123.reload, i32 484139069, i32 -464278452
  store i32 %795, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload304 = load volatile i32*, i32** %year.reg2mem
  %796 = load i32, i32* %year.reload304, align 4
  %rem124 = srem i32 %796, 400
  %cmp125 = icmp eq i32 %rem124, 0
  %797 = select i1 %cmp125, i32 484139069, i32 1041285914
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %month.reload312 = load volatile i32*, i32** %month.reg2mem
  %798 = load i32, i32* %month.reload312, align 4
  %cmp127 = icmp sgt i32 %798, 2
  %799 = select i1 %cmp127, i32 842391869, i32 1041285914
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload348, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %add129 = add nsw i32 %800, 1
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 %802, i32* %k.reload347, align 4
  store i32 1041285914, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload346, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %803)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %804 = bitcast [12 x i32]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %804, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %805 = load i32, i32* %monthalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %805, 1
  store i32 -282024714, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %month.reload311 = load volatile i32*, i32** %month.reg2mem
  %806 = load i32, i32* %month.reload311, align 4
  %cmp1alteredBB = icmp eq i32 %806, 2
  store i32 -1685490189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload345, align 4
  %808 = add i32 %807, -1349672233
  %809 = sub i32 %808, 31
  %810 = sub i32 %809, -1349672233
  %_ = sub i32 %807, 31
  %gen = mul i32 %810, 31
  %811 = sub i32 0, %807
  %812 = add i32 0, %811
  %_137 = sub i32 0, %807
  %813 = add i32 %812, 1897229614
  %814 = add i32 %813, 31
  %815 = sub i32 %814, 1897229614
  %gen138 = add i32 %812, 31
  %_139 = shl i32 %807, 31
  %_140 = shl i32 %807, 31
  %816 = sub i32 0, %807
  %817 = add i32 0, %816
  %_141 = sub i32 0, %807
  %818 = sub i32 %817, 748965765
  %819 = add i32 %818, 31
  %820 = add i32 %819, 748965765
  %gen142 = add i32 %817, 31
  %821 = add i32 %807, 457805536
  %822 = add i32 %821, 31
  %823 = sub i32 %822, 457805536
  %add3alteredBB = add nsw i32 %807, 31
  %day.reload327 = load volatile i32*, i32** %day.reg2mem
  %824 = load i32, i32* %day.reload327, align 4
  %825 = sub i32 0, 839162315
  %826 = sub i32 %825, %823
  %827 = add i32 %826, 839162315
  %_143 = sub i32 0, %823
  %828 = sub i32 %827, 2142308583
  %829 = add i32 %828, %824
  %830 = add i32 %829, 2142308583
  %gen144 = add i32 %827, %824
  %831 = sub i32 0, 1368868119
  %832 = sub i32 %831, %823
  %833 = add i32 %832, 1368868119
  %_145 = sub i32 0, %823
  %834 = sub i32 0, %833
  %835 = sub i32 0, %824
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen146 = add i32 %833, %824
  %838 = sub i32 %823, 2129913496
  %839 = sub i32 %838, %824
  %840 = add i32 %839, 2129913496
  %_147 = sub i32 %823, %824
  %gen148 = mul i32 %840, %824
  %841 = sub i32 0, 1846082153
  %842 = sub i32 %841, %823
  %843 = add i32 %842, 1846082153
  %_149 = sub i32 0, %823
  %844 = sub i32 %843, -1457088699
  %845 = add i32 %844, %824
  %846 = add i32 %845, -1457088699
  %gen150 = add i32 %843, %824
  %_151 = shl i32 %823, %824
  %847 = add i32 %823, -1070240921
  %848 = add i32 %847, %824
  %849 = sub i32 %848, -1070240921
  %add4alteredBB = add nsw i32 %823, %824
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 %849, i32* %k.reload344, align 4
  store i32 -1021112558, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %850 = load i32, i32* %k.reload343, align 4
  %851 = sub i32 0, 31
  %852 = add i32 %850, %851
  %_156 = sub i32 %850, 31
  %gen157 = mul i32 %852, 31
  %_158 = shl i32 %850, 31
  %853 = add i32 %850, -1889912769
  %854 = sub i32 %853, 31
  %855 = sub i32 %854, -1889912769
  %_159 = sub i32 %850, 31
  %gen160 = mul i32 %855, 31
  %856 = add i32 %850, -351036896
  %857 = sub i32 %856, 31
  %858 = sub i32 %857, -351036896
  %_161 = sub i32 %850, 31
  %gen162 = mul i32 %858, 31
  %_163 = shl i32 %850, 31
  %859 = sub i32 0, 31
  %860 = add i32 %850, %859
  %_164 = sub i32 %850, 31
  %gen165 = mul i32 %860, 31
  %_166 = shl i32 %850, 31
  %_167 = shl i32 %850, 31
  %861 = sub i32 0, 31
  %862 = sub i32 %850, %861
  %add8alteredBB = add nsw i32 %850, 31
  %863 = sub i32 0, -1481302051
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -1481302051
  %_168 = sub i32 0, %862
  %866 = add i32 %865, -1425411439
  %867 = add i32 %866, 28
  %868 = sub i32 %867, -1425411439
  %gen169 = add i32 %865, 28
  %869 = sub i32 0, %862
  %870 = sub i32 0, 28
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add9alteredBB = add nsw i32 %862, 28
  %day.reload326 = load volatile i32*, i32** %day.reg2mem
  %873 = load i32, i32* %day.reload326, align 4
  %_170 = shl i32 %872, %873
  %874 = add i32 0, 1699399649
  %875 = sub i32 %874, %872
  %876 = sub i32 %875, 1699399649
  %_171 = sub i32 0, %872
  %877 = sub i32 0, %873
  %878 = sub i32 %876, %877
  %gen172 = add i32 %876, %873
  %879 = sub i32 0, 1283619380
  %880 = sub i32 %879, %872
  %881 = add i32 %880, 1283619380
  %_173 = sub i32 0, %872
  %882 = sub i32 %881, 1005559694
  %883 = add i32 %882, %873
  %884 = add i32 %883, 1005559694
  %gen174 = add i32 %881, %873
  %885 = add i32 %872, 639600710
  %886 = sub i32 %885, %873
  %887 = sub i32 %886, 639600710
  %_175 = sub i32 %872, %873
  %gen176 = mul i32 %887, %873
  %888 = sub i32 0, %872
  %889 = add i32 0, %888
  %_177 = sub i32 0, %872
  %890 = sub i32 0, %889
  %891 = sub i32 0, %873
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen178 = add i32 %889, %873
  %894 = sub i32 0, %872
  %895 = sub i32 0, %873
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add10alteredBB = add nsw i32 %872, %873
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 %897, i32* %k.reload342, align 4
  store i32 414533363, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %month.reload310 = load volatile i32*, i32** %month.reg2mem
  %898 = load i32, i32* %month.reload310, align 4
  %cmp19alteredBB = icmp eq i32 %898, 5
  store i32 -837004354, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %month.reload309 = load volatile i32*, i32** %month.reg2mem
  %899 = load i32, i32* %month.reload309, align 4
  %cmp57alteredBB = icmp eq i32 %899, 9
  store i32 -25448136, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %month.reload308 = load volatile i32*, i32** %month.reg2mem
  %900 = load i32, i32* %month.reload308, align 4
  %cmp69alteredBB = icmp eq i32 %900, 10
  store i32 1481414662, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %901 = load i32, i32* %k.reload341, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_195 = sub i32 0, %901
  %904 = sub i32 %903, -1908427011
  %905 = add i32 %904, 31
  %906 = add i32 %905, -1908427011
  %gen196 = add i32 %903, 31
  %_197 = shl i32 %901, 31
  %_198 = shl i32 %901, 31
  %907 = sub i32 0, 31
  %908 = add i32 %901, %907
  %_199 = sub i32 %901, 31
  %gen200 = mul i32 %908, 31
  %909 = sub i32 %901, -798158263
  %910 = add i32 %909, 31
  %911 = add i32 %910, -798158263
  %add71alteredBB = add nsw i32 %901, 31
  %912 = add i32 %911, -646030903
  %913 = sub i32 %912, 28
  %914 = sub i32 %913, -646030903
  %_201 = sub i32 %911, 28
  %gen202 = mul i32 %914, 28
  %_203 = shl i32 %911, 28
  %915 = add i32 %911, 149851262
  %916 = sub i32 %915, 28
  %917 = sub i32 %916, 149851262
  %_204 = sub i32 %911, 28
  %gen205 = mul i32 %917, 28
  %918 = add i32 %911, 1008837547
  %919 = add i32 %918, 28
  %920 = sub i32 %919, 1008837547
  %add72alteredBB = add nsw i32 %911, 28
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_206 = sub i32 0, %920
  %923 = sub i32 0, %922
  %924 = sub i32 0, 31
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen207 = add i32 %922, 31
  %927 = sub i32 0, %920
  %928 = add i32 0, %927
  %_208 = sub i32 0, %920
  %929 = sub i32 0, %928
  %930 = sub i32 0, 31
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen209 = add i32 %928, 31
  %_210 = shl i32 %920, 31
  %_211 = shl i32 %920, 31
  %933 = sub i32 0, -1346619312
  %934 = sub i32 %933, %920
  %935 = add i32 %934, -1346619312
  %_212 = sub i32 0, %920
  %936 = sub i32 0, %935
  %937 = sub i32 0, 31
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen213 = add i32 %935, 31
  %940 = sub i32 %920, 113907033
  %941 = add i32 %940, 31
  %942 = add i32 %941, 113907033
  %add73alteredBB = add nsw i32 %920, 31
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_214 = sub i32 0, %942
  %945 = sub i32 0, %944
  %946 = sub i32 0, 30
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen215 = add i32 %944, 30
  %949 = sub i32 %942, 1031895752
  %950 = sub i32 %949, 30
  %951 = add i32 %950, 1031895752
  %_216 = sub i32 %942, 30
  %gen217 = mul i32 %951, 30
  %952 = sub i32 %942, -1945334837
  %953 = sub i32 %952, 30
  %954 = add i32 %953, -1945334837
  %_218 = sub i32 %942, 30
  %gen219 = mul i32 %954, 30
  %955 = sub i32 0, -1140751
  %956 = sub i32 %955, %942
  %957 = add i32 %956, -1140751
  %_220 = sub i32 0, %942
  %958 = sub i32 %957, -287108981
  %959 = add i32 %958, 30
  %960 = add i32 %959, -287108981
  %gen221 = add i32 %957, 30
  %961 = sub i32 %942, 765477978
  %962 = add i32 %961, 30
  %963 = add i32 %962, 765477978
  %add74alteredBB = add nsw i32 %942, 30
  %_222 = shl i32 %963, 31
  %_223 = shl i32 %963, 31
  %964 = sub i32 0, 31
  %965 = add i32 %963, %964
  %_224 = sub i32 %963, 31
  %gen225 = mul i32 %965, 31
  %966 = sub i32 0, 362108416
  %967 = sub i32 %966, %963
  %968 = add i32 %967, 362108416
  %_226 = sub i32 0, %963
  %969 = sub i32 0, 31
  %970 = sub i32 %968, %969
  %gen227 = add i32 %968, 31
  %_228 = shl i32 %963, 31
  %_229 = shl i32 %963, 31
  %971 = sub i32 %963, -756151732
  %972 = add i32 %971, 31
  %973 = add i32 %972, -756151732
  %add75alteredBB = add nsw i32 %963, 31
  %974 = add i32 0, -730756808
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -730756808
  %_230 = sub i32 0, %973
  %977 = sub i32 0, 30
  %978 = sub i32 %976, %977
  %gen231 = add i32 %976, 30
  %_232 = shl i32 %973, 30
  %_233 = shl i32 %973, 30
  %979 = sub i32 0, 30
  %980 = sub i32 %973, %979
  %add76alteredBB = add nsw i32 %973, 30
  %_234 = shl i32 %980, 31
  %981 = sub i32 0, -239293475
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -239293475
  %_235 = sub i32 0, %980
  %984 = add i32 %983, -294096391
  %985 = add i32 %984, 31
  %986 = sub i32 %985, -294096391
  %gen236 = add i32 %983, 31
  %987 = sub i32 %980, -342116726
  %988 = sub i32 %987, 31
  %989 = add i32 %988, -342116726
  %_237 = sub i32 %980, 31
  %gen238 = mul i32 %989, 31
  %990 = sub i32 0, 31
  %991 = add i32 %980, %990
  %_239 = sub i32 %980, 31
  %gen240 = mul i32 %991, 31
  %992 = sub i32 0, 31
  %993 = add i32 %980, %992
  %_241 = sub i32 %980, 31
  %gen242 = mul i32 %993, 31
  %994 = sub i32 0, %980
  %995 = add i32 0, %994
  %_243 = sub i32 0, %980
  %996 = sub i32 0, %995
  %997 = sub i32 0, 31
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen244 = add i32 %995, 31
  %1000 = sub i32 0, %980
  %1001 = sub i32 0, 31
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add77alteredBB = add nsw i32 %980, 31
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_245 = sub i32 0, %1003
  %1006 = sub i32 0, 31
  %1007 = sub i32 %1005, %1006
  %gen246 = add i32 %1005, 31
  %_247 = shl i32 %1003, 31
  %1008 = add i32 %1003, 114655489
  %1009 = sub i32 %1008, 31
  %1010 = sub i32 %1009, 114655489
  %_248 = sub i32 %1003, 31
  %gen249 = mul i32 %1010, 31
  %_250 = shl i32 %1003, 31
  %1011 = sub i32 0, %1003
  %1012 = add i32 0, %1011
  %_251 = sub i32 0, %1003
  %1013 = sub i32 %1012, 1248157168
  %1014 = add i32 %1013, 31
  %1015 = add i32 %1014, 1248157168
  %gen252 = add i32 %1012, 31
  %_253 = shl i32 %1003, 31
  %1016 = sub i32 0, 31
  %1017 = sub i32 %1003, %1016
  %add78alteredBB = add nsw i32 %1003, 31
  %1018 = sub i32 %1017, -2120337936
  %1019 = sub i32 %1018, 30
  %1020 = add i32 %1019, -2120337936
  %_254 = sub i32 %1017, 30
  %gen255 = mul i32 %1020, 30
  %1021 = sub i32 0, 30
  %1022 = add i32 %1017, %1021
  %_256 = sub i32 %1017, 30
  %gen257 = mul i32 %1022, 30
  %1023 = add i32 0, -114160583
  %1024 = sub i32 %1023, %1017
  %1025 = sub i32 %1024, -114160583
  %_258 = sub i32 0, %1017
  %1026 = sub i32 %1025, -440886307
  %1027 = add i32 %1026, 30
  %1028 = add i32 %1027, -440886307
  %gen259 = add i32 %1025, 30
  %1029 = add i32 %1017, -1095471451
  %1030 = sub i32 %1029, 30
  %1031 = sub i32 %1030, -1095471451
  %_260 = sub i32 %1017, 30
  %gen261 = mul i32 %1031, 30
  %1032 = sub i32 0, 30
  %1033 = add i32 %1017, %1032
  %_262 = sub i32 %1017, 30
  %gen263 = mul i32 %1033, 30
  %_264 = shl i32 %1017, 30
  %1034 = sub i32 %1017, -559724031
  %1035 = sub i32 %1034, 30
  %1036 = add i32 %1035, -559724031
  %_265 = sub i32 %1017, 30
  %gen266 = mul i32 %1036, 30
  %_267 = shl i32 %1017, 30
  %1037 = add i32 %1017, -893741029
  %1038 = add i32 %1037, 30
  %1039 = sub i32 %1038, -893741029
  %add79alteredBB = add nsw i32 %1017, 30
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1040 = load i32, i32* %day.reload, align 4
  %_268 = shl i32 %1039, %1040
  %1041 = sub i32 %1039, 2119897159
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 2119897159
  %_269 = sub i32 %1039, %1040
  %gen270 = mul i32 %1043, %1040
  %_271 = shl i32 %1039, %1040
  %1044 = sub i32 0, -267898676
  %1045 = sub i32 %1044, %1039
  %1046 = add i32 %1045, -267898676
  %_272 = sub i32 0, %1039
  %1047 = sub i32 0, %1040
  %1048 = sub i32 %1046, %1047
  %gen273 = add i32 %1046, %1040
  %1049 = sub i32 %1039, -1934918267
  %1050 = sub i32 %1049, %1040
  %1051 = add i32 %1050, -1934918267
  %_274 = sub i32 %1039, %1040
  %gen275 = mul i32 %1051, %1040
  %1052 = sub i32 0, -698732205
  %1053 = sub i32 %1052, %1039
  %1054 = add i32 %1053, -698732205
  %_276 = sub i32 0, %1039
  %1055 = sub i32 0, %1040
  %1056 = sub i32 %1054, %1055
  %gen277 = add i32 %1054, %1040
  %1057 = sub i32 0, %1039
  %1058 = add i32 0, %1057
  %_278 = sub i32 0, %1039
  %1059 = sub i32 0, %1040
  %1060 = sub i32 %1058, %1059
  %gen279 = add i32 %1058, %1040
  %1061 = add i32 %1039, -112124113
  %1062 = add i32 %1061, %1040
  %1063 = sub i32 %1062, -112124113
  %add80alteredBB = add nsw i32 %1039, %1040
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1063, i32* %k.reload, align 4
  store i32 -149200181, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1064 = load i32, i32* %month.reload, align 4
  %cmp96alteredBB = icmp eq i32 %1064, 12
  store i32 1258115265, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1820179614, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 418365527, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1065 = load i32, i32* %year.reload, align 4
  %1066 = add i32 %1065, -357858633
  %1067 = sub i32 %1066, 100
  %1068 = sub i32 %1067, -357858633
  %_296 = sub i32 %1065, 100
  %gen297 = mul i32 %1068, 100
  %rem122alteredBB = srem i32 %1065, 100
  %cmp123alteredBB = icmp ne i32 %rem122alteredBB, 0
  store i32 -920045211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then128, %land.lhs.true126, %lor.lhs.false, %originalBBpart2299, %originalBB295, %land.lhs.true, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2293, %originalBB291, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2289, %originalBB287, %if.end111, %if.end110, %if.end, %if.then97, %originalBBpart2285, %originalBB283, %if.else95, %if.then83, %if.else81, %originalBBpart2281, %originalBB194, %if.then70, %originalBBpart2192, %originalBB190, %if.else68, %if.then58, %originalBBpart2188, %originalBB186, %if.else56, %if.then47, %if.else45, %if.then37, %if.else35, %if.then28, %if.else26, %if.then20, %originalBBpart2184, %originalBB182, %if.else18, %if.then13, %if.else11, %originalBBpart2180, %originalBB155, %if.then7, %if.else5, %originalBBpart2153, %originalBB136, %if.then2, %originalBBpart2134, %originalBB132, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
