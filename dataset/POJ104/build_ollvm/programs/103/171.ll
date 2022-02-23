; ModuleID = 'source-C-CXX/103/171.c'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem127
  %switchVar = alloca i32
  store i32 -824064051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -824064051, label %first
    i32 2033489477, label %if.then
    i32 -1338509929, label %if.else
    i32 -1154290568, label %originalBB
    i32 -470687079, label %originalBBpart2
    i32 1400393975, label %lor.lhs.false
    i32 -1178148986, label %originalBB66
    i32 -2043040183, label %originalBBpart281
    i32 -771210498, label %if.then5
    i32 -1975956945, label %if.else7
    i32 1206935821, label %for.cond
    i32 362829714, label %if.then10
    i32 -1179934808, label %if.else12
    i32 941571454, label %if.end
    i32 -797712031, label %if.then17
    i32 1639592919, label %if.end18
    i32 -1927185169, label %for.inc
    i32 -495915823, label %for.end
    i32 -448636617, label %for.cond21
    i32 -2080265605, label %originalBB83
    i32 -1005156473, label %originalBBpart299
    i32 -1852272339, label %if.then24
    i32 642006692, label %if.else29
    i32 -851918807, label %if.end33
    i32 -1200116337, label %if.then35
    i32 -1290039136, label %if.end36
    i32 -1442829011, label %for.inc37
    i32 1466244225, label %for.end39
    i32 -355778616, label %originalBB101
    i32 -1801010892, label %originalBBpart2103
    i32 1347539025, label %for.cond40
    i32 -1086632128, label %if.then48
    i32 -1702074610, label %if.end49
    i32 -1474254945, label %for.inc50
    i32 281461395, label %originalBB105
    i32 -1093624645, label %originalBBpart2111
    i32 907097388, label %for.end52
    i32 -1098943798, label %originalBB113
    i32 -1966212525, label %originalBBpart2124
    i32 -235842139, label %if.end57
    i32 -1814842416, label %if.end58
    i32 1160707276, label %originalBBalteredBB
    i32 -56000634, label %originalBB66alteredBB
    i32 930255753, label %originalBB83alteredBB
    i32 1827838778, label %originalBB101alteredBB
    i32 -1532000260, label %originalBB105alteredBB
    i32 1903529876, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %cmp = icmp eq i32 %.reload, %.reload128
  %2 = select i1 %cmp, i32 2033489477, i32 -1338509929
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1814842416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1692767194
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1692767194
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1154290568, i32 1160707276
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %19, %20
  %21 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %mul, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1268816213
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1268816213
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -470687079, i32 1160707276
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -771210498, i32 1400393975
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %63 = select i1 %61, i32 -1178148986, i32 -56000634
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = load i32, i32* %y, align 4
  %mul3 = mul nsw i32 %64, %65
  %66 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %mul3, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 985529204
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 985529204
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2043040183, i32 -56000634
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -771210498, i32 -1975956945
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235842139, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1206935821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %95 = load i32, i32* %x, align 4
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 %95, i32* %arrayidx8, align 4
  %96 = load i32, i32* %x, align 4
  %rem = srem i32 %96, 2
  %cmp9 = icmp eq i32 %rem, 1
  %97 = select i1 %cmp9, i32 362829714, i32 -1179934808
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %div = sdiv i32 %100, 2
  store i32 %div, i32* %x, align 4
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx11, align 4
  store i32 941571454, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %103, 2
  store i32 %div13, i32* %x, align 4
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %104, i32* %arrayidx15, align 4
  store i32 941571454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %106, 1
  %107 = select i1 %cmp16, i32 -797712031, i32 1639592919
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -495915823, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1927185169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1120402349
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1120402349
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1206935821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 %112, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx20, align 16
  store i32 2, i32* %j, align 4
  store i32 -448636617, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1893316155
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1893316155
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2080265605, i32 930255753
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %y, align 4
  %rem22 = srem i32 %140, 2
  %cmp23 = icmp eq i32 %rem22, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 877382491
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 877382491
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1005156473, i32 930255753
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 -1852272339, i32 642006692
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %157 = load i32, i32* %y, align 4
  %158 = sub i32 %157, 494939074
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 494939074
  %sub25 = sub nsw i32 %157, 1
  %div26 = sdiv i32 %160, 2
  store i32 %div26, i32* %y, align 4
  %161 = load i32, i32* %y, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  store i32 -851918807, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %div30 = sdiv i32 %163, 2
  store i32 %div30, i32* %y, align 4
  %164 = load i32, i32* %y, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %164, i32* %arrayidx32, align 4
  store i32 -851918807, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* %y, align 4
  %cmp34 = icmp eq i32 %166, 1
  %167 = select i1 %cmp34, i32 -1200116337, i32 -1290039136
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1466244225, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1442829011, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 877841159
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 877841159
  %inc38 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -448636617, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -355778616, i32 1827838778
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -790092548
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -790092548
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1801010892, i32 1827838778
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1347539025, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub41 = sub nsw i32 %201, %202
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %k, align 4
  %208 = add i32 %206, -1962004385
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1962004385
  %sub44 = sub nsw i32 %206, %207
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %205, %211
  %212 = select i1 %cmp47, i32 -1086632128, i32 -1702074610
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 907097388, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1474254945, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 281461395, i32 -1532000260
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc51 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1093624645, i32 -1532000260
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1347539025, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 813871099
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 813871099
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1098943798, i32 1903529876
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %285, -43249428
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -43249428
  %sub53 = sub nsw i32 %285, %286
  %290 = sub i32 %289, -578569638
  %291 = add i32 %290, 1
  %292 = add i32 %291, -578569638
  %add = add nsw i32 %289, 1
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom54
  %293 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 366571308
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 366571308
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1966212525, i32 1903529876
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -235842139, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1814842416, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %310 = load i32, i32* %y, align 4
  %311 = sub i32 0, 1471982841
  %312 = sub i32 %311, %309
  %313 = add i32 %312, 1471982841
  %_ = sub i32 0, %309
  %314 = sub i32 0, %310
  %315 = sub i32 %313, %314
  %gen = add i32 %313, %310
  %316 = sub i32 0, %310
  %317 = add i32 %309, %316
  %_59 = sub i32 %309, %310
  %gen60 = mul i32 %317, %310
  %_61 = shl i32 %309, %310
  %318 = sub i32 %309, 1709382934
  %319 = sub i32 %318, %310
  %320 = add i32 %319, 1709382934
  %_62 = sub i32 %309, %310
  %gen63 = mul i32 %320, %310
  %321 = sub i32 0, -22106643
  %322 = sub i32 %321, %309
  %323 = add i32 %322, -22106643
  %_64 = sub i32 0, %309
  %324 = add i32 %323, -2021628390
  %325 = add i32 %324, %310
  %326 = sub i32 %325, -2021628390
  %gen65 = add i32 %323, %310
  %mulalteredBB = mul nsw i32 %309, %310
  %327 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %mulalteredBB, %327
  store i32 -1154290568, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %329 = load i32, i32* %y, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %_67 = sub i32 %328, %329
  %gen68 = mul i32 %331, %329
  %_69 = shl i32 %328, %329
  %332 = sub i32 %328, -569228027
  %333 = sub i32 %332, %329
  %334 = add i32 %333, -569228027
  %_70 = sub i32 %328, %329
  %gen71 = mul i32 %334, %329
  %335 = sub i32 0, %328
  %336 = add i32 0, %335
  %_72 = sub i32 0, %328
  %337 = sub i32 0, %329
  %338 = sub i32 %336, %337
  %gen73 = add i32 %336, %329
  %339 = add i32 0, 225107525
  %340 = sub i32 %339, %328
  %341 = sub i32 %340, 225107525
  %_74 = sub i32 0, %328
  %342 = sub i32 0, %341
  %343 = sub i32 0, %329
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen75 = add i32 %341, %329
  %346 = add i32 0, 1042232271
  %347 = sub i32 %346, %328
  %348 = sub i32 %347, 1042232271
  %_76 = sub i32 0, %328
  %349 = sub i32 0, %329
  %350 = sub i32 %348, %349
  %gen77 = add i32 %348, %329
  %351 = sub i32 %328, 250930216
  %352 = sub i32 %351, %329
  %353 = add i32 %352, 250930216
  %_78 = sub i32 %328, %329
  %gen79 = mul i32 %353, %329
  %mul3alteredBB = mul nsw i32 %328, %329
  %354 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %mul3alteredBB, %354
  store i32 -1178148986, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %y, align 4
  %_84 = shl i32 %355, 2
  %356 = sub i32 0, -723467245
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -723467245
  %_85 = sub i32 0, %355
  %359 = sub i32 %358, 440876995
  %360 = add i32 %359, 2
  %361 = add i32 %360, 440876995
  %gen86 = add i32 %358, 2
  %362 = sub i32 0, 2
  %363 = add i32 %355, %362
  %_87 = sub i32 %355, 2
  %gen88 = mul i32 %363, 2
  %364 = add i32 %355, -75589510
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -75589510
  %_89 = sub i32 %355, 2
  %gen90 = mul i32 %366, 2
  %_91 = shl i32 %355, 2
  %_92 = shl i32 %355, 2
  %_93 = shl i32 %355, 2
  %367 = sub i32 0, 2
  %368 = add i32 %355, %367
  %_94 = sub i32 %355, 2
  %gen95 = mul i32 %368, 2
  %369 = add i32 0, -1148420657
  %370 = sub i32 %369, %355
  %371 = sub i32 %370, -1148420657
  %_96 = sub i32 0, %355
  %372 = sub i32 0, 2
  %373 = sub i32 %371, %372
  %gen97 = add i32 %371, 2
  %rem22alteredBB = srem i32 %355, 2
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 1
  store i32 -2080265605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -355778616, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = add i32 0, 1657677026
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1657677026
  %_106 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen107 = add i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %_108 = sub i32 %374, 1
  %gen109 = mul i32 %381, 1
  %382 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc51alteredBB = add nsw i32 %374, 1
  store i32 %385, i32* %k, align 4
  store i32 281461395, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %_114 = sub i32 0, %386
  %390 = sub i32 %389, -866447998
  %391 = add i32 %390, %387
  %392 = add i32 %391, -866447998
  %gen115 = add i32 %389, %387
  %_116 = shl i32 %386, %387
  %393 = sub i32 0, %387
  %394 = add i32 %386, %393
  %_117 = sub i32 %386, %387
  %gen118 = mul i32 %394, %387
  %395 = add i32 0, 1916618111
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, 1916618111
  %_119 = sub i32 0, %386
  %398 = add i32 %397, -101202291
  %399 = add i32 %398, %387
  %400 = sub i32 %399, -101202291
  %gen120 = add i32 %397, %387
  %_121 = shl i32 %386, %387
  %401 = add i32 %386, -157294602
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, -157294602
  %sub53alteredBB = sub nsw i32 %386, %387
  %_122 = shl i32 %403, 1
  %404 = sub i32 %403, 663279768
  %405 = add i32 %404, 1
  %406 = add i32 %405, 663279768
  %addalteredBB = add nsw i32 %403, 1
  %idxprom54alteredBB = sext i32 %406 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %407 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -1098943798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end57, %originalBBpart2124, %originalBB113, %for.end52, %originalBBpart2111, %originalBB105, %for.inc50, %if.end49, %if.then48, %for.cond40, %originalBBpart2103, %originalBB101, %for.end39, %for.inc37, %if.end36, %if.then35, %if.end33, %if.else29, %if.then24, %originalBBpart299, %originalBB83, %for.cond21, %for.end, %for.inc, %if.end18, %if.then17, %if.end, %if.else12, %if.then10, %for.cond, %if.else7, %if.then5, %originalBBpart281, %originalBB66, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
