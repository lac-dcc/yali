; ModuleID = 'source-C-CXX/70/1495.c'
source_filename = "source-C-CXX/70/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 59, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 59, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 90, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 90, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 120, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 120, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 151, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 151, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 181, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 181, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 212, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 212, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 243, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 243, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 273, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 273, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 304, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 304, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 334, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 334, i32* %arrayidx23, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859879784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1859879784, label %for.cond
    i32 -1645950184, label %for.body
    i32 -1269316534, label %if.then
    i32 1256098420, label %originalBB
    i32 387850825, label %originalBBpart2
    i32 -24912680, label %if.end
    i32 -867533415, label %originalBB94
    i32 -1797182521, label %originalBBpart298
    i32 1628454568, label %lor.lhs.false
    i32 565502386, label %originalBB100
    i32 -682425168, label %originalBBpart2112
    i32 -147373094, label %land.lhs.true
    i32 -1829247029, label %if.then31
    i32 -447723899, label %originalBB114
    i32 -1697823092, label %originalBBpart2129
    i32 -2013044001, label %if.then37
    i32 1429692452, label %if.else
    i32 1905075671, label %originalBB131
    i32 1154092809, label %originalBBpart2133
    i32 2135532456, label %if.end40
    i32 -1136987131, label %if.else41
    i32 -702067540, label %originalBB135
    i32 -86234719, label %originalBBpart2144
    i32 684735600, label %land.lhs.true44
    i32 -1268281201, label %lor.lhs.false47
    i32 -52620267, label %if.then50
    i32 2082621503, label %land.lhs.true52
    i32 273710298, label %if.then54
    i32 -1290215761, label %if.then62
    i32 -1493692664, label %originalBB146
    i32 1223197665, label %originalBBpart2148
    i32 -928544853, label %if.else64
    i32 1981272400, label %if.end66
    i32 -928433336, label %if.else67
    i32 749450522, label %originalBB150
    i32 -786962455, label %originalBBpart2152
    i32 -1532636119, label %land.lhs.true69
    i32 -1483192164, label %lor.lhs.false71
    i32 210577912, label %land.lhs.true73
    i32 -2018569394, label %originalBB154
    i32 1031973142, label %originalBBpart2156
    i32 406383113, label %if.then75
    i32 2132241601, label %if.then83
    i32 1631833664, label %if.else85
    i32 -295450533, label %if.end87
    i32 -1953982764, label %if.else88
    i32 -791198210, label %if.end90
    i32 1358332782, label %originalBB158
    i32 1046068882, label %originalBBpart2160
    i32 -78266438, label %if.end91
    i32 -980261029, label %originalBB162
    i32 985292374, label %originalBBpart2164
    i32 1277533560, label %if.end92
    i32 1647244369, label %if.end93
    i32 1377428318, label %for.inc
    i32 -714971259, label %originalBB166
    i32 1145569711, label %originalBBpart2168
    i32 -374358734, label %for.end
    i32 -1162779683, label %originalBB170
    i32 -1399140530, label %originalBBpart2172
    i32 -2076229327, label %originalBBalteredBB
    i32 435473844, label %originalBB94alteredBB
    i32 116430149, label %originalBB100alteredBB
    i32 946467467, label %originalBB114alteredBB
    i32 412822757, label %originalBB131alteredBB
    i32 1479591674, label %originalBB135alteredBB
    i32 637252048, label %originalBB146alteredBB
    i32 -2056849324, label %originalBB150alteredBB
    i32 1381879932, label %originalBB154alteredBB
    i32 -1490756222, label %originalBB158alteredBB
    i32 602053670, label %originalBB162alteredBB
    i32 86872410, label %originalBB166alteredBB
    i32 836995603, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1645950184, i32 -374358734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %k, i32* %t, i32* %j)
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %3, %4
  %5 = select i1 %cmp25, i32 -1269316534, i32 -24912680
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1638751819
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1638751819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1256098420, i32 -2076229327
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  store i32 %33, i32* %m, align 4
  %34 = load i32, i32* %j, align 4
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* %m, align 4
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 387850825, i32 -2076229327
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24912680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -867533415, i32 435473844
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %rem = srem i32 %88, 4
  %cmp26 = icmp ne i32 %rem, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1797182521, i32 435473844
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -1829247029, i32 1628454568
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1860069406
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1860069406
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 565502386, i32 116430149
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %rem27 = srem i32 %131, 100
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1181535813
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1181535813
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -682425168, i32 116430149
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %159 = select i1 %cmp28.reload, i32 -147373094, i32 -1136987131
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %rem29 = srem i32 %160, 400
  %cmp30 = icmp ne i32 %rem29, 0
  %161 = select i1 %cmp30, i32 -1829247029, i32 -1136987131
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -447723899, i32 946467467
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %idxprom = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %189 = load i32, i32* %arrayidx32, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33
  %191 = load i32, i32* %arrayidx34, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %sub = sub nsw i32 %189, %191
  %rem35 = srem i32 %193, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2020181531
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2020181531
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1697823092, i32 946467467
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %221 = select i1 %cmp36.reload, i32 -2013044001, i32 1429692452
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2135532456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1594740296
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1594740296
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1905075671, i32 412822757
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1154092809, i32 412822757
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2135532456, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1647244369, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 83627709
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 83627709
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -702067540, i32 1479591674
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %rem42 = srem i32 %266, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1779535470
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1779535470
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -86234719, i32 1479591674
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %282 = select i1 %cmp43.reload, i32 684735600, i32 -1268281201
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %rem45 = srem i32 %283, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %284 = select i1 %cmp46, i32 -52620267, i32 -1268281201
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %rem48 = srem i32 %285, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %286 = select i1 %cmp49, i32 -52620267, i32 1277533560
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %cmp51 = icmp sgt i32 %287, 2
  %288 = select i1 %cmp51, i32 2082621503, i32 -928433336
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp53 = icmp sgt i32 %289, 2
  %290 = select i1 %cmp53, i32 273710298, i32 -928433336
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom57
  %294 = load i32, i32* %arrayidx58, align 4
  %295 = sub i32 %292, 1811796542
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1811796542
  %sub59 = sub nsw i32 %292, %294
  %rem60 = srem i32 %297, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %298 = select i1 %cmp61, i32 -1290215761, i32 -928544853
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1089166438
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1089166438
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1493692664, i32 637252048
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 782466516
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 782466516
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1223197665, i32 637252048
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1981272400, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1981272400, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -78266438, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1131424154
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1131424154
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 749450522, i32 -2056849324
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %cmp68 = icmp sle i32 %368, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 413155040
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 413155040
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -786962455, i32 -2056849324
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %396 = select i1 %cmp68.reload, i32 -1532636119, i32 -1483192164
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %cmp70 = icmp sgt i32 %397, 2
  %398 = select i1 %cmp70, i32 406383113, i32 -1483192164
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp72 = icmp sle i32 %399, 2
  %400 = select i1 %cmp72, i32 210577912, i32 -1953982764
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2018569394, i32 1381879932
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %cmp74 = icmp sgt i32 %427, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1361441075
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1361441075
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1031973142, i32 1381879932
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %455 = select i1 %cmp74.reload, i32 406383113, i32 -1953982764
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %456 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom76
  %457 = load i32, i32* %arrayidx77, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom78
  %459 = load i32, i32* %arrayidx79, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %457, %460
  %sub80 = sub nsw i32 %457, %459
  %462 = sub i32 %461, -188026338
  %463 = add i32 %462, 1
  %464 = add i32 %463, -188026338
  %add = add nsw i32 %461, 1
  %rem81 = srem i32 %464, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %465 = select i1 %cmp82, i32 2132241601, i32 1631833664
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -295450533, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -295450533, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -791198210, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -791198210, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1358332782, i32 -1490756222
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 892790755
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 892790755
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1046068882, i32 -1490756222
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -78266438, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -980261029, i32 602053670
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 985292374, i32 602053670
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1277533560, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1647244369, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1377428318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 584723121
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 584723121
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -714971259, i32 86872410
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -1501725021
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1501725021
  %inc = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1145569711, i32 86872410
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1859879784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 600769487
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 600769487
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1162779683, i32 836995603
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1213334601
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1213334601
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1399140530, i32 836995603
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %t, align 4
  store i32 %646, i32* %m, align 4
  %647 = load i32, i32* %j, align 4
  store i32 %647, i32* %t, align 4
  %648 = load i32, i32* %m, align 4
  store i32 %648, i32* %j, align 4
  store i32 1256098420, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 0, 11156540
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 11156540
  %_ = sub i32 0, %649
  %653 = sub i32 %652, 1264951879
  %654 = add i32 %653, 4
  %655 = add i32 %654, 1264951879
  %gen = add i32 %652, 4
  %656 = sub i32 0, 4
  %657 = add i32 %649, %656
  %_95 = sub i32 %649, 4
  %gen96 = mul i32 %657, 4
  %remalteredBB = srem i32 %649, 4
  %cmp26alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -867533415, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %_101 = shl i32 %658, 100
  %659 = sub i32 %658, -1562268908
  %660 = sub i32 %659, 100
  %661 = add i32 %660, -1562268908
  %_102 = sub i32 %658, 100
  %gen103 = mul i32 %661, 100
  %662 = sub i32 %658, 775327643
  %663 = sub i32 %662, 100
  %664 = add i32 %663, 775327643
  %_104 = sub i32 %658, 100
  %gen105 = mul i32 %664, 100
  %_106 = shl i32 %658, 100
  %665 = add i32 0, -1156704602
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1156704602
  %_107 = sub i32 0, %658
  %668 = sub i32 0, 100
  %669 = sub i32 %667, %668
  %gen108 = add i32 %667, 100
  %670 = sub i32 0, 1220670841
  %671 = sub i32 %670, %658
  %672 = add i32 %671, 1220670841
  %_109 = sub i32 0, %658
  %673 = sub i32 %672, 1222927236
  %674 = add i32 %673, 100
  %675 = add i32 %674, 1222927236
  %gen110 = add i32 %672, 100
  %rem27alteredBB = srem i32 %658, 100
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 565502386, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %arrayidx32alteredBB, align 4
  %678 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %678 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %679 = load i32, i32* %arrayidx34alteredBB, align 4
  %_115 = shl i32 %677, %679
  %680 = sub i32 0, %679
  %681 = add i32 %677, %680
  %_116 = sub i32 %677, %679
  %gen117 = mul i32 %681, %679
  %_118 = shl i32 %677, %679
  %682 = sub i32 0, %677
  %683 = add i32 0, %682
  %_119 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, %679
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen120 = add i32 %683, %679
  %688 = sub i32 0, %677
  %689 = add i32 0, %688
  %_121 = sub i32 0, %677
  %690 = sub i32 %689, -952160039
  %691 = add i32 %690, %679
  %692 = add i32 %691, -952160039
  %gen122 = add i32 %689, %679
  %693 = sub i32 0, %677
  %694 = add i32 0, %693
  %_123 = sub i32 0, %677
  %695 = sub i32 0, %694
  %696 = sub i32 0, %679
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen124 = add i32 %694, %679
  %699 = sub i32 0, %679
  %700 = add i32 %677, %699
  %subalteredBB = sub nsw i32 %677, %679
  %_125 = shl i32 %700, 7
  %701 = add i32 0, 265850226
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 265850226
  %_126 = sub i32 0, %700
  %704 = sub i32 0, 7
  %705 = sub i32 %703, %704
  %gen127 = add i32 %703, 7
  %rem35alteredBB = srem i32 %700, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -447723899, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1905075671, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = add i32 %706, 1334424175
  %708 = sub i32 %707, 4
  %709 = sub i32 %708, 1334424175
  %_136 = sub i32 %706, 4
  %gen137 = mul i32 %709, 4
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_138 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 4
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen139 = add i32 %711, 4
  %716 = sub i32 %706, -1706238194
  %717 = sub i32 %716, 4
  %718 = add i32 %717, -1706238194
  %_140 = sub i32 %706, 4
  %gen141 = mul i32 %718, 4
  %_142 = shl i32 %706, 4
  %rem42alteredBB = srem i32 %706, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -702067540, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1493692664, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %t, align 4
  %cmp68alteredBB = icmp sle i32 %719, 2
  store i32 749450522, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %t, align 4
  %cmp74alteredBB = icmp sgt i32 %720, 2
  store i32 -2018569394, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1358332782, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -980261029, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %incalteredBB = add nsw i32 %721, 1
  store i32 %725, i32* %i, align 4
  store i32 -714971259, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1162779683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB170, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %if.end93, %if.end92, %originalBBpart2164, %originalBB162, %if.end91, %originalBBpart2160, %originalBB158, %if.end90, %if.else88, %if.end87, %if.else85, %if.then83, %if.then75, %originalBBpart2156, %originalBB154, %land.lhs.true73, %lor.lhs.false71, %land.lhs.true69, %originalBBpart2152, %originalBB150, %if.else67, %if.end66, %if.else64, %originalBBpart2148, %originalBB146, %if.then62, %if.then54, %land.lhs.true52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2144, %originalBB135, %if.else41, %if.end40, %originalBBpart2133, %originalBB131, %if.else, %if.then37, %originalBBpart2129, %originalBB114, %if.then31, %land.lhs.true, %originalBBpart2112, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB94, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
