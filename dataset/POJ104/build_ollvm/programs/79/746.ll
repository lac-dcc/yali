; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %.reg2mem252 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %year = alloca i32, align 4
  %n = alloca i32, align 4
  %run = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 365, i32* %year, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %.reg2mem252
  %switchVar = alloca i32
  store i32 1092017299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1092017299, label %first
    i32 332564260, label %if.then
    i32 1584026497, label %land.lhs.true
    i32 944142369, label %lor.lhs.false
    i32 -338869311, label %if.then6
    i32 -1138480901, label %originalBB
    i32 -384026718, label %originalBBpart2
    i32 715721186, label %if.end
    i32 902922757, label %for.cond
    i32 2138588159, label %for.body
    i32 1847891187, label %for.inc
    i32 2094050969, label %for.end
    i32 -2031108704, label %land.lhs.true14
    i32 1404198914, label %lor.lhs.false17
    i32 1846292578, label %if.then20
    i32 -760012489, label %if.end23
    i32 -572305128, label %for.cond24
    i32 1927529432, label %for.body26
    i32 -217026835, label %for.inc30
    i32 1081996834, label %originalBB127
    i32 -710071961, label %originalBBpart2141
    i32 -87298620, label %for.end32
    i32 1922215217, label %originalBB143
    i32 -1378737393, label %originalBBpart2158
    i32 -863428839, label %for.cond36
    i32 908668830, label %for.body39
    i32 1164926138, label %originalBB160
    i32 299234609, label %originalBBpart2163
    i32 -253121099, label %land.lhs.true42
    i32 -1981231072, label %lor.lhs.false45
    i32 -1983614423, label %if.then48
    i32 -2066051985, label %if.end50
    i32 -1692076020, label %for.inc51
    i32 51675270, label %for.end53
    i32 565225830, label %originalBB165
    i32 1956302698, label %originalBBpart2200
    i32 -913792408, label %if.end59
    i32 1027552334, label %originalBB202
    i32 -849352371, label %originalBBpart2204
    i32 -169933990, label %if.then61
    i32 -1195959835, label %land.lhs.true64
    i32 -791840763, label %originalBB206
    i32 -966196723, label %originalBBpart2222
    i32 -1792526775, label %lor.lhs.false67
    i32 -1778104719, label %if.then70
    i32 1326138323, label %originalBB224
    i32 178212609, label %originalBBpart2229
    i32 120520628, label %if.end73
    i32 -533035644, label %for.cond74
    i32 -1788498065, label %for.body76
    i32 863178998, label %originalBB231
    i32 988966144, label %originalBBpart2244
    i32 1048681608, label %for.inc80
    i32 838062527, label %for.end82
    i32 -1905520170, label %originalBB246
    i32 -824254447, label %originalBBpart2249
    i32 -272727733, label %land.lhs.true86
    i32 1509874555, label %lor.lhs.false89
    i32 -1957495602, label %if.then92
    i32 872439049, label %if.end95
    i32 -1121035574, label %for.cond96
    i32 -844333502, label %for.body98
    i32 1733235175, label %for.inc102
    i32 -1886802328, label %for.end104
    i32 1435134615, label %if.end106
    i32 -2089180519, label %originalBBalteredBB
    i32 -1906243067, label %originalBB127alteredBB
    i32 -1157022419, label %originalBB143alteredBB
    i32 1216544400, label %originalBB160alteredBB
    i32 -16984288, label %originalBB165alteredBB
    i32 -822118828, label %originalBB202alteredBB
    i32 1095728269, label %originalBB206alteredBB
    i32 383277594, label %originalBB224alteredBB
    i32 866997284, label %originalBB231alteredBB
    i32 862623087, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload253 = load volatile i32, i32* %.reg2mem252
  %cmp = icmp sgt i32 %.reload, %.reload253
  %3 = select i1 %cmp, i32 332564260, i32 -913792408
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1584026497, i32 944142369
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %6, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %7 = select i1 %cmp3, i32 -338869311, i32 944142369
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %8, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %9 = select i1 %cmp5, i32 -338869311, i32 715721186
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1303270492
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1303270492
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1138480901, i32 -2089180519
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %37 = load i32, i32* %arrayidx, align 8
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %arrayidx, align 8
  %42 = load i32, i32* %year, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc7 = add nsw i32 %42, 1
  store i32 %46, i32* %year, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1503583899
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1503583899
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -384026718, i32 -2089180519
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715721186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %d1, align 4
  store i32 %62, i32* %c1, align 4
  store i32 1, i32* %i, align 4
  store i32 902922757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m1, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 2138588159, i32 2094050969
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx9, align 4
  %68 = load i32, i32* %c1, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, %67
  store i32 %70, i32* %c1, align 4
  store i32 1847891187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1158892745
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1158892745
  %inc10 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 902922757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %76 = load i32, i32* %c1, align 4
  %77 = add i32 %75, -1833538845
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1833538845
  %sub = sub nsw i32 %75, %76
  store i32 %79, i32* %c1, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %80 = load i32, i32* %y2, align 4
  %rem12 = srem i32 %80, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %81 = select i1 %cmp13, i32 -2031108704, i32 1404198914
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %82 = load i32, i32* %y2, align 4
  %rem15 = srem i32 %82, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %83 = select i1 %cmp16, i32 1846292578, i32 1404198914
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %84 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %84, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %85 = select i1 %cmp19, i32 1846292578, i32 -760012489
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %86 = load i32, i32* %arrayidx21, align 8
  %87 = add i32 %86, 323439174
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 323439174
  %inc22 = add nsw i32 %86, 1
  store i32 %89, i32* %arrayidx21, align 8
  store i32 -760012489, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* %d2, align 4
  store i32 %90, i32* %c2, align 4
  store i32 1, i32* %j, align 4
  store i32 -572305128, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %91, %92
  %93 = select i1 %cmp25, i32 1927529432, i32 -87298620
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %96 = load i32, i32* %c2, align 4
  %97 = sub i32 %96, -26081646
  %98 = add i32 %97, %95
  %99 = add i32 %98, -26081646
  %add29 = add nsw i32 %96, %95
  store i32 %99, i32* %c2, align 4
  store i32 -217026835, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1081996834, i32 -1906243067
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 2072089755
  %128 = add i32 %127, 1
  %129 = add i32 %128, 2072089755
  %inc31 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1118670353
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1118670353
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -710071961, i32 -1906243067
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -572305128, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
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
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1922215217, i32 -1157022419
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %183 = load i32, i32* %y2, align 4
  %184 = load i32, i32* %y1, align 4
  %185 = sub i32 %183, -451161201
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -451161201
  %sub33 = sub nsw i32 %183, %184
  %188 = sub i32 %187, -1447838760
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1447838760
  %sub34 = sub nsw i32 %187, 1
  store i32 %190, i32* %n, align 4
  store i32 0, i32* %run, align 4
  %191 = load i32, i32* %y1, align 4
  %192 = add i32 %191, 933945016
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 933945016
  %add35 = add nsw i32 %191, 1
  store i32 %194, i32* %h, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1901990137
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1901990137
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1378737393, i32 -1157022419
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -863428839, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %h, align 4
  %223 = load i32, i32* %y2, align 4
  %224 = sub i32 %223, -1098000506
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1098000506
  %sub37 = sub nsw i32 %223, 1
  %cmp38 = icmp sle i32 %222, %226
  %227 = select i1 %cmp38, i32 908668830, i32 51675270
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1134441143
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1134441143
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1164926138, i32 1216544400
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %rem40 = srem i32 %255, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -624027332
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -624027332
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 299234609, i32 1216544400
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 -253121099, i32 -1981231072
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %284 = load i32, i32* %h, align 4
  %rem43 = srem i32 %284, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %285 = select i1 %cmp44, i32 -1983614423, i32 -1981231072
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %286 = load i32, i32* %h, align 4
  %rem46 = srem i32 %286, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %287 = select i1 %cmp47, i32 -1983614423, i32 -2066051985
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %288 = load i32, i32* %run, align 4
  %289 = sub i32 %288, 917052850
  %290 = add i32 %289, 1
  %291 = add i32 %290, 917052850
  %inc49 = add nsw i32 %288, 1
  store i32 %291, i32* %run, align 4
  store i32 -2066051985, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1692076020, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc52 = add nsw i32 %292, 1
  store i32 %296, i32* %h, align 4
  store i32 -863428839, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2009883743
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2009883743
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 565225830, i32 -16984288
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %run, align 4
  %314 = add i32 %312, 1051070433
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1051070433
  %sub54 = sub nsw i32 %312, %313
  store i32 %316, i32* %n, align 4
  %317 = load i32, i32* %c1, align 4
  %318 = load i32, i32* %c2, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add55 = add nsw i32 %317, %318
  %323 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %323, 365
  %324 = sub i32 %322, 1361146494
  %325 = add i32 %324, %mul
  %326 = add i32 %325, 1361146494
  %add56 = add nsw i32 %322, %mul
  %327 = load i32, i32* %run, align 4
  %mul57 = mul nsw i32 %327, 366
  %328 = sub i32 %326, 336990613
  %329 = add i32 %328, %mul57
  %330 = add i32 %329, 336990613
  %add58 = add nsw i32 %326, %mul57
  store i32 %330, i32* %sum, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 354992449
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 354992449
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1956302698, i32 -16984288
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -913792408, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 589019702
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 589019702
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1027552334, i32 -822118828
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %361 = load i32, i32* %y2, align 4
  %362 = load i32, i32* %y1, align 4
  %cmp60 = icmp eq i32 %361, %362
  store i1 %cmp60, i1* %cmp60.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1607782015
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1607782015
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -849352371, i32 -822118828
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %378 = select i1 %cmp60.reload, i32 -169933990, i32 1435134615
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %379 = load i32, i32* %y1, align 4
  %rem62 = srem i32 %379, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %380 = select i1 %cmp63, i32 -1195959835, i32 -1792526775
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -791840763, i32 1095728269
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %395 = load i32, i32* %y1, align 4
  %rem65 = srem i32 %395, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -233152994
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -233152994
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -966196723, i32 1095728269
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %423 = select i1 %cmp66.reload, i32 -1778104719, i32 -1792526775
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %424 = load i32, i32* %y1, align 4
  %rem68 = srem i32 %424, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %425 = select i1 %cmp69, i32 -1778104719, i32 120520628
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1611114610
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1611114610
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1326138323, i32 383277594
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %453 = load i32, i32* %arrayidx71, align 8
  %454 = add i32 %453, 78143862
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 78143862
  %inc72 = add nsw i32 %453, 1
  store i32 %456, i32* %arrayidx71, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -302009448
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -302009448
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 178212609, i32 383277594
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 120520628, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %472 = load i32, i32* %d1, align 4
  store i32 %472, i32* %c1, align 4
  store i32 1, i32* %i, align 4
  store i32 -533035644, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m1, align 4
  %cmp75 = icmp slt i32 %473, %474
  %475 = select i1 %cmp75, i32 -1788498065, i32 838062527
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -440208072
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -440208072
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 863178998, i32 866997284
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom77
  %492 = load i32, i32* %arrayidx78, align 4
  %493 = load i32, i32* %c1, align 4
  %494 = add i32 %493, 1244489706
  %495 = add i32 %494, %492
  %496 = sub i32 %495, 1244489706
  %add79 = add nsw i32 %493, %492
  store i32 %496, i32* %c1, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 988966144, i32 866997284
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1048681608, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc81 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 -533035644, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1905520170, i32 862623087
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx83, align 8
  %540 = load i32, i32* %y2, align 4
  %rem84 = srem i32 %540, 4
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -633913609
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -633913609
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -824254447, i32 862623087
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %556 = select i1 %cmp85.reload, i32 -272727733, i32 1509874555
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %557 = load i32, i32* %y2, align 4
  %rem87 = srem i32 %557, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %558 = select i1 %cmp88, i32 -1957495602, i32 1509874555
  store i32 %558, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %559 = load i32, i32* %y2, align 4
  %rem90 = srem i32 %559, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %560 = select i1 %cmp91, i32 -1957495602, i32 872439049
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %561 = load i32, i32* %arrayidx93, align 8
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc94 = add nsw i32 %561, 1
  store i32 %563, i32* %arrayidx93, align 8
  store i32 872439049, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %564 = load i32, i32* %d2, align 4
  store i32 %564, i32* %c2, align 4
  store i32 1, i32* %j, align 4
  store i32 -1121035574, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %m2, align 4
  %cmp97 = icmp slt i32 %565, %566
  %567 = select i1 %cmp97, i32 -844333502, i32 -1886802328
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %568 to i64
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom99
  %569 = load i32, i32* %arrayidx100, align 4
  %570 = load i32, i32* %c2, align 4
  %571 = sub i32 %570, 607422857
  %572 = add i32 %571, %569
  %573 = add i32 %572, 607422857
  %add101 = add nsw i32 %570, %569
  store i32 %573, i32* %c2, align 4
  store i32 1733235175, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 830505088
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 830505088
  %inc103 = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  store i32 -1121035574, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %578 = load i32, i32* %c2, align 4
  %579 = load i32, i32* %c1, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %sub105 = sub nsw i32 %578, %579
  store i32 %581, i32* %sum, align 4
  store i32 1435134615, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %583 = load i32, i32* %arrayidxalteredBB, align 8
  %584 = sub i32 0, -1021090667
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1021090667
  %_ = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen = add i32 %586, 1
  %589 = sub i32 %583, -958573140
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -958573140
  %_108 = sub i32 %583, 1
  %gen109 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_110 = sub i32 %583, 1
  %gen111 = mul i32 %593, 1
  %594 = sub i32 0, %583
  %595 = add i32 0, %594
  %_112 = sub i32 0, %583
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen113 = add i32 %595, 1
  %_114 = shl i32 %583, 1
  %598 = add i32 %583, 1462758546
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1462758546
  %incalteredBB = add nsw i32 %583, 1
  store i32 %600, i32* %arrayidxalteredBB, align 8
  %601 = load i32, i32* %year, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_115 = sub i32 0, %601
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen116 = add i32 %603, 1
  %608 = add i32 %601, 860486224
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 860486224
  %_117 = sub i32 %601, 1
  %gen118 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %601, %611
  %_119 = sub i32 %601, 1
  %gen120 = mul i32 %612, 1
  %613 = add i32 0, -175995513
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, -175995513
  %_121 = sub i32 0, %601
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen122 = add i32 %615, 1
  %618 = sub i32 %601, 169033696
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 169033696
  %_123 = sub i32 %601, 1
  %gen124 = mul i32 %620, 1
  %621 = add i32 0, 734083101
  %622 = sub i32 %621, %601
  %623 = sub i32 %622, 734083101
  %_125 = sub i32 0, %601
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen126 = add i32 %623, 1
  %628 = sub i32 0, %601
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc7alteredBB = add nsw i32 %601, 1
  store i32 %631, i32* %year, align 4
  store i32 -1138480901, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -852060599
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -852060599
  %_128 = sub i32 %632, 1
  %gen129 = mul i32 %635, 1
  %636 = sub i32 %632, -1802820610
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1802820610
  %_130 = sub i32 %632, 1
  %gen131 = mul i32 %638, 1
  %_132 = shl i32 %632, 1
  %_133 = shl i32 %632, 1
  %639 = sub i32 0, 501856296
  %640 = sub i32 %639, %632
  %641 = add i32 %640, 501856296
  %_134 = sub i32 0, %632
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen135 = add i32 %641, 1
  %646 = add i32 %632, -61095623
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -61095623
  %_136 = sub i32 %632, 1
  %gen137 = mul i32 %648, 1
  %649 = sub i32 0, 1617862432
  %650 = sub i32 %649, %632
  %651 = add i32 %650, 1617862432
  %_138 = sub i32 0, %632
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen139 = add i32 %651, 1
  %654 = add i32 %632, 382765383
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 382765383
  %inc31alteredBB = add nsw i32 %632, 1
  store i32 %656, i32* %j, align 4
  store i32 1081996834, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %y2, align 4
  %658 = load i32, i32* %y1, align 4
  %_144 = shl i32 %657, %658
  %659 = sub i32 %657, 182575122
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 182575122
  %sub33alteredBB = sub nsw i32 %657, %658
  %_145 = shl i32 %661, 1
  %_146 = shl i32 %661, 1
  %662 = sub i32 %661, -675286136
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -675286136
  %sub34alteredBB = sub nsw i32 %661, 1
  store i32 %664, i32* %n, align 4
  store i32 0, i32* %run, align 4
  %665 = load i32, i32* %y1, align 4
  %_147 = shl i32 %665, 1
  %666 = sub i32 %665, 324588389
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 324588389
  %_148 = sub i32 %665, 1
  %gen149 = mul i32 %668, 1
  %669 = add i32 %665, 341467969
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 341467969
  %_150 = sub i32 %665, 1
  %gen151 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %_152 = sub i32 %665, 1
  %gen153 = mul i32 %673, 1
  %674 = sub i32 0, %665
  %675 = add i32 0, %674
  %_154 = sub i32 0, %665
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen155 = add i32 %675, 1
  %_156 = shl i32 %665, 1
  %678 = sub i32 0, %665
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add35alteredBB = add nsw i32 %665, 1
  store i32 %681, i32* %h, align 4
  store i32 1922215217, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %h, align 4
  %_161 = shl i32 %682, 4
  %rem40alteredBB = srem i32 %682, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1164926138, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %684 = load i32, i32* %run, align 4
  %685 = add i32 0, 78438490
  %686 = sub i32 %685, %683
  %687 = sub i32 %686, 78438490
  %_166 = sub i32 0, %683
  %688 = sub i32 %687, 321697672
  %689 = add i32 %688, %684
  %690 = add i32 %689, 321697672
  %gen167 = add i32 %687, %684
  %691 = sub i32 0, %684
  %692 = add i32 %683, %691
  %sub54alteredBB = sub nsw i32 %683, %684
  store i32 %692, i32* %n, align 4
  %693 = load i32, i32* %c1, align 4
  %694 = load i32, i32* %c2, align 4
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %_168 = sub i32 0, %693
  %697 = sub i32 %696, -1481678912
  %698 = add i32 %697, %694
  %699 = add i32 %698, -1481678912
  %gen169 = add i32 %696, %694
  %700 = sub i32 0, %694
  %701 = add i32 %693, %700
  %_170 = sub i32 %693, %694
  %gen171 = mul i32 %701, %694
  %702 = sub i32 %693, 177653229
  %703 = add i32 %702, %694
  %704 = add i32 %703, 177653229
  %add55alteredBB = add nsw i32 %693, %694
  %705 = load i32, i32* %n, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_172 = sub i32 0, %705
  %708 = sub i32 %707, 1264454659
  %709 = add i32 %708, 365
  %710 = add i32 %709, 1264454659
  %gen173 = add i32 %707, 365
  %711 = sub i32 0, 1800228259
  %712 = sub i32 %711, %705
  %713 = add i32 %712, 1800228259
  %_174 = sub i32 0, %705
  %714 = sub i32 0, 365
  %715 = sub i32 %713, %714
  %gen175 = add i32 %713, 365
  %716 = sub i32 0, 365
  %717 = add i32 %705, %716
  %_176 = sub i32 %705, 365
  %gen177 = mul i32 %717, 365
  %718 = sub i32 0, %705
  %719 = add i32 0, %718
  %_178 = sub i32 0, %705
  %720 = sub i32 %719, -2046871813
  %721 = add i32 %720, 365
  %722 = add i32 %721, -2046871813
  %gen179 = add i32 %719, 365
  %723 = add i32 %705, -1190979112
  %724 = sub i32 %723, 365
  %725 = sub i32 %724, -1190979112
  %_180 = sub i32 %705, 365
  %gen181 = mul i32 %725, 365
  %726 = sub i32 %705, -816965619
  %727 = sub i32 %726, 365
  %728 = add i32 %727, -816965619
  %_182 = sub i32 %705, 365
  %gen183 = mul i32 %728, 365
  %mulalteredBB = mul nsw i32 %705, 365
  %729 = sub i32 %704, -1995354390
  %730 = sub i32 %729, %mulalteredBB
  %731 = add i32 %730, -1995354390
  %_184 = sub i32 %704, %mulalteredBB
  %gen185 = mul i32 %731, %mulalteredBB
  %_186 = shl i32 %704, %mulalteredBB
  %732 = sub i32 0, %704
  %733 = sub i32 0, %mulalteredBB
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add56alteredBB = add nsw i32 %704, %mulalteredBB
  %736 = load i32, i32* %run, align 4
  %737 = sub i32 0, 243305050
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 243305050
  %_187 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 366
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen188 = add i32 %739, 366
  %mul57alteredBB = mul nsw i32 %736, 366
  %_189 = shl i32 %735, %mul57alteredBB
  %_190 = shl i32 %735, %mul57alteredBB
  %744 = sub i32 0, %mul57alteredBB
  %745 = add i32 %735, %744
  %_191 = sub i32 %735, %mul57alteredBB
  %gen192 = mul i32 %745, %mul57alteredBB
  %_193 = shl i32 %735, %mul57alteredBB
  %746 = sub i32 0, %mul57alteredBB
  %747 = add i32 %735, %746
  %_194 = sub i32 %735, %mul57alteredBB
  %gen195 = mul i32 %747, %mul57alteredBB
  %_196 = shl i32 %735, %mul57alteredBB
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_197 = sub i32 0, %735
  %750 = sub i32 0, %mul57alteredBB
  %751 = sub i32 %749, %750
  %gen198 = add i32 %749, %mul57alteredBB
  %752 = sub i32 %735, -1625308239
  %753 = add i32 %752, %mul57alteredBB
  %754 = add i32 %753, -1625308239
  %add58alteredBB = add nsw i32 %735, %mul57alteredBB
  store i32 %754, i32* %sum, align 4
  store i32 565225830, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %y2, align 4
  %756 = load i32, i32* %y1, align 4
  %cmp60alteredBB = icmp eq i32 %755, %756
  store i32 1027552334, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %y1, align 4
  %_207 = shl i32 %757, 100
  %758 = add i32 %757, 970766296
  %759 = sub i32 %758, 100
  %760 = sub i32 %759, 970766296
  %_208 = sub i32 %757, 100
  %gen209 = mul i32 %760, 100
  %761 = add i32 %757, -2133811373
  %762 = sub i32 %761, 100
  %763 = sub i32 %762, -2133811373
  %_210 = sub i32 %757, 100
  %gen211 = mul i32 %763, 100
  %764 = sub i32 0, %757
  %765 = add i32 0, %764
  %_212 = sub i32 0, %757
  %766 = sub i32 0, 100
  %767 = sub i32 %765, %766
  %gen213 = add i32 %765, 100
  %_214 = shl i32 %757, 100
  %768 = add i32 0, -130069989
  %769 = sub i32 %768, %757
  %770 = sub i32 %769, -130069989
  %_215 = sub i32 0, %757
  %771 = sub i32 0, 100
  %772 = sub i32 %770, %771
  %gen216 = add i32 %770, 100
  %773 = add i32 %757, 2066426464
  %774 = sub i32 %773, 100
  %775 = sub i32 %774, 2066426464
  %_217 = sub i32 %757, 100
  %gen218 = mul i32 %775, 100
  %776 = add i32 0, -458392558
  %777 = sub i32 %776, %757
  %778 = sub i32 %777, -458392558
  %_219 = sub i32 0, %757
  %779 = sub i32 0, %778
  %780 = sub i32 0, 100
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen220 = add i32 %778, 100
  %rem65alteredBB = srem i32 %757, 100
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -791840763, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %783 = load i32, i32* %arrayidx71alteredBB, align 8
  %_225 = shl i32 %783, 1
  %784 = sub i32 %783, 1028314593
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1028314593
  %_226 = sub i32 %783, 1
  %gen227 = mul i32 %786, 1
  %787 = sub i32 %783, -999806462
  %788 = add i32 %787, 1
  %789 = add i32 %788, -999806462
  %inc72alteredBB = add nsw i32 %783, 1
  store i32 %789, i32* %arrayidx71alteredBB, align 8
  store i32 1326138323, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %790 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom77alteredBB
  %791 = load i32, i32* %arrayidx78alteredBB, align 4
  %792 = load i32, i32* %c1, align 4
  %793 = add i32 0, -826957784
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -826957784
  %_232 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, %791
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen233 = add i32 %795, %791
  %_234 = shl i32 %792, %791
  %800 = sub i32 0, -521704110
  %801 = sub i32 %800, %792
  %802 = add i32 %801, -521704110
  %_235 = sub i32 0, %792
  %803 = sub i32 0, %802
  %804 = sub i32 0, %791
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen236 = add i32 %802, %791
  %807 = sub i32 0, %791
  %808 = add i32 %792, %807
  %_237 = sub i32 %792, %791
  %gen238 = mul i32 %808, %791
  %809 = add i32 0, -841661787
  %810 = sub i32 %809, %792
  %811 = sub i32 %810, -841661787
  %_239 = sub i32 0, %792
  %812 = sub i32 0, %791
  %813 = sub i32 %811, %812
  %gen240 = add i32 %811, %791
  %814 = sub i32 0, %792
  %815 = add i32 0, %814
  %_241 = sub i32 0, %792
  %816 = sub i32 0, %815
  %817 = sub i32 0, %791
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen242 = add i32 %815, %791
  %820 = sub i32 0, %792
  %821 = sub i32 0, %791
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add79alteredBB = add nsw i32 %792, %791
  store i32 %823, i32* %c1, align 4
  store i32 863178998, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx83alteredBB, align 8
  %824 = load i32, i32* %y2, align 4
  %_247 = shl i32 %824, 4
  %rem84alteredBB = srem i32 %824, 4
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 -1905520170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.end95, %if.then92, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2249, %originalBB246, %for.end82, %for.inc80, %originalBBpart2244, %originalBB231, %for.body76, %for.cond74, %if.end73, %originalBBpart2229, %originalBB224, %if.then70, %lor.lhs.false67, %originalBBpart2222, %originalBB206, %land.lhs.true64, %if.then61, %originalBBpart2204, %originalBB202, %if.end59, %originalBBpart2200, %originalBB165, %for.end53, %for.inc51, %if.end50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2163, %originalBB160, %for.body39, %for.cond36, %originalBBpart2158, %originalBB143, %for.end32, %originalBBpart2141, %originalBB127, %for.inc30, %for.body26, %for.cond24, %if.end23, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then6, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
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
