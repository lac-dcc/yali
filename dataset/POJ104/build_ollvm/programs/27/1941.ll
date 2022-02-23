; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %f = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %e = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %d, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -861007302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -861007302, label %for.cond
    i32 -339148595, label %originalBB
    i32 189680636, label %originalBBpart2
    i32 1154780568, label %for.body
    i32 2063176823, label %land.lhs.true
    i32 2077987713, label %if.then
    i32 89768265, label %originalBB98
    i32 1150285365, label %originalBBpart2104
    i32 -1959768351, label %for.cond13
    i32 1403602403, label %originalBB106
    i32 -538123097, label %originalBBpart2119
    i32 -738399582, label %for.body17
    i32 -2006709210, label %for.inc
    i32 -1622148224, label %for.end
    i32 397793930, label %if.end
    i32 1779736550, label %for.inc24
    i32 -1051149364, label %originalBB121
    i32 490840429, label %originalBBpart2139
    i32 1888969445, label %for.end26
    i32 -1053075171, label %for.cond28
    i32 926369453, label %for.body32
    i32 17654592, label %if.then38
    i32 1608275403, label %if.end42
    i32 1424045436, label %for.inc43
    i32 -945213786, label %for.end45
    i32 -1386018973, label %originalBB141
    i32 1267134405, label %originalBBpart2146
    i32 -1320391123, label %if.then49
    i32 -1140376793, label %if.else
    i32 -363448829, label %for.cond54
    i32 -299935195, label %for.body57
    i32 241503124, label %originalBB148
    i32 739736117, label %originalBBpart2177
    i32 1362169274, label %for.inc67
    i32 1740313017, label %for.end69
    i32 1136643306, label %originalBB179
    i32 -1688888072, label %originalBBpart2200
    i32 1539263135, label %for.cond78
    i32 -1713303300, label %for.body81
    i32 -1080982780, label %for.inc85
    i32 1492209879, label %originalBB202
    i32 -1457940591, label %originalBBpart2210
    i32 1746227481, label %for.end87
    i32 513122669, label %originalBB212
    i32 -1226498911, label %originalBBpart2230
    i32 1393348991, label %if.end92
    i32 641764290, label %originalBB232
    i32 591194430, label %originalBBpart2234
    i32 1938647763, label %originalBBalteredBB
    i32 -177690270, label %originalBB98alteredBB
    i32 -1887317880, label %originalBB106alteredBB
    i32 -1948117465, label %originalBB121alteredBB
    i32 -1836361913, label %originalBB141alteredBB
    i32 -1927611068, label %originalBB148alteredBB
    i32 -748792725, label %originalBB179alteredBB
    i32 -1008296787, label %originalBB202alteredBB
    i32 981799448, label %originalBB212alteredBB
    i32 475932186, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -603224757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -603224757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -339148595, i32 1938647763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %f, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1095824336
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1095824336
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 189680636, i32 1938647763
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1154780568, i32 1888969445
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 2063176823, i32 397793930
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -376421163
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -376421163
  %add = add nsw i32 %50, 1
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %55 = select i1 %cmp10, i32 2077987713, i32 397793930
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2103505272
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2103505272
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 89768265, i32 -177690270
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1748223608
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1748223608
  %add12 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1150285365, i32 -177690270
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1959768351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1250469254
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1250469254
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1403602403, i32 -1887317880
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %f, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub14 = sub nsw i32 %105, 2
  %cmp15 = icmp sle i32 %104, %107
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -538123097, i32 -1887317880
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -738399582, i32 -1622148224
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 819673367
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 819673367
  %add18 = add nsw i32 %135, 1
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %139, i8* %arrayidx22, align 1
  store i32 -2006709210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -1959768351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %147 = add i32 %146, 1526092326
  %148 = add i32 %147, -1
  %149 = sub i32 %148, 1526092326
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %f, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %dec23 = add nsw i32 %150, -1
  store i32 %154, i32* %i, align 4
  store i32 397793930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1779736550, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1051149364, i32 -1948117465
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 462548525
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 462548525
  %inc25 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 490840429, i32 -1948117465
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -861007302, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %f, align 4
  store i32 %199, i32* %b, align 4
  store i32 0, i32* %i27, align 4
  store i32 -1053075171, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i27, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 %201, 1191370707
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1191370707
  %sub29 = sub nsw i32 %201, 1
  %cmp30 = icmp sle i32 %200, %204
  %205 = select i1 %cmp30, i32 926369453, i32 -945213786
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %207 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %207 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %208 = select i1 %cmp36, i32 17654592, i32 1608275403
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i27, align 4
  %210 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %209, i32* %arrayidx40, align 4
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 %211, 608361061
  %213 = add i32 %212, 1
  %214 = add i32 %213, 608361061
  %inc41 = add nsw i32 %211, 1
  store i32 %214, i32* %d, align 4
  store i32 1608275403, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1424045436, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i27, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc44 = add nsw i32 %215, 1
  store i32 %217, i32* %i27, align 4
  store i32 -1053075171, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 768004428
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 768004428
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1386018973, i32 -1836361913
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec46 = add nsw i32 %245, -1
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* %d, align 4
  %cmp47 = icmp slt i32 %250, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -468893005
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -468893005
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1267134405, i32 -1836361913
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %266 = select i1 %cmp47.reload, i32 -1320391123, i32 -1140376793
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %267 = load i32, i32* %f, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1393348991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %268 = load i32, i32* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 0
  store i32 %268, i32* %arrayidx52, align 16
  store i32 1, i32* %i53, align 4
  store i32 -363448829, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i53, align 4
  %270 = load i32, i32* %d, align 4
  %cmp55 = icmp sle i32 %269, %270
  %271 = select i1 %cmp55, i32 -299935195, i32 1740313017
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1687680861
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1687680861
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 241503124, i32 -1927611068
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i53, align 4
  %idxprom58 = sext i32 %287 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom58
  %288 = load i32, i32* %arrayidx59, align 4
  %289 = load i32, i32* %i53, align 4
  %290 = sub i32 %289, 581196419
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 581196419
  %sub60 = sub nsw i32 %289, 1
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %294 = sub i32 %288, 1091474224
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1091474224
  %sub63 = sub nsw i32 %288, %293
  %297 = sub i32 %296, 1332041753
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1332041753
  %sub64 = sub nsw i32 %296, 1
  %300 = load i32, i32* %i53, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom65
  store i32 %299, i32* %arrayidx66, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 679279616
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 679279616
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 739736117, i32 -1927611068
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1362169274, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i53, align 4
  %329 = sub i32 %328, -1909971197
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1909971197
  %inc68 = add nsw i32 %328, 1
  store i32 %331, i32* %i53, align 4
  store i32 -363448829, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -976873419
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -976873419
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1136643306, i32 -748792725
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %360 = load i32, i32* %d, align 4
  %idxprom70 = sext i32 %360 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %361 = load i32, i32* %arrayidx71, align 4
  %362 = add i32 %359, -275256359
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -275256359
  %sub72 = sub nsw i32 %359, %361
  %365 = add i32 %364, 1698900592
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1698900592
  %sub73 = sub nsw i32 %364, 1
  %368 = load i32, i32* %d, align 4
  %369 = add i32 %368, 293042538
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 293042538
  %add74 = add nsw i32 %368, 1
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom75
  store i32 %367, i32* %arrayidx76, align 4
  store i32 0, i32* %i77, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1141149901
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1141149901
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1688888072, i32 -748792725
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1539263135, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i77, align 4
  %400 = load i32, i32* %d, align 4
  %cmp79 = icmp sle i32 %399, %400
  %401 = select i1 %cmp79, i32 -1713303300, i32 1746227481
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i77, align 4
  %idxprom82 = sext i32 %402 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom82
  %403 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 -1080982780, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1492209879, i32 -1008296787
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i77, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc86 = add nsw i32 %418, 1
  store i32 %420, i32* %i77, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1107973294
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1107973294
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1457940591, i32 -1008296787
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1539263135, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 717790750
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 717790750
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 513122669, i32 981799448
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add88 = add nsw i32 %451, 1
  %idxprom89 = sext i32 %453 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom89
  %454 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1053268892
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1053268892
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1226498911, i32 981799448
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1393348991, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 641764290, i32 475932186
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 591194430, i32 475932186
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %f, align 4
  %524 = add i32 %523, 547542504
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 547542504
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 %523, 1809320257
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1809320257
  %_94 = sub i32 %523, 1
  %gen95 = mul i32 %529, 1
  %_96 = shl i32 %523, 1
  %_97 = shl i32 %523, 1
  %530 = sub i32 %523, 491847334
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 491847334
  %subalteredBB = sub nsw i32 %523, 1
  %cmpalteredBB = icmp sle i32 %522, %532
  store i32 -339148595, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_99 = sub i32 %533, 1
  %gen100 = mul i32 %535, 1
  %536 = sub i32 0, 1648127771
  %537 = sub i32 %536, %533
  %538 = add i32 %537, 1648127771
  %_101 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen102 = add i32 %538, 1
  %541 = sub i32 %533, -1666025428
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1666025428
  %add12alteredBB = add nsw i32 %533, 1
  store i32 %543, i32* %j, align 4
  store i32 89768265, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %f, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_107 = sub i32 0, %545
  %548 = add i32 %547, 105741539
  %549 = add i32 %548, 2
  %550 = sub i32 %549, 105741539
  %gen108 = add i32 %547, 2
  %551 = sub i32 0, 2
  %552 = add i32 %545, %551
  %_109 = sub i32 %545, 2
  %gen110 = mul i32 %552, 2
  %553 = add i32 0, -1081628769
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, -1081628769
  %_111 = sub i32 0, %545
  %556 = sub i32 %555, 223733187
  %557 = add i32 %556, 2
  %558 = add i32 %557, 223733187
  %gen112 = add i32 %555, 2
  %559 = sub i32 0, 2
  %560 = add i32 %545, %559
  %_113 = sub i32 %545, 2
  %gen114 = mul i32 %560, 2
  %_115 = shl i32 %545, 2
  %561 = sub i32 %545, -996830513
  %562 = sub i32 %561, 2
  %563 = add i32 %562, -996830513
  %_116 = sub i32 %545, 2
  %gen117 = mul i32 %563, 2
  %564 = add i32 %545, 2102106821
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, 2102106821
  %sub14alteredBB = sub nsw i32 %545, 2
  %cmp15alteredBB = icmp sle i32 %544, %566
  store i32 1403602403, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 885105174
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 885105174
  %_122 = sub i32 %567, 1
  %gen123 = mul i32 %570, 1
  %571 = sub i32 0, -468596600
  %572 = sub i32 %571, %567
  %573 = add i32 %572, -468596600
  %_124 = sub i32 0, %567
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen125 = add i32 %573, 1
  %576 = sub i32 0, 449447946
  %577 = sub i32 %576, %567
  %578 = add i32 %577, 449447946
  %_126 = sub i32 0, %567
  %579 = add i32 %578, -2021685957
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2021685957
  %gen127 = add i32 %578, 1
  %582 = add i32 %567, 981474306
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 981474306
  %_128 = sub i32 %567, 1
  %gen129 = mul i32 %584, 1
  %_130 = shl i32 %567, 1
  %585 = add i32 0, -1848565745
  %586 = sub i32 %585, %567
  %587 = sub i32 %586, -1848565745
  %_131 = sub i32 0, %567
  %588 = add i32 %587, 811897529
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 811897529
  %gen132 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %567, %591
  %_133 = sub i32 %567, 1
  %gen134 = mul i32 %592, 1
  %_135 = shl i32 %567, 1
  %593 = add i32 %567, 98950590
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 98950590
  %_136 = sub i32 %567, 1
  %gen137 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %567, %596
  %inc25alteredBB = add nsw i32 %567, 1
  store i32 %597, i32* %i, align 4
  store i32 -1051149364, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %d, align 4
  %599 = sub i32 0, -646803805
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -646803805
  %_142 = sub i32 0, %598
  %602 = sub i32 %601, -1079655756
  %603 = add i32 %602, -1
  %604 = add i32 %603, -1079655756
  %gen143 = add i32 %601, -1
  %_144 = shl i32 %598, -1
  %605 = sub i32 %598, -1560088197
  %606 = add i32 %605, -1
  %607 = add i32 %606, -1560088197
  %dec46alteredBB = add nsw i32 %598, -1
  store i32 %607, i32* %d, align 4
  %608 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp slt i32 %608, 0
  store i32 -1386018973, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i53, align 4
  %idxprom58alteredBB = sext i32 %609 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %610 = load i32, i32* %arrayidx59alteredBB, align 4
  %611 = load i32, i32* %i53, align 4
  %_149 = shl i32 %611, 1
  %612 = sub i32 %611, -1920881879
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1920881879
  %_150 = sub i32 %611, 1
  %gen151 = mul i32 %614, 1
  %615 = sub i32 0, -1915955282
  %616 = sub i32 %615, %611
  %617 = add i32 %616, -1915955282
  %_152 = sub i32 0, %611
  %618 = sub i32 %617, 1716364308
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1716364308
  %gen153 = add i32 %617, 1
  %621 = add i32 %611, 225455256
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 225455256
  %_154 = sub i32 %611, 1
  %gen155 = mul i32 %623, 1
  %_156 = shl i32 %611, 1
  %_157 = shl i32 %611, 1
  %624 = add i32 %611, 92189094
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 92189094
  %sub60alteredBB = sub nsw i32 %611, 1
  %idxprom61alteredBB = sext i32 %626 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %627 = load i32, i32* %arrayidx62alteredBB, align 4
  %628 = add i32 %610, -1249967622
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1249967622
  %_158 = sub i32 %610, %627
  %gen159 = mul i32 %630, %627
  %631 = sub i32 0, %627
  %632 = add i32 %610, %631
  %_160 = sub i32 %610, %627
  %gen161 = mul i32 %632, %627
  %633 = add i32 %610, 1003388642
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, 1003388642
  %_162 = sub i32 %610, %627
  %gen163 = mul i32 %635, %627
  %636 = sub i32 0, %610
  %637 = add i32 0, %636
  %_164 = sub i32 0, %610
  %638 = add i32 %637, -618553903
  %639 = add i32 %638, %627
  %640 = sub i32 %639, -618553903
  %gen165 = add i32 %637, %627
  %641 = sub i32 0, %627
  %642 = add i32 %610, %641
  %sub63alteredBB = sub nsw i32 %610, %627
  %643 = add i32 %642, 2115486554
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2115486554
  %_166 = sub i32 %642, 1
  %gen167 = mul i32 %645, 1
  %646 = sub i32 0, -35518459
  %647 = sub i32 %646, %642
  %648 = add i32 %647, -35518459
  %_168 = sub i32 0, %642
  %649 = sub i32 %648, -1177677833
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1177677833
  %gen169 = add i32 %648, 1
  %652 = sub i32 0, 1787921020
  %653 = sub i32 %652, %642
  %654 = add i32 %653, 1787921020
  %_170 = sub i32 0, %642
  %655 = add i32 %654, -1773225279
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1773225279
  %gen171 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %642, %658
  %_172 = sub i32 %642, 1
  %gen173 = mul i32 %659, 1
  %_174 = shl i32 %642, 1
  %_175 = shl i32 %642, 1
  %660 = add i32 %642, 1556480794
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1556480794
  %sub64alteredBB = sub nsw i32 %642, 1
  %663 = load i32, i32* %i53, align 4
  %idxprom65alteredBB = sext i32 %663 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom65alteredBB
  store i32 %662, i32* %arrayidx66alteredBB, align 4
  store i32 241503124, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %665 = load i32, i32* %d, align 4
  %idxprom70alteredBB = sext i32 %665 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %666 = load i32, i32* %arrayidx71alteredBB, align 4
  %667 = add i32 %664, 806502327
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 806502327
  %_180 = sub i32 %664, %666
  %gen181 = mul i32 %669, %666
  %670 = add i32 %664, 1113861319
  %671 = sub i32 %670, %666
  %672 = sub i32 %671, 1113861319
  %_182 = sub i32 %664, %666
  %gen183 = mul i32 %672, %666
  %673 = sub i32 0, -104026243
  %674 = sub i32 %673, %664
  %675 = add i32 %674, -104026243
  %_184 = sub i32 0, %664
  %676 = sub i32 0, %666
  %677 = sub i32 %675, %676
  %gen185 = add i32 %675, %666
  %_186 = shl i32 %664, %666
  %678 = sub i32 0, %666
  %679 = add i32 %664, %678
  %sub72alteredBB = sub nsw i32 %664, %666
  %680 = sub i32 0, 1352683440
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1352683440
  %_187 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen188 = add i32 %682, 1
  %_189 = shl i32 %679, 1
  %_190 = shl i32 %679, 1
  %687 = sub i32 %679, 1970039448
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1970039448
  %sub73alteredBB = sub nsw i32 %679, 1
  %690 = load i32, i32* %d, align 4
  %_191 = shl i32 %690, 1
  %_192 = shl i32 %690, 1
  %691 = sub i32 %690, 2125728617
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 2125728617
  %_193 = sub i32 %690, 1
  %gen194 = mul i32 %693, 1
  %694 = sub i32 0, 840669881
  %695 = sub i32 %694, %690
  %696 = add i32 %695, 840669881
  %_195 = sub i32 0, %690
  %697 = add i32 %696, -1714245379
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1714245379
  %gen196 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = add i32 %690, %700
  %_197 = sub i32 %690, 1
  %gen198 = mul i32 %701, 1
  %702 = sub i32 0, %690
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add74alteredBB = add nsw i32 %690, 1
  %idxprom75alteredBB = sext i32 %705 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom75alteredBB
  store i32 %689, i32* %arrayidx76alteredBB, align 4
  store i32 0, i32* %i77, align 4
  store i32 1136643306, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i77, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_203 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen204 = add i32 %708, 1
  %_205 = shl i32 %706, 1
  %_206 = shl i32 %706, 1
  %711 = add i32 %706, 128555654
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 128555654
  %_207 = sub i32 %706, 1
  %gen208 = mul i32 %713, 1
  %714 = add i32 %706, 2056121837
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 2056121837
  %inc86alteredBB = add nsw i32 %706, 1
  store i32 %716, i32* %i77, align 4
  store i32 1492209879, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %d, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_213 = sub i32 0, %717
  %720 = sub i32 %719, 1282876159
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1282876159
  %gen214 = add i32 %719, 1
  %723 = sub i32 0, 1374572038
  %724 = sub i32 %723, %717
  %725 = add i32 %724, 1374572038
  %_215 = sub i32 0, %717
  %726 = sub i32 %725, 1629508926
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1629508926
  %gen216 = add i32 %725, 1
  %_217 = shl i32 %717, 1
  %729 = sub i32 0, -500556073
  %730 = sub i32 %729, %717
  %731 = add i32 %730, -500556073
  %_218 = sub i32 0, %717
  %732 = add i32 %731, -615063929
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -615063929
  %gen219 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = add i32 %717, %735
  %_220 = sub i32 %717, 1
  %gen221 = mul i32 %736, 1
  %_222 = shl i32 %717, 1
  %737 = sub i32 0, %717
  %738 = add i32 0, %737
  %_223 = sub i32 0, %717
  %739 = sub i32 %738, -14478831
  %740 = add i32 %739, 1
  %741 = add i32 %740, -14478831
  %gen224 = add i32 %738, 1
  %742 = add i32 0, -277483768
  %743 = sub i32 %742, %717
  %744 = sub i32 %743, -277483768
  %_225 = sub i32 0, %717
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen226 = add i32 %744, 1
  %747 = add i32 %717, 1816991798
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1816991798
  %_227 = sub i32 %717, 1
  %gen228 = mul i32 %749, 1
  %750 = add i32 %717, -1396376047
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1396376047
  %add88alteredBB = add nsw i32 %717, 1
  %idxprom89alteredBB = sext i32 %752 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom89alteredBB
  %753 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  store i32 513122669, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 641764290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB232, %if.end92, %originalBBpart2230, %originalBB212, %for.end87, %originalBBpart2210, %originalBB202, %for.inc85, %for.body81, %for.cond78, %originalBBpart2200, %originalBB179, %for.end69, %for.inc67, %originalBBpart2177, %originalBB148, %for.body57, %for.cond54, %if.else, %if.then49, %originalBBpart2146, %originalBB141, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body32, %for.cond28, %for.end26, %originalBBpart2139, %originalBB121, %for.inc24, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart2119, %originalBB106, %for.cond13, %originalBBpart2104, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
