; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mi = alloca i32, align 4
  %mj = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* @n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload438 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload438
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %r, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, -1150878911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1150878911
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -143478468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 -143478468, label %for.cond
    i32 -250676675, label %originalBB
    i32 1458744702, label %originalBBpart2
    i32 -1094340312, label %for.body
    i32 2023952670, label %for.cond2
    i32 -1725854588, label %for.body4
    i32 2115554927, label %originalBB139
    i32 -615214974, label %originalBBpart2153
    i32 1497146597, label %for.inc
    i32 -453991704, label %for.end
    i32 -1854297098, label %for.inc7
    i32 -68672578, label %for.end9
    i32 788144525, label %for.cond10
    i32 1269660671, label %for.body12
    i32 606011044, label %originalBB155
    i32 -1264770903, label %originalBBpart2157
    i32 409279840, label %for.cond13
    i32 -268253641, label %for.body15
    i32 226766390, label %for.cond19
    i32 1230240569, label %originalBB159
    i32 -816389197, label %originalBBpart2161
    i32 -301958547, label %for.body21
    i32 -1593658508, label %if.then
    i32 -459303707, label %if.end
    i32 -186922230, label %originalBB163
    i32 -388680125, label %originalBBpart2165
    i32 -905635927, label %for.inc31
    i32 -362798945, label %for.end32
    i32 -1043821671, label %for.cond33
    i32 1641971360, label %originalBB167
    i32 -1803548811, label %originalBBpart2169
    i32 307745972, label %for.body35
    i32 -1630498790, label %originalBB171
    i32 1711238819, label %originalBBpart2196
    i32 -1660066935, label %for.inc41
    i32 12291860, label %originalBB198
    i32 1646660196, label %originalBBpart2214
    i32 -36823160, label %for.end43
    i32 -1450100875, label %for.inc44
    i32 -983442097, label %for.end46
    i32 -2128659080, label %originalBB216
    i32 955745521, label %originalBBpart2218
    i32 1149115458, label %for.cond47
    i32 543727949, label %for.body49
    i32 1349693164, label %for.cond53
    i32 690424148, label %for.body55
    i32 1788157679, label %originalBB220
    i32 -1586724410, label %originalBBpart2224
    i32 -1380585658, label %if.then61
    i32 386430911, label %originalBB226
    i32 1310045352, label %originalBBpart2228
    i32 1181765886, label %if.end66
    i32 -905210615, label %for.inc67
    i32 -969471483, label %for.end69
    i32 -1930191365, label %originalBB230
    i32 700025719, label %originalBBpart2232
    i32 987383202, label %for.cond70
    i32 1859864711, label %for.body72
    i32 -1136861337, label %originalBB234
    i32 2036404866, label %originalBBpart2246
    i32 951681583, label %for.inc78
    i32 1563762470, label %for.end80
    i32 663591770, label %for.inc81
    i32 895260280, label %for.end83
    i32 1675040621, label %originalBB248
    i32 1638715352, label %originalBBpart2326
    i32 251260236, label %for.cond102
    i32 -2105240006, label %originalBB328
    i32 -1830203532, label %originalBBpart2337
    i32 1500730006, label %for.body105
    i32 64321442, label %for.inc116
    i32 -1340249945, label %originalBB339
    i32 -2093610120, label %originalBBpart2355
    i32 -637491854, label %for.end118
    i32 -428203377, label %for.cond119
    i32 -548702658, label %originalBB357
    i32 -1681086388, label %originalBBpart2367
    i32 -1159538289, label %for.body122
    i32 430420540, label %for.inc133
    i32 1017460296, label %for.end135
    i32 1688587678, label %for.inc136
    i32 -1431471452, label %for.end138
    i32 -1133876480, label %originalBBalteredBB
    i32 -1346131273, label %originalBB139alteredBB
    i32 -1241136022, label %originalBB155alteredBB
    i32 1358351642, label %originalBB159alteredBB
    i32 -201954297, label %originalBB163alteredBB
    i32 1719363801, label %originalBB167alteredBB
    i32 -1116188224, label %originalBB171alteredBB
    i32 -1187759726, label %originalBB198alteredBB
    i32 711024383, label %originalBB216alteredBB
    i32 1829204475, label %originalBB220alteredBB
    i32 -278981660, label %originalBB226alteredBB
    i32 -1431039961, label %originalBB230alteredBB
    i32 536936036, label %originalBB234alteredBB
    i32 -832413563, label %originalBB248alteredBB
    i32 54448666, label %originalBB328alteredBB
    i32 1248652400, label %originalBB339alteredBB
    i32 -1778491781, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1303658052
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1303658052
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -250676675, i32 -1133876480
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %25, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1458744702, i32 -1133876480
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -1094340312, i32 -68672578
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub1 = sub nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 2023952670, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %44, 0
  %45 = select i1 %cmp3, i32 -1725854588, i32 -453991704
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2115554927, i32 -1346131273
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %73 = mul nsw i64 %idxprom, %.reload437
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %73
  %74 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 862266918
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 862266918
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -615214974, i32 -1346131273
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1497146597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec = add nsw i32 %102, -1
  store i32 %106, i32* %j, align 4
  store i32 2023952670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1854297098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %dec8 = add nsw i32 %107, -1
  store i32 %109, i32* %i, align 4
  store i32 -143478468, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @n, align 4
  store i32 %110, i32* %c, align 4
  store i32 788144525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %111, 1
  %112 = select i1 %cmp11, i32 1269660671, i32 -1431471452
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 606011044, i32 -1241136022
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1264770903, i32 -1241136022
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 409279840, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 -268253641, i32 -983442097
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %157 = mul nsw i64 %idxprom16, %.reload436
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %157
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx17, i64 0
  %158 = load i32, i32* %arrayidx18, align 4
  store i32 %158, i32* %mi, align 4
  store i32 0, i32* %j, align 4
  store i32 226766390, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -603224259
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -603224259
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1230240569, i32 1358351642
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %174, %175
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -840067403
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -840067403
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -816389197, i32 1358351642
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 -301958547, i32 -362798945
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %mi, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %193 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %194 = mul nsw i64 %idxprom22, %.reload435
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %194
  %195 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %192, %196
  %197 = select i1 %cmp26, i32 -1593658508, i32 -459303707
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem
  %199 = mul nsw i64 %idxprom27, %.reload434
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %199
  %200 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %201 = load i32, i32* %arrayidx30, align 4
  store i32 %201, i32* %mi, align 4
  store i32 -459303707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1357404732
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1357404732
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -186922230, i32 -201954297
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1595494384
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1595494384
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -388680125, i32 -201954297
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -905635927, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 226766390, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043821671, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1641971360, i32 1719363801
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %c, align 4
  %cmp34 = icmp slt i32 %273, %274
  store i1 %cmp34, i1* %cmp34.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 306514996
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 306514996
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1803548811, i32 1719363801
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %302 = select i1 %cmp34.reload, i32 307745972, i32 -36823160
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1630498790, i32 -1116188224
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %329 = load i32, i32* %mi, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %330 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %331 = mul nsw i64 %idxprom36, %.reload433
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %331
  %332 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %332 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %334 = sub i32 %333, -1131810895
  %335 = sub i32 %334, %329
  %336 = add i32 %335, -1131810895
  %sub40 = sub nsw i32 %333, %329
  store i32 %336, i32* %arrayidx39, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 793965324
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 793965324
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
  %363 = select i1 %361, i32 1711238819, i32 -1116188224
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1660066935, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1490246281
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1490246281
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 12291860, i32 -1187759726
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc42 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -614020979
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -614020979
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1646660196, i32 -1187759726
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1043821671, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1450100875, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -23185158
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -23185158
  %inc45 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 409279840, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2128659080, i32 711024383
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1970274800
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1970274800
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 955745521, i32 711024383
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1149115458, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %478, %479
  %480 = select i1 %cmp48, i32 543727949, i32 895260280
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %.reload432 = load volatile i64, i64* %.reg2mem
  %481 = mul nsw i64 0, %.reload432
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %481
  %482 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %482 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %483 = load i32, i32* %arrayidx52, align 4
  store i32 %483, i32* %mj, align 4
  store i32 0, i32* %i, align 4
  store i32 1349693164, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %c, align 4
  %cmp54 = icmp slt i32 %484, %485
  %486 = select i1 %cmp54, i32 690424148, i32 -969471483
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1770715281
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1770715281
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1788157679, i32 1829204475
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %502 = load i32, i32* %mj, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %503 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 %idxprom56, %.reload431
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %504
  %505 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %505 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %506 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %502, %506
  store i1 %cmp60, i1* %cmp60.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 2041504034
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2041504034
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1586724410, i32 1829204475
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %522 = select i1 %cmp60.reload, i32 -1380585658, i32 1181765886
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1864282875
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1864282875
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 386430911, i32 -278981660
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %550 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom62, %.reload430
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %551
  %552 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %552 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %553 = load i32, i32* %arrayidx65, align 4
  store i32 %553, i32* %mj, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1310045352, i32 -278981660
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1181765886, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -905210615, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1367264028
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1367264028
  %inc68 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 1349693164, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 803485527
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 803485527
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1930191365, i32 -1431039961
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 700025719, i32 -1431039961
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 987383202, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %c, align 4
  %cmp71 = icmp slt i32 %613, %614
  %615 = select i1 %cmp71, i32 1859864711, i32 1563762470
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1375708057
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1375708057
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1136861337, i32 536936036
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %631 = load i32, i32* %mj, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %632 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %633 = mul nsw i64 %idxprom73, %.reload429
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %633
  %634 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %634 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %635 = load i32, i32* %arrayidx76, align 4
  %636 = sub i32 %635, -853116808
  %637 = sub i32 %636, %631
  %638 = add i32 %637, -853116808
  %sub77 = sub nsw i32 %635, %631
  store i32 %638, i32* %arrayidx76, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 2036404866, i32 536936036
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 951681583, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -1555034739
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1555034739
  %inc79 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 987383202, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 663591770, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc82 = add nsw i32 %657, 1
  store i32 %659, i32* %j, align 4
  store i32 1149115458, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -2012224369
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2012224369
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1675040621, i32 -832413563
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %675 = load i32, i32* %c, align 4
  %676 = sub i32 %675, -490422821
  %677 = sub i32 %676, 2
  %678 = add i32 %677, -490422821
  %sub84 = sub nsw i32 %675, 2
  %idxprom85 = sext i32 %678 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %679 = mul nsw i64 %idxprom85, %.reload428
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %679
  %680 = load i32, i32* %c, align 4
  %681 = sub i32 %680, 858421329
  %682 = sub i32 %681, 2
  %683 = add i32 %682, 858421329
  %sub87 = sub nsw i32 %680, 2
  %idxprom88 = sext i32 %683 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  %684 = load i32, i32* %arrayidx89, align 4
  %685 = load i32, i32* %r, align 4
  %686 = sub i32 %685, -337660140
  %687 = add i32 %686, %684
  %688 = add i32 %687, -337660140
  %add = add nsw i32 %685, %684
  store i32 %688, i32* %r, align 4
  %689 = load i32, i32* %c, align 4
  %690 = add i32 %689, -1973871306
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1973871306
  %sub90 = sub nsw i32 %689, 1
  %idxprom91 = sext i32 %692 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %693 = mul nsw i64 %idxprom91, %.reload427
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %693
  %694 = load i32, i32* %c, align 4
  %695 = add i32 %694, -934730886
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -934730886
  %sub93 = sub nsw i32 %694, 1
  %idxprom94 = sext i32 %697 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom94
  %698 = load i32, i32* %arrayidx95, align 4
  %699 = load i32, i32* %c, align 4
  %700 = sub i32 %699, 758329010
  %701 = sub i32 %700, 2
  %702 = add i32 %701, 758329010
  %sub96 = sub nsw i32 %699, 2
  %idxprom97 = sext i32 %702 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %703 = mul nsw i64 %idxprom97, %.reload426
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %703
  %704 = load i32, i32* %c, align 4
  %705 = sub i32 %704, -1524462677
  %706 = sub i32 %705, 2
  %707 = add i32 %706, -1524462677
  %sub99 = sub nsw i32 %704, 2
  %idxprom100 = sext i32 %707 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom100
  store i32 %698, i32* %arrayidx101, align 4
  store i32 0, i32* %i, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -323101351
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -323101351
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1638715352, i32 -832413563
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 251260236, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -175967891
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -175967891
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -2105240006, i32 54448666
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %c, align 4
  %764 = sub i32 0, 2
  %765 = add i32 %763, %764
  %sub103 = sub nsw i32 %763, 2
  %cmp104 = icmp slt i32 %762, %765
  store i1 %cmp104, i1* %cmp104.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1830203532, i32 54448666
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %792 = select i1 %cmp104.reload, i32 1500730006, i32 -637491854
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %793 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %794 = mul nsw i64 %idxprom106, %.reload425
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %794
  %795 = load i32, i32* %c, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub108 = sub nsw i32 %795, 1
  %idxprom109 = sext i32 %797 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom109
  %798 = load i32, i32* %arrayidx110, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %799 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %800 = mul nsw i64 %idxprom111, %.reload424
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %800
  %801 = load i32, i32* %c, align 4
  %802 = sub i32 %801, 1439933561
  %803 = sub i32 %802, 2
  %804 = add i32 %803, 1439933561
  %sub113 = sub nsw i32 %801, 2
  %idxprom114 = sext i32 %804 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx112, i64 %idxprom114
  store i32 %798, i32* %arrayidx115, align 4
  store i32 64321442, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1104307457
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1104307457
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1340249945, i32 1248652400
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, -27604602
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -27604602
  %inc117 = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -2029225129
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -2029225129
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -2093610120, i32 1248652400
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 251260236, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -428203377, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 698058393
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 698058393
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -548702658, i32 -1778491781
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %c, align 4
  %880 = sub i32 %879, -1361602211
  %881 = sub i32 %880, 2
  %882 = add i32 %881, -1361602211
  %sub120 = sub nsw i32 %879, 2
  %cmp121 = icmp slt i32 %878, %882
  store i1 %cmp121, i1* %cmp121.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 1519524928
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1519524928
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1681086388, i32 -1778491781
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %898 = select i1 %cmp121.reload, i32 -1159538289, i32 1017460296
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %899 = load i32, i32* %c, align 4
  %900 = sub i32 %899, 419878119
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 419878119
  %sub123 = sub nsw i32 %899, 1
  %idxprom124 = sext i32 %902 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %903 = mul nsw i64 %idxprom124, %.reload423
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %903
  %904 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %904 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %905 = load i32, i32* %arrayidx127, align 4
  %906 = load i32, i32* %c, align 4
  %907 = sub i32 %906, -1944297098
  %908 = sub i32 %907, 2
  %909 = add i32 %908, -1944297098
  %sub128 = sub nsw i32 %906, 2
  %idxprom129 = sext i32 %909 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %910 = mul nsw i64 %idxprom129, %.reload422
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %910
  %911 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %911 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  store i32 %905, i32* %arrayidx132, align 4
  store i32 430420540, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %inc134 = add nsw i32 %912, 1
  store i32 %914, i32* %j, align 4
  store i32 -428203377, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1688587678, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %915 = load i32, i32* %c, align 4
  %916 = add i32 %915, -1552186045
  %917 = add i32 %916, -1
  %918 = sub i32 %917, -1552186045
  %dec137 = add nsw i32 %915, -1
  store i32 %918, i32* %c, align 4
  store i32 788144525, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %919 = load i32, i32* %r, align 4
  %920 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %920)
  ret i32 %919

