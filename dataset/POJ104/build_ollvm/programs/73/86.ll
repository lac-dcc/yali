; ModuleID = 'source-C-CXX/73/86.c'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %sushu = alloca [100000 x i32], align 16
  %a = alloca [10 x i32], align 16
  %aaa = alloca i32, align 4
  %bbb = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471304644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1471304644, label %for.cond
    i32 61008279, label %for.body
    i32 -372495012, label %for.inc
    i32 -1610637301, label %for.end
    i32 -355794040, label %for.cond1
    i32 495891689, label %originalBB
    i32 1052524043, label %originalBBpart2
    i32 1109587743, label %for.body3
    i32 -683859928, label %for.cond4
    i32 1582499572, label %originalBB86
    i32 -1407376561, label %originalBBpart296
    i32 -1450957841, label %for.body6
    i32 898985646, label %if.then
    i32 168489516, label %if.end
    i32 -1049392700, label %for.inc8
    i32 1266095779, label %for.end10
    i32 2091968605, label %originalBB98
    i32 -1928733850, label %originalBBpart2106
    i32 1963718319, label %if.then13
    i32 174559741, label %for.cond16
    i32 -993396569, label %for.body18
    i32 460632554, label %for.inc21
    i32 -1343289576, label %for.end23
    i32 -1745174295, label %while.cond
    i32 972352962, label %originalBB108
    i32 1964132159, label %originalBBpart2110
    i32 679218043, label %while.body
    i32 -100752178, label %originalBB112
    i32 718349412, label %originalBBpart2131
    i32 -991568216, label %while.end
    i32 -55719533, label %originalBB133
    i32 2112123233, label %originalBBpart2135
    i32 69889173, label %for.cond29
    i32 -366833519, label %for.body31
    i32 -1980741861, label %originalBB137
    i32 1992659689, label %originalBBpart2150
    i32 1653044954, label %if.then38
    i32 -2091943643, label %originalBB152
    i32 24901279, label %originalBBpart2154
    i32 342836525, label %if.end39
    i32 -1725891583, label %originalBB156
    i32 1470365742, label %originalBBpart2158
    i32 1551188975, label %for.inc40
    i32 -1979311111, label %originalBB160
    i32 153148156, label %originalBBpart2172
    i32 1976520376, label %for.end42
    i32 1993308254, label %land.lhs.true
    i32 1036928799, label %if.then47
    i32 1984534951, label %if.end50
    i32 -2067712736, label %originalBB174
    i32 1691814904, label %originalBBpart2176
    i32 -1735546764, label %if.end51
    i32 1629046589, label %originalBB178
    i32 -1323855792, label %originalBBpart2180
    i32 -1769603707, label %for.inc52
    i32 -1719788497, label %for.end54
    i32 -323449062, label %for.cond55
    i32 1644744651, label %for.body57
    i32 1149496465, label %if.then61
    i32 2042456547, label %if.end62
    i32 -2014967692, label %for.inc63
    i32 1505251263, label %for.end65
    i32 966778700, label %if.then68
    i32 -1710213092, label %originalBB182
    i32 -2098054422, label %originalBBpart2184
    i32 -295698581, label %if.else
    i32 -1549866645, label %for.cond72
    i32 477512660, label %originalBB186
    i32 157064008, label %originalBBpart2188
    i32 87891063, label %for.body74
    i32 -5840076, label %if.then78
    i32 -887025246, label %if.end80
    i32 -2072378331, label %for.inc81
    i32 2007543859, label %originalBB190
    i32 -1312119595, label %originalBBpart2198
    i32 1738880194, label %for.end83
    i32 953392567, label %if.end85
    i32 1250033247, label %originalBBalteredBB
    i32 -1733389825, label %originalBB86alteredBB
    i32 289652400, label %originalBB98alteredBB
    i32 -2133118938, label %originalBB108alteredBB
    i32 792366746, label %originalBB112alteredBB
    i32 -584373590, label %originalBB133alteredBB
    i32 567700994, label %originalBB137alteredBB
    i32 336779636, label %originalBB152alteredBB
    i32 601598666, label %originalBB156alteredBB
    i32 2034190545, label %originalBB160alteredBB
    i32 -402388374, label %originalBB174alteredBB
    i32 1976824450, label %originalBB178alteredBB
    i32 715169921, label %originalBB182alteredBB
    i32 537946878, label %originalBB186alteredBB
    i32 1156286013, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100000
  %1 = select i1 %cmp, i32 61008279, i32 -1610637301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -372495012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -602999061
  %5 = add i32 %4, 1
  %6 = add i32 %5, -602999061
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1471304644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %7 = load i32, i32* %m, align 4
  store i32 %7, i32* %i, align 4
  store i32 -355794040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1346572698
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1346572698
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 495891689, i32 1250033247
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1828626750
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1828626750
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1052524043, i32 1250033247
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1109587743, i32 -1719788497
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -683859928, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -709629251
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -709629251
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1582499572, i32 -1733389825
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %div = sdiv i32 %69, 2
  %cmp5 = icmp sle i32 %68, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1407376561, i32 -1733389825
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -1450957841, i32 1266095779
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %rem = srem i32 %97, %98
  %cmp7 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp7, i32 898985646, i32 168489516
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1266095779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1049392700, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc9 = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 -683859928, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2091968605, i32 289652400
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %div11 = sdiv i32 %118, 2
  %119 = add i32 %div11, 921090072
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 921090072
  %add = add nsw i32 %div11, 1
  %cmp12 = icmp eq i32 %117, %121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1928733850, i32 289652400
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 1963718319, i32 -1735546764
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %x, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 174559741, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %139, 10
  %140 = select i1 %cmp17, i32 -993396569, i32 -1343289576
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 460632554, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, 1364687398
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1364687398
  %inc22 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 174559741, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1745174295, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %171 = select i1 %169, i32 972352962, i32 -2133118938
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %172, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1009420148
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1009420148
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1964132159, i32 -2133118938
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %200 = select i1 %tobool.reload, i32 679218043, i32 -991568216
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 782107934
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 782107934
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -100752178, i32 792366746
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %rem24 = srem i32 %228, 10
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc25 = add nsw i32 %229, 1
  store i32 %231, i32* %l, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %rem24, i32* %arrayidx27, align 4
  %232 = load i32, i32* %x, align 4
  %div28 = sdiv i32 %232, 10
  store i32 %div28, i32* %x, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 718349412, i32 792366746
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1745174295, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1763319515
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1763319515
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -55719533, i32 -584373590
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1677322584
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1677322584
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2112123233, i32 -584373590
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 69889173, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 -366833519, i32 1976520376
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1980741861, i32 567700994
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %318 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %320 = load i32, i32* %l, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %320, -1483474764
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1483474764
  %sub = sub nsw i32 %320, %321
  %325 = add i32 %324, -67808993
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -67808993
  %sub34 = sub nsw i32 %324, 1
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %319, %328
  store i1 %cmp37, i1* %cmp37.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -886542811
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -886542811
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1992659689, i32 567700994
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 1653044954, i32 342836525
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2091943643, i32 336779636
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1820120312
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1820120312
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 24901279, i32 336779636
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1976520376, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1725891583, i32 601598666
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1327166553
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1327166553
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1470365742, i32 601598666
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1551188975, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1979311111, i32 2034190545
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, 1527013514
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1527013514
  %inc41 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1462347554
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1462347554
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 153148156, i32 2034190545
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 69889173, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %484, %485
  %486 = select i1 %cmp43, i32 1993308254, i32 1984534951
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %487 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom44
  %488 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %488, 1
  %489 = select i1 %cmp46, i32 1036928799, i32 1984534951
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %490 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 1984534951, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -933333824
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -933333824
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2067712736, i32 -402388374
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1691814904, i32 -402388374
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1735546764, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -841915135
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -841915135
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1629046589, i32 1976824450
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1323855792, i32 1976824450
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1769603707, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc53 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 -355794040, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  store i32 %552, i32* %i, align 4
  store i32 -323449062, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp56 = icmp sle i32 %553, %554
  %555 = select i1 %cmp56, i32 1644744651, i32 1505251263
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %556 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom58
  %557 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %557, 1
  %558 = select i1 %cmp60, i32 1149496465, i32 2042456547
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1505251263, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2014967692, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc64 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 -323449062, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add66 = add nsw i32 %565, 1
  %cmp67 = icmp eq i32 %564, %569
  %570 = select i1 %cmp67, i32 966778700, i32 -295698581
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 750595852
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 750595852
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1710213092, i32 715169921
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -2098054422, i32 715169921
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 953392567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc70 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  store i32 -1549866645, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 601642193
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 601642193
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 477512660, i32 537946878
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %620, %621
  store i1 %cmp73, i1* %cmp73.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1969471634
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1969471634
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 157064008, i32 537946878
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %649 = select i1 %cmp73.reload, i32 87891063, i32 1738880194
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %650 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sushu, i64 0, i64 %idxprom75
  %651 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %651, 1
  %652 = select i1 %cmp77, i32 -5840076, i32 -887025246
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %653)
  store i32 -887025246, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2072378331, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2007543859, i32 1156286013
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc82 = add nsw i32 %668, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1894627860
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1894627860
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1312119595, i32 1156286013
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1549866645, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 953392567, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %698, %699
  store i32 495891689, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %i, align 4
  %702 = add i32 0, 1934557291
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1934557291
  %_ = sub i32 0, %701
  %705 = sub i32 %704, 1710405085
  %706 = add i32 %705, 2
  %707 = add i32 %706, 1710405085
  %gen = add i32 %704, 2
  %_87 = shl i32 %701, 2
  %708 = sub i32 0, 399747634
  %709 = sub i32 %708, %701
  %710 = add i32 %709, 399747634
  %_88 = sub i32 0, %701
  %711 = add i32 %710, 1402231946
  %712 = add i32 %711, 2
  %713 = sub i32 %712, 1402231946
  %gen89 = add i32 %710, 2
  %_90 = shl i32 %701, 2
  %714 = add i32 %701, -1684536730
  %715 = sub i32 %714, 2
  %716 = sub i32 %715, -1684536730
  %_91 = sub i32 %701, 2
  %gen92 = mul i32 %716, 2
  %717 = sub i32 %701, -379245145
  %718 = sub i32 %717, 2
  %719 = add i32 %718, -379245145
  %_93 = sub i32 %701, 2
  %gen94 = mul i32 %719, 2
  %divalteredBB = sdiv i32 %701, 2
  %cmp5alteredBB = icmp sle i32 %700, %divalteredBB
  store i32 1582499572, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 717563025
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 717563025
  %_99 = sub i32 0, %721
  %725 = sub i32 %724, 680996120
  %726 = add i32 %725, 2
  %727 = add i32 %726, 680996120
  %gen100 = add i32 %724, 2
  %div11alteredBB = sdiv i32 %721, 2
  %_101 = shl i32 %div11alteredBB, 1
  %_102 = shl i32 %div11alteredBB, 1
  %728 = sub i32 0, %div11alteredBB
  %729 = add i32 0, %728
  %_103 = sub i32 0, %div11alteredBB
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen104 = add i32 %729, 1
  %734 = add i32 %div11alteredBB, -1123854131
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1123854131
  %addalteredBB = add nsw i32 %div11alteredBB, 1
  %cmp12alteredBB = icmp eq i32 %720, %736
  store i32 2091968605, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %x, align 4
  %toboolalteredBB = icmp ne i32 %737, 0
  store i32 972352962, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %x, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_113 = sub i32 0, %738
  %741 = add i32 %740, 915039193
  %742 = add i32 %741, 10
  %743 = sub i32 %742, 915039193
  %gen114 = add i32 %740, 10
  %744 = sub i32 0, -1734001659
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -1734001659
  %_115 = sub i32 0, %738
  %747 = sub i32 %746, 479158015
  %748 = add i32 %747, 10
  %749 = add i32 %748, 479158015
  %gen116 = add i32 %746, 10
  %750 = sub i32 0, %738
  %751 = add i32 0, %750
  %_117 = sub i32 0, %738
  %752 = sub i32 0, 10
  %753 = sub i32 %751, %752
  %gen118 = add i32 %751, 10
  %754 = sub i32 0, 10
  %755 = add i32 %738, %754
  %_119 = sub i32 %738, 10
  %gen120 = mul i32 %755, 10
  %_121 = shl i32 %738, 10
  %_122 = shl i32 %738, 10
  %_123 = shl i32 %738, 10
  %_124 = shl i32 %738, 10
  %rem24alteredBB = srem i32 %738, 10
  %756 = load i32, i32* %l, align 4
  %_125 = shl i32 %756, 1
  %_126 = shl i32 %756, 1
  %757 = sub i32 %756, -1944953419
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1944953419
  %_127 = sub i32 %756, 1
  %gen128 = mul i32 %759, 1
  %760 = add i32 %756, 239105119
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 239105119
  %inc25alteredBB = add nsw i32 %756, 1
  store i32 %762, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %756 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %rem24alteredBB, i32* %arrayidx27alteredBB, align 4
  %763 = load i32, i32* %x, align 4
  %_129 = shl i32 %763, 10
  %div28alteredBB = sdiv i32 %763, 10
  store i32 %div28alteredBB, i32* %x, align 4
  store i32 -100752178, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -55719533, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %764 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %765 = load i32, i32* %arrayidx33alteredBB, align 4
  %766 = load i32, i32* %l, align 4
  %767 = load i32, i32* %k, align 4
  %768 = sub i32 0, 524172962
  %769 = sub i32 %768, %766
  %770 = add i32 %769, 524172962
  %_138 = sub i32 0, %766
  %771 = sub i32 %770, -161327999
  %772 = add i32 %771, %767
  %773 = add i32 %772, -161327999
  %gen139 = add i32 %770, %767
  %774 = add i32 %766, 1493989750
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, 1493989750
  %subalteredBB = sub nsw i32 %766, %767
  %777 = sub i32 %776, 1338730384
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1338730384
  %_140 = sub i32 %776, 1
  %gen141 = mul i32 %779, 1
  %780 = sub i32 0, %776
  %781 = add i32 0, %780
  %_142 = sub i32 0, %776
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen143 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %_144 = sub i32 %776, 1
  %gen145 = mul i32 %785, 1
  %786 = sub i32 %776, -1241977906
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1241977906
  %_146 = sub i32 %776, 1
  %gen147 = mul i32 %788, 1
  %_148 = shl i32 %776, 1
  %789 = sub i32 0, 1
  %790 = add i32 %776, %789
  %sub34alteredBB = sub nsw i32 %776, 1
  %idxprom35alteredBB = sext i32 %790 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %791 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %765, %791
  store i32 -1980741861, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -2091943643, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1725891583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_161 = sub i32 %792, 1
  %gen162 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %792, %795
  %_163 = sub i32 %792, 1
  %gen164 = mul i32 %796, 1
  %797 = sub i32 0, %792
  %798 = add i32 0, %797
  %_165 = sub i32 0, %792
  %799 = add i32 %798, -279458791
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -279458791
  %gen166 = add i32 %798, 1
  %802 = sub i32 %792, -1487075097
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1487075097
  %_167 = sub i32 %792, 1
  %gen168 = mul i32 %804, 1
  %805 = add i32 0, 1457977067
  %806 = sub i32 %805, %792
  %807 = sub i32 %806, 1457977067
  %_169 = sub i32 0, %792
  %808 = add i32 %807, -1551898882
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1551898882
  %gen170 = add i32 %807, 1
  %811 = add i32 %792, -8374808
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -8374808
  %inc41alteredBB = add nsw i32 %792, 1
  store i32 %813, i32* %k, align 4
  store i32 -1979311111, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2067712736, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1629046589, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1710213092, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp sle i32 %814, %815
  store i32 477512660, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 %816, 2036465664
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 2036465664
  %_191 = sub i32 %816, 1
  %gen192 = mul i32 %819, 1
  %820 = sub i32 %816, 949909359
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 949909359
  %_193 = sub i32 %816, 1
  %gen194 = mul i32 %822, 1
  %823 = add i32 %816, 351623901
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 351623901
  %_195 = sub i32 %816, 1
  %gen196 = mul i32 %825, 1
  %826 = add i32 %816, 460994386
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 460994386
  %inc82alteredBB = add nsw i32 %816, 1
  store i32 %828, i32* %i, align 4
  store i32 2007543859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %originalBBpart2198, %originalBB190, %for.inc81, %if.end80, %if.then78, %for.body74, %originalBBpart2188, %originalBB186, %for.cond72, %if.else, %originalBBpart2184, %originalBB182, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2180, %originalBB178, %if.end51, %originalBBpart2176, %originalBB174, %if.end50, %if.then47, %land.lhs.true, %for.end42, %originalBBpart2172, %originalBB160, %for.inc40, %originalBBpart2158, %originalBB156, %if.end39, %originalBBpart2154, %originalBB152, %if.then38, %originalBBpart2150, %originalBB137, %for.body31, %for.cond29, %originalBBpart2135, %originalBB133, %while.end, %originalBBpart2131, %originalBB112, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %for.end23, %for.inc21, %for.body18, %for.cond16, %if.then13, %originalBBpart2106, %originalBB98, %for.end10, %for.inc8, %if.end, %if.then, %for.body6, %originalBBpart296, %originalBB86, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