originalBBalteredBB:                              ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %921, 0
  store i32 -250676675, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %923 = sub i64 0, %.reload420
  %924 = add i64 %idxpromalteredBB, %923
  %_ = sub i64 %idxpromalteredBB, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %924, %.reload419
  %925 = sub i64 0, %idxpromalteredBB
  %926 = add i64 0, %925
  %_140 = sub i64 0, %idxpromalteredBB
  %.reload418 = load volatile i64, i64* %.reg2mem
  %927 = sub i64 0, %.reload418
  %928 = sub i64 %926, %927
  %gen141 = add i64 %926, %.reload418
  %929 = sub i64 0, -3916297376493562749
  %930 = sub i64 %929, %idxpromalteredBB
  %931 = add i64 %930, -3916297376493562749
  %_142 = sub i64 0, %idxpromalteredBB
  %.reload417 = load volatile i64, i64* %.reg2mem
  %932 = sub i64 %931, -5150096036724195581
  %933 = add i64 %932, %.reload417
  %934 = add i64 %933, -5150096036724195581
  %gen143 = add i64 %931, %.reload417
  %935 = sub i64 0, %idxpromalteredBB
  %936 = add i64 0, %935
  %_144 = sub i64 0, %idxpromalteredBB
  %.reload416 = load volatile i64, i64* %.reg2mem
  %937 = sub i64 0, %936
  %938 = sub i64 0, %.reload416
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %gen145 = add i64 %936, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxpromalteredBB, %.reload415
  %.reload414 = load volatile i64, i64* %.reg2mem
  %_147 = shl i64 %idxpromalteredBB, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem
  %941 = sub i64 0, %.reload413
  %942 = add i64 %idxpromalteredBB, %941
  %_148 = sub i64 %idxpromalteredBB, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem
  %gen149 = mul i64 %942, %.reload412
  %943 = sub i64 0, %idxpromalteredBB
  %944 = add i64 0, %943
  %_150 = sub i64 0, %idxpromalteredBB
  %.reload411 = load volatile i64, i64* %.reg2mem
  %945 = sub i64 0, %944
  %946 = sub i64 0, %.reload411
  %947 = add i64 %945, %946
  %948 = sub i64 0, %947
  %gen151 = add i64 %944, %.reload411
  %.reload421 = load volatile i64, i64* %.reg2mem
  %949 = mul nsw i64 %idxpromalteredBB, %.reload421
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %949
  %950 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %950 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2115554927, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606011044, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp slt i32 %951, %952
  store i32 1230240569, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -186922230, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %954 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp slt i32 %953, %954
  store i32 1641971360, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %mi, align 4
  %956 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %956 to i64
  %.reload409 = load volatile i64, i64* %.reg2mem
  %957 = sub i64 0, %.reload409
  %958 = add i64 %idxprom36alteredBB, %957
  %_172 = sub i64 %idxprom36alteredBB, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem
  %gen173 = mul i64 %958, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem
  %959 = add i64 %idxprom36alteredBB, 1569750521963102611
  %960 = sub i64 %959, %.reload407
  %961 = sub i64 %960, 1569750521963102611
  %_174 = sub i64 %idxprom36alteredBB, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem
  %gen175 = mul i64 %961, %.reload406
  %.reload405 = load volatile i64, i64* %.reg2mem
  %962 = sub i64 %idxprom36alteredBB, -2558237715246989430
  %963 = sub i64 %962, %.reload405
  %964 = add i64 %963, -2558237715246989430
  %_176 = sub i64 %idxprom36alteredBB, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem
  %gen177 = mul i64 %964, %.reload404
  %.reload403 = load volatile i64, i64* %.reg2mem
  %965 = sub i64 0, %.reload403
  %966 = add i64 %idxprom36alteredBB, %965
  %_178 = sub i64 %idxprom36alteredBB, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem
  %gen179 = mul i64 %966, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem
  %967 = sub i64 %idxprom36alteredBB, -7237985338398559055
  %968 = sub i64 %967, %.reload401
  %969 = add i64 %968, -7237985338398559055
  %_180 = sub i64 %idxprom36alteredBB, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem
  %gen181 = mul i64 %969, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem
  %_182 = shl i64 %idxprom36alteredBB, %.reload399
  %970 = sub i64 0, %idxprom36alteredBB
  %971 = add i64 0, %970
  %_183 = sub i64 0, %idxprom36alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem
  %972 = sub i64 0, %971
  %973 = sub i64 0, %.reload398
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %gen184 = add i64 %971, %.reload398
  %.reload397 = load volatile i64, i64* %.reg2mem
  %_185 = shl i64 %idxprom36alteredBB, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem
  %976 = sub i64 %idxprom36alteredBB, -5399946023604209257
  %977 = sub i64 %976, %.reload396
  %978 = add i64 %977, -5399946023604209257
  %_186 = sub i64 %idxprom36alteredBB, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem
  %gen187 = mul i64 %978, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem
  %_188 = shl i64 %idxprom36alteredBB, %.reload394
  %.reload410 = load volatile i64, i64* %.reg2mem
  %979 = mul nsw i64 %idxprom36alteredBB, %.reload410
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %979
  %980 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %980 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  %981 = load i32, i32* %arrayidx39alteredBB, align 4
  %_189 = shl i32 %981, %955
  %982 = sub i32 %981, 1809352353
  %983 = sub i32 %982, %955
  %984 = add i32 %983, 1809352353
  %_190 = sub i32 %981, %955
  %gen191 = mul i32 %984, %955
  %_192 = shl i32 %981, %955
  %985 = sub i32 0, %955
  %986 = add i32 %981, %985
  %_193 = sub i32 %981, %955
  %gen194 = mul i32 %986, %955
  %987 = sub i32 0, %955
  %988 = add i32 %981, %987
  %sub40alteredBB = sub nsw i32 %981, %955
  store i32 %988, i32* %arrayidx39alteredBB, align 4
  store i32 -1630498790, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 %989, 1749436881
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1749436881
  %_199 = sub i32 %989, 1
  %gen200 = mul i32 %992, 1
  %993 = sub i32 0, %989
  %994 = add i32 0, %993
  %_201 = sub i32 0, %989
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen202 = add i32 %994, 1
  %997 = sub i32 %989, -86083572
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -86083572
  %_203 = sub i32 %989, 1
  %gen204 = mul i32 %999, 1
  %1000 = sub i32 0, %989
  %1001 = add i32 0, %1000
  %_205 = sub i32 0, %989
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen206 = add i32 %1001, 1
  %_207 = shl i32 %989, 1
  %_208 = shl i32 %989, 1
  %1004 = sub i32 %989, 676376491
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 676376491
  %_209 = sub i32 %989, 1
  %gen210 = mul i32 %1006, 1
  %1007 = sub i32 %989, 1275132878
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1275132878
  %_211 = sub i32 %989, 1
  %gen212 = mul i32 %1009, 1
  %1010 = sub i32 0, %989
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc42alteredBB = add nsw i32 %989, 1
  store i32 %1013, i32* %j, align 4
  store i32 12291860, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2128659080, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %mj, align 4
  %1015 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1015 to i64
  %1016 = add i64 0, 1706556383359029423
  %1017 = sub i64 %1016, %idxprom56alteredBB
  %1018 = sub i64 %1017, 1706556383359029423
  %_221 = sub i64 0, %idxprom56alteredBB
  %.reload392 = load volatile i64, i64* %.reg2mem
  %1019 = sub i64 %1018, -274754322597462443
  %1020 = add i64 %1019, %.reload392
  %1021 = add i64 %1020, -274754322597462443
  %gen222 = add i64 %1018, %.reload392
  %.reload393 = load volatile i64, i64* %.reg2mem
  %1022 = mul nsw i64 %idxprom56alteredBB, %.reload393
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1022
  %1023 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1023 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %1024 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %1014, %1024
  store i32 1788157679, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1025 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem
  %1026 = mul nsw i64 %idxprom62alteredBB, %.reload391
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1026
  %1027 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1027 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %arrayidx63alteredBB, i64 %idxprom64alteredBB
  %1028 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %1028, i32* %mj, align 4
  store i32 386430911, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1930191365, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %mj, align 4
  %1030 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1030 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem
  %_235 = shl i64 %idxprom73alteredBB, %.reload389
  %.reload388 = load volatile i64, i64* %.reg2mem
  %1031 = add i64 %idxprom73alteredBB, 315097126255628849
  %1032 = sub i64 %1031, %.reload388
  %1033 = sub i64 %1032, 315097126255628849
  %_236 = sub i64 %idxprom73alteredBB, %.reload388
  %.reload387 = load volatile i64, i64* %.reg2mem
  %gen237 = mul i64 %1033, %.reload387
  %1034 = add i64 0, 8301098939163211052
  %1035 = sub i64 %1034, %idxprom73alteredBB
  %1036 = sub i64 %1035, 8301098939163211052
  %_238 = sub i64 0, %idxprom73alteredBB
  %.reload386 = load volatile i64, i64* %.reg2mem
  %1037 = sub i64 0, %.reload386
  %1038 = sub i64 %1036, %1037
  %gen239 = add i64 %1036, %.reload386
  %.reload390 = load volatile i64, i64* %.reg2mem
  %1039 = mul nsw i64 %idxprom73alteredBB, %.reload390
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1039
  %1040 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1040 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %idxprom75alteredBB
  %1041 = load i32, i32* %arrayidx76alteredBB, align 4
  %1042 = add i32 %1041, -2024755696
  %1043 = sub i32 %1042, %1029
  %1044 = sub i32 %1043, -2024755696
  %_240 = sub i32 %1041, %1029
  %gen241 = mul i32 %1044, %1029
  %_242 = shl i32 %1041, %1029
  %1045 = sub i32 0, 708094767
  %1046 = sub i32 %1045, %1041
  %1047 = add i32 %1046, 708094767
  %_243 = sub i32 0, %1041
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, %1029
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen244 = add i32 %1047, %1029
  %1052 = add i32 %1041, -948179116
  %1053 = sub i32 %1052, %1029
  %1054 = sub i32 %1053, -948179116
  %sub77alteredBB = sub nsw i32 %1041, %1029
  store i32 %1054, i32* %arrayidx76alteredBB, align 4
  store i32 -1136861337, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %c, align 4
  %1056 = sub i32 0, 2
  %1057 = add i32 %1055, %1056
  %_249 = sub i32 %1055, 2
  %gen250 = mul i32 %1057, 2
  %1058 = sub i32 0, 2
  %1059 = add i32 %1055, %1058
  %sub84alteredBB = sub nsw i32 %1055, 2
  %idxprom85alteredBB = sext i32 %1059 to i64
  %1060 = add i64 0, 6268508323644769129
  %1061 = sub i64 %1060, %idxprom85alteredBB
  %1062 = sub i64 %1061, 6268508323644769129
  %_251 = sub i64 0, %idxprom85alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem
  %1063 = sub i64 0, %1062
  %1064 = sub i64 0, %.reload382
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %gen252 = add i64 %1062, %.reload382
  %1067 = add i64 0, 6580863814689494537
  %1068 = sub i64 %1067, %idxprom85alteredBB
  %1069 = sub i64 %1068, 6580863814689494537
  %_253 = sub i64 0, %idxprom85alteredBB
  %.reload381 = load volatile i64, i64* %.reg2mem
  %1070 = add i64 %1069, -1879803161146391361
  %1071 = add i64 %1070, %.reload381
  %1072 = sub i64 %1071, -1879803161146391361
  %gen254 = add i64 %1069, %.reload381
  %.reload385 = load volatile i64, i64* %.reg2mem
  %1073 = mul nsw i64 %idxprom85alteredBB, %.reload385
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1073
  %1074 = load i32, i32* %c, align 4
  %_255 = shl i32 %1074, 2
  %_256 = shl i32 %1074, 2
  %1075 = add i32 %1074, 1055021942
  %1076 = sub i32 %1075, 2
  %1077 = sub i32 %1076, 1055021942
  %_257 = sub i32 %1074, 2
  %gen258 = mul i32 %1077, 2
  %1078 = sub i32 0, 2
  %1079 = add i32 %1074, %1078
  %_259 = sub i32 %1074, 2
  %gen260 = mul i32 %1079, 2
  %_261 = shl i32 %1074, 2
  %1080 = add i32 0, -1289959702
  %1081 = sub i32 %1080, %1074
  %1082 = sub i32 %1081, -1289959702
  %_262 = sub i32 0, %1074
  %1083 = sub i32 0, 2
  %1084 = sub i32 %1082, %1083
  %gen263 = add i32 %1082, 2
  %_264 = shl i32 %1074, 2
  %_265 = shl i32 %1074, 2
  %1085 = sub i32 %1074, 590017809
  %1086 = sub i32 %1085, 2
  %1087 = add i32 %1086, 590017809
  %sub87alteredBB = sub nsw i32 %1074, 2
  %idxprom88alteredBB = sext i32 %1087 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom88alteredBB
  %1088 = load i32, i32* %arrayidx89alteredBB, align 4
  %1089 = load i32, i32* %r, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_266 = sub i32 0, %1089
  %1092 = sub i32 0, %1088
  %1093 = sub i32 %1091, %1092
  %gen267 = add i32 %1091, %1088
  %_268 = shl i32 %1089, %1088
  %1094 = sub i32 0, %1089
  %1095 = add i32 0, %1094
  %_269 = sub i32 0, %1089
  %1096 = sub i32 %1095, -1765638012
  %1097 = add i32 %1096, %1088
  %1098 = add i32 %1097, -1765638012
  %gen270 = add i32 %1095, %1088
  %1099 = sub i32 %1089, 700656374
  %1100 = sub i32 %1099, %1088
  %1101 = add i32 %1100, 700656374
  %_271 = sub i32 %1089, %1088
  %gen272 = mul i32 %1101, %1088
  %1102 = add i32 %1089, -1593615456
  %1103 = sub i32 %1102, %1088
  %1104 = sub i32 %1103, -1593615456
  %_273 = sub i32 %1089, %1088
  %gen274 = mul i32 %1104, %1088
  %1105 = sub i32 0, %1089
  %1106 = add i32 0, %1105
  %_275 = sub i32 0, %1089
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, %1088
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen276 = add i32 %1106, %1088
  %_277 = shl i32 %1089, %1088
  %1111 = sub i32 0, %1088
  %1112 = sub i32 %1089, %1111
  %addalteredBB = add nsw i32 %1089, %1088
  store i32 %1112, i32* %r, align 4
  %1113 = load i32, i32* %c, align 4
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %_278 = sub i32 %1113, 1
  %gen279 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1113, %1116
  %_280 = sub i32 %1113, 1
  %gen281 = mul i32 %1117, 1
  %_282 = shl i32 %1113, 1
  %1118 = sub i32 0, %1113
  %1119 = add i32 0, %1118
  %_283 = sub i32 0, %1113
  %1120 = sub i32 %1119, 1608397177
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1608397177
  %gen284 = add i32 %1119, 1
  %1123 = sub i32 0, %1113
  %1124 = add i32 0, %1123
  %_285 = sub i32 0, %1113
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen286 = add i32 %1124, 1
  %1129 = add i32 %1113, 1260136680
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 1260136680
  %_287 = sub i32 %1113, 1
  %gen288 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1113, %1132
  %sub90alteredBB = sub nsw i32 %1113, 1
  %idxprom91alteredBB = sext i32 %1133 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem
  %1134 = sub i64 %idxprom91alteredBB, -1324850928605156510
  %1135 = sub i64 %1134, %.reload380
  %1136 = add i64 %1135, -1324850928605156510
  %_289 = sub i64 %idxprom91alteredBB, %.reload380
  %.reload379 = load volatile i64, i64* %.reg2mem
  %gen290 = mul i64 %1136, %.reload379
  %.reload378 = load volatile i64, i64* %.reg2mem
  %1137 = add i64 %idxprom91alteredBB, 7227039360254812496
  %1138 = sub i64 %1137, %.reload378
  %1139 = sub i64 %1138, 7227039360254812496
  %_291 = sub i64 %idxprom91alteredBB, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem
  %gen292 = mul i64 %1139, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem
  %1140 = sub i64 0, %.reload376
  %1141 = add i64 %idxprom91alteredBB, %1140
  %_293 = sub i64 %idxprom91alteredBB, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem
  %gen294 = mul i64 %1141, %.reload375
  %.reload384 = load volatile i64, i64* %.reg2mem
  %1142 = mul nsw i64 %idxprom91alteredBB, %.reload384
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1142
  %1143 = load i32, i32* %c, align 4
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %_295 = sub i32 %1143, 1
  %gen296 = mul i32 %1145, 1
  %_297 = shl i32 %1143, 1
  %_298 = shl i32 %1143, 1
  %1146 = add i32 %1143, -51668434
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -51668434
  %_299 = sub i32 %1143, 1
  %gen300 = mul i32 %1148, 1
  %1149 = add i32 %1143, -1447869192
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1447869192
  %_301 = sub i32 %1143, 1
  %gen302 = mul i32 %1151, 1
  %1152 = add i32 %1143, 576496562
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 576496562
  %sub93alteredBB = sub nsw i32 %1143, 1
  %idxprom94alteredBB = sext i32 %1154 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx92alteredBB, i64 %idxprom94alteredBB
  %1155 = load i32, i32* %arrayidx95alteredBB, align 4
  %1156 = load i32, i32* %c, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 0, %1157
  %_303 = sub i32 0, %1156
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 2
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen304 = add i32 %1158, 2
  %_305 = shl i32 %1156, 2
  %_306 = shl i32 %1156, 2
  %_307 = shl i32 %1156, 2
  %1163 = sub i32 0, %1156
  %1164 = add i32 0, %1163
  %_308 = sub i32 0, %1156
  %1165 = add i32 %1164, 1361591628
  %1166 = add i32 %1165, 2
  %1167 = sub i32 %1166, 1361591628
  %gen309 = add i32 %1164, 2
  %_310 = shl i32 %1156, 2
  %1168 = sub i32 %1156, 1967508210
  %1169 = sub i32 %1168, 2
  %1170 = add i32 %1169, 1967508210
  %sub96alteredBB = sub nsw i32 %1156, 2
  %idxprom97alteredBB = sext i32 %1170 to i64
  %1171 = sub i64 0, 5390059013967292319
  %1172 = sub i64 %1171, %idxprom97alteredBB
  %1173 = add i64 %1172, 5390059013967292319
  %_311 = sub i64 0, %idxprom97alteredBB
  %.reload374 = load volatile i64, i64* %.reg2mem
  %1174 = sub i64 0, %1173
  %1175 = sub i64 0, %.reload374
  %1176 = add i64 %1174, %1175
  %1177 = sub i64 0, %1176
  %gen312 = add i64 %1173, %.reload374
  %1178 = sub i64 0, -3773606924979357175
  %1179 = sub i64 %1178, %idxprom97alteredBB
  %1180 = add i64 %1179, -3773606924979357175
  %_313 = sub i64 0, %idxprom97alteredBB
  %.reload373 = load volatile i64, i64* %.reg2mem
  %1181 = sub i64 0, %1180
  %1182 = sub i64 0, %.reload373
  %1183 = add i64 %1181, %1182
  %1184 = sub i64 0, %1183
  %gen314 = add i64 %1180, %.reload373
  %1185 = add i64 0, -5721840662080956224
  %1186 = sub i64 %1185, %idxprom97alteredBB
  %1187 = sub i64 %1186, -5721840662080956224
  %_315 = sub i64 0, %idxprom97alteredBB
  %.reload372 = load volatile i64, i64* %.reg2mem
  %1188 = sub i64 %1187, 1205851102074065297
  %1189 = add i64 %1188, %.reload372
  %1190 = add i64 %1189, 1205851102074065297
  %gen316 = add i64 %1187, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem
  %_317 = shl i64 %idxprom97alteredBB, %.reload371
  %1191 = sub i64 0, 7418046510722597896
  %1192 = sub i64 %1191, %idxprom97alteredBB
  %1193 = add i64 %1192, 7418046510722597896
  %_318 = sub i64 0, %idxprom97alteredBB
  %.reload370 = load volatile i64, i64* %.reg2mem
  %1194 = sub i64 %1193, 6444999995817409554
  %1195 = add i64 %1194, %.reload370
  %1196 = add i64 %1195, 6444999995817409554
  %gen319 = add i64 %1193, %.reload370
  %1197 = add i64 0, 3070441696128960045
  %1198 = sub i64 %1197, %idxprom97alteredBB
  %1199 = sub i64 %1198, 3070441696128960045
  %_320 = sub i64 0, %idxprom97alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1200 = sub i64 0, %1199
  %1201 = sub i64 0, %.reload
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %gen321 = add i64 %1199, %.reload
  %.reload383 = load volatile i64, i64* %.reg2mem
  %1204 = mul nsw i64 %idxprom97alteredBB, %.reload383
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1204
  %1205 = load i32, i32* %c, align 4
  %1206 = add i32 %1205, -484845243
  %1207 = sub i32 %1206, 2
  %1208 = sub i32 %1207, -484845243
  %_322 = sub i32 %1205, 2
  %gen323 = mul i32 %1208, 2
  %_324 = shl i32 %1205, 2
  %1209 = sub i32 %1205, -383791926
  %1210 = sub i32 %1209, 2
  %1211 = add i32 %1210, -383791926
  %sub99alteredBB = sub nsw i32 %1205, 2
  %idxprom100alteredBB = sext i32 %1211 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %arrayidx98alteredBB, i64 %idxprom100alteredBB
  store i32 %1155, i32* %arrayidx101alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1675040621, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %1213 = load i32, i32* %c, align 4
  %1214 = sub i32 0, 1724847491
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, 1724847491
  %_329 = sub i32 0, %1213
  %1217 = sub i32 0, 2
  %1218 = sub i32 %1216, %1217
  %gen330 = add i32 %1216, 2
  %1219 = add i32 %1213, 797905598
  %1220 = sub i32 %1219, 2
  %1221 = sub i32 %1220, 797905598
  %_331 = sub i32 %1213, 2
  %gen332 = mul i32 %1221, 2
  %1222 = add i32 %1213, 2144300844
  %1223 = sub i32 %1222, 2
  %1224 = sub i32 %1223, 2144300844
  %_333 = sub i32 %1213, 2
  %gen334 = mul i32 %1224, 2
  %_335 = shl i32 %1213, 2
  %1225 = add i32 %1213, 2047429174
  %1226 = sub i32 %1225, 2
  %1227 = sub i32 %1226, 2047429174
  %sub103alteredBB = sub nsw i32 %1213, 2
  %cmp104alteredBB = icmp slt i32 %1212, %1227
  store i32 -2105240006, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 0, %1229
  %_340 = sub i32 0, %1228
  %1231 = add i32 %1230, 621284416
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 621284416
  %gen341 = add i32 %1230, 1
  %1234 = sub i32 0, -1696344887
  %1235 = sub i32 %1234, %1228
  %1236 = add i32 %1235, -1696344887
  %_342 = sub i32 0, %1228
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen343 = add i32 %1236, 1
  %_344 = shl i32 %1228, 1
  %1241 = sub i32 %1228, -274436221
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -274436221
  %_345 = sub i32 %1228, 1
  %gen346 = mul i32 %1243, 1
  %1244 = add i32 %1228, 1692946958
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 1692946958
  %_347 = sub i32 %1228, 1
  %gen348 = mul i32 %1246, 1
  %_349 = shl i32 %1228, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1228, %1247
  %_350 = sub i32 %1228, 1
  %gen351 = mul i32 %1248, 1
  %1249 = sub i32 %1228, -1660957800
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -1660957800
  %_352 = sub i32 %1228, 1
  %gen353 = mul i32 %1251, 1
  %1252 = sub i32 0, %1228
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %inc117alteredBB = add nsw i32 %1228, 1
  store i32 %1255, i32* %i, align 4
  store i32 -1340249945, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %j, align 4
  %1257 = load i32, i32* %c, align 4
  %_358 = shl i32 %1257, 2
  %_359 = shl i32 %1257, 2
  %1258 = sub i32 0, %1257
  %1259 = add i32 0, %1258
  %_360 = sub i32 0, %1257
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 2
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen361 = add i32 %1259, 2
  %1264 = add i32 0, 1170754553
  %1265 = sub i32 %1264, %1257
  %1266 = sub i32 %1265, 1170754553
  %_362 = sub i32 0, %1257
  %1267 = sub i32 0, 2
  %1268 = sub i32 %1266, %1267
  %gen363 = add i32 %1266, 2
  %1269 = sub i32 0, 2
  %1270 = add i32 %1257, %1269
  %_364 = sub i32 %1257, 2
  %gen365 = mul i32 %1270, 2
  %1271 = sub i32 %1257, 530208196
  %1272 = sub i32 %1271, 2
  %1273 = add i32 %1272, 530208196
  %sub120alteredBB = sub nsw i32 %1257, 2
  %cmp121alteredBB = icmp slt i32 %1256, %1273
  store i32 -548702658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB339alteredBB, %originalBB328alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %for.body122, %originalBBpart2367, %originalBB357, %for.cond119, %for.end118, %originalBBpart2355, %originalBB339, %for.inc116, %for.body105, %originalBBpart2337, %originalBB328, %for.cond102, %originalBBpart2326, %originalBB248, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2246, %originalBB234, %for.body72, %for.cond70, %originalBBpart2232, %originalBB230, %for.end69, %for.inc67, %if.end66, %originalBBpart2228, %originalBB226, %if.then61, %originalBBpart2224, %originalBB220, %for.body55, %for.cond53, %for.body49, %for.cond47, %originalBBpart2218, %originalBB216, %for.end46, %for.inc44, %for.end43, %originalBBpart2214, %originalBB198, %for.inc41, %originalBBpart2196, %originalBB171, %for.body35, %originalBBpart2169, %originalBB167, %for.cond33, %for.end32, %for.inc31, %originalBBpart2165, %originalBB163, %if.end, %if.then, %for.body21, %originalBBpart2161, %originalBB159, %for.cond19, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2153, %originalBB139, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 2115195879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2115195879, label %first
    i32 534564476, label %originalBB
    i32 -1190581856, label %originalBBpart2
    i32 671304234, label %for.cond
    i32 1259246642, label %originalBB3
    i32 -1321943466, label %originalBBpart25
    i32 -485865448, label %for.body
    i32 -326853832, label %for.inc
    i32 1847875760, label %originalBB7
    i32 -606013364, label %originalBBpart217
    i32 1085486135, label %for.end
    i32 1690097957, label %originalBBalteredBB
    i32 1503714089, label %originalBB3alteredBB
    i32 -405831170, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 534564476, i32 1690097957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload27, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 684911833
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 684911833
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1190581856, i32 1690097957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671304234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 522973692
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 522973692
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1259246642, i32 1503714089
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %z.reload26 = load volatile i32*, i32** %z.reg2mem
  %80 = load i32, i32* %z.reload26, align 4
  %81 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 69801387
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 69801387
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1321943466, i32 1503714089
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -485865448, i32 1085486135
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @check()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -326853832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1432163719
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1432163719
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1847875760, i32 -405831170
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload25, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %z.reload24 = load volatile i32*, i32** %z.reg2mem
  store i32 %127, i32* %z.reload24, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -606013364, i32 -405831170
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 671304234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %zalteredBB, align 4
  store i32 534564476, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reload23 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload23, align 4
  %155 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 1259246642, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %z.reload22 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload22, align 4
  %157 = sub i32 0, 1630765570
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1630765570
  %_ = sub i32 0, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 1
  %162 = add i32 %156, -1550429157
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1550429157
  %_8 = sub i32 %156, 1
  %gen9 = mul i32 %164, 1
  %165 = sub i32 %156, -838033517
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -838033517
  %_10 = sub i32 %156, 1
  %gen11 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %156, %168
  %_12 = sub i32 %156, 1
  %gen13 = mul i32 %169, 1
  %170 = sub i32 0, %156
  %171 = add i32 0, %170
  %_14 = sub i32 0, %156
  %172 = add i32 %171, 1578810959
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1578810959
  %gen15 = add i32 %171, 1
  %175 = sub i32 %156, 1923090320
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1923090320
  %incalteredBB = add nsw i32 %156, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %177, i32* %z.reload, align 4
  store i32 1847875760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
