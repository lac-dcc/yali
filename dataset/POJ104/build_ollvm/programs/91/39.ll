; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp187.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %sudu = alloca [10000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %zhongjian = alloca [2 x i32], align 4
  %yinzi = alloca [1000 x i32], align 16
  %wei = alloca i32, align 4
  %weik = alloca i32, align 4
  %tou = alloca i32, align 4
  %touk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106815647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -106815647, label %do.body
    i32 1146144830, label %if.then
    i32 24158373, label %if.else
    i32 591576811, label %for.cond
    i32 -947943666, label %for.body
    i32 1556584538, label %for.inc
    i32 186884623, label %originalBB
    i32 1770573168, label %originalBBpart2
    i32 -351713946, label %for.end
    i32 -7100217, label %for.cond10
    i32 -850579097, label %for.body14
    i32 -935536835, label %for.inc19
    i32 1945707077, label %for.end21
    i32 2138610896, label %originalBB211
    i32 -1218249807, label %originalBBpart2213
    i32 980343524, label %if.end
    i32 -1292774453, label %originalBB215
    i32 -126735139, label %originalBBpart2217
    i32 -362179004, label %for.cond22
    i32 -1769563488, label %for.body26
    i32 1478424766, label %for.cond27
    i32 2105938933, label %originalBB219
    i32 -1398141870, label %originalBBpart2224
    i32 -1287709566, label %for.body31
    i32 -1447345585, label %originalBB226
    i32 -1507603190, label %originalBBpart2241
    i32 1911647509, label %if.then39
    i32 -681731243, label %originalBB243
    i32 978263234, label %originalBBpart2261
    i32 166903914, label %if.else56
    i32 1110879405, label %originalBB263
    i32 2022334169, label %originalBBpart2265
    i32 -1761151790, label %if.end57
    i32 -940359765, label %originalBB267
    i32 1860417331, label %originalBBpart2269
    i32 1797903392, label %for.inc58
    i32 -452190856, label %originalBB271
    i32 -9885369, label %originalBBpart2279
    i32 1490576629, label %for.end60
    i32 1367206726, label %originalBB281
    i32 -71554526, label %originalBBpart2283
    i32 -688211084, label %for.inc61
    i32 -469058661, label %for.end63
    i32 -621494807, label %originalBB285
    i32 -289280737, label %originalBBpart2287
    i32 -1151490062, label %for.cond64
    i32 1750654079, label %for.body68
    i32 813966464, label %originalBB289
    i32 157510364, label %originalBBpart2291
    i32 400103044, label %for.cond69
    i32 -1945931182, label %for.body74
    i32 294762996, label %originalBB293
    i32 427866316, label %originalBBpart2303
    i32 -1344048423, label %if.then83
    i32 1616694898, label %if.else100
    i32 -1699792849, label %if.end101
    i32 629115870, label %for.inc102
    i32 2022655904, label %for.end104
    i32 -616090498, label %for.inc105
    i32 2060095260, label %originalBB305
    i32 -408524296, label %originalBBpart2317
    i32 241959252, label %for.end107
    i32 1784825291, label %do.body113
    i32 1550723814, label %if.then121
    i32 -225818069, label %if.else129
    i32 -250393523, label %originalBB319
    i32 -1394474835, label %originalBBpart2321
    i32 1105768941, label %if.then137
    i32 -563528831, label %if.else146
    i32 -873030578, label %while.cond
    i32 410429794, label %originalBB323
    i32 277142954, label %originalBBpart2325
    i32 1507327295, label %while.body
    i32 -1506322376, label %while.end
    i32 865670332, label %if.then169
    i32 313927106, label %if.else173
    i32 751989997, label %if.end182
    i32 -613108741, label %if.end183
    i32 -1532394213, label %originalBB327
    i32 120065213, label %originalBBpart2329
    i32 -1369930345, label %if.end184
    i32 1818860976, label %originalBB331
    i32 2055678068, label %originalBBpart2333
    i32 600087684, label %do.cond
    i32 -1662470847, label %originalBB335
    i32 -849144241, label %originalBBpart2337
    i32 1707593626, label %do.end
    i32 1137533765, label %do.cond189
    i32 -798416519, label %do.end194
    i32 1874362686, label %for.cond195
    i32 -370098420, label %for.body197
    i32 2025942515, label %for.inc201
    i32 -1518458542, label %for.end203
    i32 1940992368, label %originalBB339
    i32 -1814435305, label %originalBBpart2341
    i32 -1058405437, label %originalBBalteredBB
    i32 1156360851, label %originalBB211alteredBB
    i32 -1663162111, label %originalBB215alteredBB
    i32 1254218392, label %originalBB219alteredBB
    i32 -2044337301, label %originalBB226alteredBB
    i32 -1866952793, label %originalBB243alteredBB
    i32 1340141116, label %originalBB263alteredBB
    i32 2009425383, label %originalBB267alteredBB
    i32 1375225761, label %originalBB271alteredBB
    i32 -2050804247, label %originalBB281alteredBB
    i32 1491590129, label %originalBB285alteredBB
    i32 -394295960, label %originalBB289alteredBB
    i32 1941043482, label %originalBB293alteredBB
    i32 1202306850, label %originalBB305alteredBB
    i32 703550018, label %originalBB319alteredBB
    i32 -2093098529, label %originalBB323alteredBB
    i32 1618247633, label %originalBB327alteredBB
    i32 -334089158, label %originalBB331alteredBB
    i32 1093042673, label %originalBB335alteredBB
    i32 441453100, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1146144830, i32 24158373
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -798416519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 591576811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 -947943666, i32 -351713946
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1556584538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 369200369
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 369200369
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
  %35 = select i1 %33, i32 186884623, i32 -1058405437
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -1076363613
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1076363613
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 255035792
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 255035792
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1770573168, i32 -1058405437
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591576811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -7100217, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %55, %57
  %58 = select i1 %cmp13, i32 -850579097, i32 1945707077
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -935536835, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 383907202
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 383907202
  %inc20 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -7100217, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2002455474
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2002455474
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2138610896, i32 1156360851
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 999377071
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 999377071
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1218249807, i32 1156360851
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 980343524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1292774453, i32 -1663162111
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -126735139, i32 -1663162111
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -362179004, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %146, %148
  %149 = select i1 %cmp25, i32 -1769563488, i32 -469058661
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1478424766, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1377480035
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1377480035
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2105938933, i32 1254218392
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom28
  %179 = load i32, i32* %arrayidx29, align 4
  %180 = add i32 %179, -651907763
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -651907763
  %sub = sub nsw i32 %179, 1
  %cmp30 = icmp slt i32 %177, %182
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1398141870, i32 1254218392
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -1287709566, i32 1490576629
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1447345585, i32 -2044337301
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %225 = load i32, i32* %arrayidx34, align 8
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, -1474215664
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1474215664
  %add = add nsw i32 %226, 1
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %230 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp sgt i32 %225, %230
  store i1 %cmp38, i1* %cmp38.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1584987747
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1584987747
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1507603190, i32 -2044337301
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %258 = select i1 %cmp38.reload, i32 1911647509, i32 166903914
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1663026020
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1663026020
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -681731243, i32 -1866952793
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add40 = add nsw i32 %286, 1
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %291 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %291, i32* %arrayidx44, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %293 = load i32, i32* %arrayidx47, align 8
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add48 = add nsw i32 %294, 1
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  store i32 %293, i32* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %297 = load i32, i32* %arrayidx52, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  store i32 %297, i32* %arrayidx55, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -958023417
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -958023417
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 978263234, i32 -1866952793
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1761151790, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1110879405, i32 1340141116
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2022334169, i32 1340141116
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1761151790, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -895071525
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -895071525
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -940359765, i32 2009425383
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1860417331, i32 2009425383
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1797903392, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1697094173
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1697094173
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -452190856, i32 1375225761
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc59 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
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
  %450 = select i1 %448, i32 -9885369, i32 1375225761
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1478424766, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -258613895
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -258613895
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
  %477 = select i1 %475, i32 1367206726, i32 -2050804247
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1916583092
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1916583092
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -71554526, i32 -2050804247
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -688211084, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc62 = add nsw i32 %505, 1
  store i32 %507, i32* %l, align 4
  store i32 -362179004, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -621494807, i32 1491590129
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1988150935
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1988150935
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -289280737, i32 1491590129
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1151490062, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %538 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65
  %539 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %537, %539
  %540 = select i1 %cmp67, i32 1750654079, i32 241959252
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -40374063
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -40374063
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 813966464, i32 -394295960
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 157510364, i32 -394295960
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 400103044, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %595 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom70
  %596 = load i32, i32* %arrayidx71, align 4
  %597 = sub i32 %596, 533376018
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 533376018
  %sub72 = sub nsw i32 %596, 1
  %cmp73 = icmp slt i32 %594, %599
  %600 = select i1 %cmp73, i32 -1945931182, i32 2022655904
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -68814563
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -68814563
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 294762996, i32 1941043482
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %616 to i64
  %arrayidx76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %617 = load i32, i32* %arrayidx77, align 4
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add78 = add nsw i32 %618, 1
  %idxprom79 = sext i32 %622 to i64
  %arrayidx80 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %623 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %617, %623
  store i1 %cmp82, i1* %cmp82.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1390939695
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1390939695
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 427866316, i32 1941043482
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %651 = select i1 %cmp82.reload, i32 -1344048423, i32 1616694898
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, -1772898105
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1772898105
  %add84 = add nsw i32 %652, 1
  %idxprom85 = sext i32 %655 to i64
  %arrayidx86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %656 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %656, i32* %arrayidx88, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %657 to i64
  %arrayidx90 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %658 = load i32, i32* %arrayidx91, align 4
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, 147410333
  %661 = add i32 %660, 1
  %662 = add i32 %661, 147410333
  %add92 = add nsw i32 %659, 1
  %idxprom93 = sext i32 %662 to i64
  %arrayidx94 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  store i32 %658, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %663 = load i32, i32* %arrayidx96, align 4
  %664 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %664 to i64
  %arrayidx98 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 1
  store i32 %663, i32* %arrayidx99, align 4
  store i32 -1699792849, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 -1699792849, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 629115870, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc103 = add nsw i32 %665, 1
  store i32 %667, i32* %j, align 4
  store i32 400103044, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -616090498, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1599619099
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1599619099
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 2060095260, i32 1202306850
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %695 = load i32, i32* %l, align 4
  %696 = sub i32 %695, 937560643
  %697 = add i32 %696, 1
  %698 = add i32 %697, 937560643
  %inc106 = add nsw i32 %695, 1
  store i32 %698, i32* %l, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1643827615
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1643827615
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -408524296, i32 1202306850
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1151490062, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %714 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %715 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom110
  %716 = load i32, i32* %arrayidx111, align 4
  %717 = sub i32 %716, 530029763
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 530029763
  %sub112 = sub nsw i32 %716, 1
  store i32 %719, i32* %m, align 4
  store i32 0, i32* %wei, align 4
  store i32 0, i32* %weik, align 4
  %720 = load i32, i32* %m, align 4
  store i32 %720, i32* %tou, align 4
  %721 = load i32, i32* %m, align 4
  store i32 %721, i32* %touk, align 4
  store i32 0, i32* %x, align 4
  store i32 1784825291, i32* %switchVar
  br label %loopEnd

do.body113:                                       ; preds = %loopEntry
  %722 = load i32, i32* %tou, align 4
  %idxprom114 = sext i32 %722 to i64
  %arrayidx115 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0
  %723 = load i32, i32* %arrayidx116, align 8
  %724 = load i32, i32* %touk, align 4
  %idxprom117 = sext i32 %724 to i64
  %arrayidx118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  %725 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %723, %725
  %726 = select i1 %cmp120, i32 1550723814, i32 -225818069
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %727 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom122
  %728 = load i32, i32* %arrayidx123, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 200
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add124 = add nsw i32 %728, 200
  %733 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %733 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom125
  store i32 %732, i32* %arrayidx126, align 4
  %734 = load i32, i32* %x, align 4
  %735 = sub i32 %734, -737167701
  %736 = add i32 %735, 1
  %737 = add i32 %736, -737167701
  %inc127 = add nsw i32 %734, 1
  store i32 %737, i32* %x, align 4
  %738 = load i32, i32* %tou, align 4
  %739 = add i32 %738, 308210130
  %740 = add i32 %739, -1
  %741 = sub i32 %740, 308210130
  %dec = add nsw i32 %738, -1
  store i32 %741, i32* %tou, align 4
  %742 = load i32, i32* %touk, align 4
  %743 = sub i32 %742, -1080216131
  %744 = add i32 %743, -1
  %745 = add i32 %744, -1080216131
  %dec128 = add nsw i32 %742, -1
  store i32 %745, i32* %touk, align 4
  store i32 -1369930345, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 506436421
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 506436421
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -250393523, i32 703550018
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %761 = load i32, i32* %tou, align 4
  %idxprom130 = sext i32 %761 to i64
  %arrayidx131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %762 = load i32, i32* %arrayidx132, align 8
  %763 = load i32, i32* %touk, align 4
  %idxprom133 = sext i32 %763 to i64
  %arrayidx134 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx134, i64 0, i64 1
  %764 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %762, %764
  store i1 %cmp136, i1* %cmp136.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1829790387
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1829790387
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
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
  %791 = select i1 %789, i32 -1394474835, i32 703550018
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %792 = select i1 %cmp136.reload, i32 1105768941, i32 -563528831
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %793 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom138
  %794 = load i32, i32* %arrayidx139, align 4
  %795 = sub i32 %794, -1924928440
  %796 = sub i32 %795, 200
  %797 = add i32 %796, -1924928440
  %sub140 = sub nsw i32 %794, 200
  %798 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %798 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom141
  store i32 %797, i32* %arrayidx142, align 4
  %799 = load i32, i32* %x, align 4
  %800 = sub i32 %799, -958740100
  %801 = add i32 %800, 1
  %802 = add i32 %801, -958740100
  %inc143 = add nsw i32 %799, 1
  store i32 %802, i32* %x, align 4
  %803 = load i32, i32* %wei, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %inc144 = add nsw i32 %803, 1
  store i32 %805, i32* %wei, align 4
  %806 = load i32, i32* %touk, align 4
  %807 = sub i32 0, -1
  %808 = sub i32 %806, %807
  %dec145 = add nsw i32 %806, -1
  store i32 %808, i32* %touk, align 4
  store i32 -613108741, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  store i32 -873030578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 632696910
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 632696910
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 410429794, i32 -2093098529
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %836 = load i32, i32* %wei, align 4
  %idxprom147 = sext i32 %836 to i64
  %arrayidx148 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 0
  %837 = load i32, i32* %arrayidx149, align 8
  %838 = load i32, i32* %weik, align 4
  %idxprom150 = sext i32 %838 to i64
  %arrayidx151 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1
  %839 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %837, %839
  store i1 %cmp153, i1* %cmp153.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 86572476
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 86572476
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 277142954, i32 -2093098529
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %855 = select i1 %cmp153.reload, i32 1507327295, i32 -1506322376
  store i32 %855, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %856 = load i32, i32* %wei, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %inc154 = add nsw i32 %856, 1
  store i32 %858, i32* %wei, align 4
  %859 = load i32, i32* %weik, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc155 = add nsw i32 %859, 1
  store i32 %861, i32* %weik, align 4
  %862 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %862 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom156
  %863 = load i32, i32* %arrayidx157, align 4
  %864 = sub i32 0, 200
  %865 = sub i32 %863, %864
  %add158 = add nsw i32 %863, 200
  %866 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %866 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom159
  store i32 %865, i32* %arrayidx160, align 4
  %867 = load i32, i32* %x, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc161 = add nsw i32 %867, 1
  store i32 %871, i32* %x, align 4
  store i32 -873030578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %872 = load i32, i32* %wei, align 4
  %idxprom162 = sext i32 %872 to i64
  %arrayidx163 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 0
  %873 = load i32, i32* %arrayidx164, align 8
  %874 = load i32, i32* %touk, align 4
  %idxprom165 = sext i32 %874 to i64
  %arrayidx166 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx166, i64 0, i64 1
  %875 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %873, %875
  %876 = select i1 %cmp168, i32 865670332, i32 313927106
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %877 = load i32, i32* %wei, align 4
  %878 = sub i32 %877, -1331682727
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1331682727
  %inc170 = add nsw i32 %877, 1
  store i32 %880, i32* %wei, align 4
  %881 = load i32, i32* %touk, align 4
  %882 = sub i32 %881, -1005216460
  %883 = add i32 %882, -1
  %884 = add i32 %883, -1005216460
  %dec171 = add nsw i32 %881, -1
  store i32 %884, i32* %touk, align 4
  %885 = load i32, i32* %x, align 4
  %886 = sub i32 %885, 1639705009
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1639705009
  %inc172 = add nsw i32 %885, 1
  store i32 %888, i32* %x, align 4
  store i32 751989997, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %889 = load i32, i32* %wei, align 4
  %890 = sub i32 %889, 1762243323
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1762243323
  %inc174 = add nsw i32 %889, 1
  store i32 %892, i32* %wei, align 4
  %893 = load i32, i32* %touk, align 4
  %894 = sub i32 %893, 449403811
  %895 = add i32 %894, -1
  %896 = add i32 %895, 449403811
  %dec175 = add nsw i32 %893, -1
  store i32 %896, i32* %touk, align 4
  %897 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %897 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom176
  %898 = load i32, i32* %arrayidx177, align 4
  %899 = sub i32 0, 200
  %900 = add i32 %898, %899
  %sub178 = sub nsw i32 %898, 200
  %901 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %901 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom179
  store i32 %900, i32* %arrayidx180, align 4
  %902 = load i32, i32* %x, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %inc181 = add nsw i32 %902, 1
  store i32 %904, i32* %x, align 4
  store i32 751989997, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -613108741, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, -1585169466
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1585169466
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1532394213, i32 1618247633
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -318070299
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -318070299
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 120065213, i32 1618247633
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1369930345, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -23844714
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -23844714
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1818860976, i32 -334089158
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 2055678068, i32 -334089158
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 600087684, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1662470847, i32 1093042673
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %x, align 4
  %1003 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1003 to i64
  %arrayidx186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom185
  %1004 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp slt i32 %1002, %1004
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -1556074056
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1556074056
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -849144241, i32 1093042673
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1020 = select i1 %cmp187.reload, i32 1784825291, i32 1707593626
  store i32 %1020, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc188 = add nsw i32 %1021, 1
  store i32 %1023, i32* %i, align 4
  store i32 1137533765, i32* %switchVar
  br label %loopEnd

do.cond189:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %sub190 = sub nsw i32 %1024, 1
  %idxprom191 = sext i32 %1026 to i64
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom191
  %1027 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp ne i32 %1027, 0
  %1028 = select i1 %cmp193, i32 -106815647, i32 -798416519
  store i32 %1028, i32* %switchVar
  br label %loopEnd

do.end194:                                        ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  store i32 %1029, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1874362686, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %z, align 4
  %cmp196 = icmp slt i32 %1030, %1031
  %1032 = select i1 %cmp196, i32 -370098420, i32 -1518458542
  store i32 %1032, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1033 to i64
  %arrayidx199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom198
  %1034 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1034)
  store i32 2025942515, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1035, -1720840051
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1720840051
  %inc202 = add nsw i32 %1035, 1
  store i32 %1038, i32* %i, align 4
  store i32 1874362686, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1940992368, i32 441453100
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %call204 = call i32 @getchar()
  %call205 = call i32 @getchar()
  %1053 = load i32, i32* %retval, align 4
  store i32 %1053, i32* %.reg2mem
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 880165367
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 880165367
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -1814435305, i32 441453100
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %1070 = sub i32 %1069, 1983300135
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1983300135
  %_ = sub i32 %1069, 1
  %gen = mul i32 %1072, 1
  %1073 = add i32 %1069, -760042980
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -760042980
  %_206 = sub i32 %1069, 1
  %gen207 = mul i32 %1075, 1
  %_208 = shl i32 %1069, 1
  %1076 = sub i32 0, %1069
  %1077 = add i32 0, %1076
  %_209 = sub i32 0, %1069
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen210 = add i32 %1077, 1
  %1082 = sub i32 %1069, 918553379
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 918553379
  %incalteredBB = add nsw i32 %1069, 1
  store i32 %1084, i32* %j, align 4
  store i32 186884623, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2138610896, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1292774453, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1086 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom28alteredBB
  %1087 = load i32, i32* %arrayidx29alteredBB, align 4
  %_220 = shl i32 %1087, 1
  %_221 = shl i32 %1087, 1
  %_222 = shl i32 %1087, 1
  %1088 = add i32 %1087, -1004636519
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1004636519
  %subalteredBB = sub nsw i32 %1087, 1
  %cmp30alteredBB = icmp slt i32 %1085, %1090
  store i32 2105938933, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1091 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %1092 = load i32, i32* %arrayidx34alteredBB, align 8
  %1093 = load i32, i32* %j, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_227 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen228 = add i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1093, %1098
  %_229 = sub i32 %1093, 1
  %gen230 = mul i32 %1099, 1
  %1100 = add i32 0, -1743416752
  %1101 = sub i32 %1100, %1093
  %1102 = sub i32 %1101, -1743416752
  %_231 = sub i32 0, %1093
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen232 = add i32 %1102, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1093, %1107
  %_233 = sub i32 %1093, 1
  %gen234 = mul i32 %1108, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1093, %1109
  %_235 = sub i32 %1093, 1
  %gen236 = mul i32 %1110, 1
  %_237 = shl i32 %1093, 1
  %1111 = sub i32 0, -1980814415
  %1112 = sub i32 %1111, %1093
  %1113 = add i32 %1112, -1980814415
  %_238 = sub i32 0, %1093
  %1114 = sub i32 %1113, 1419551039
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1419551039
  %gen239 = add i32 %1113, 1
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1093, %1117
  %addalteredBB = add nsw i32 %1093, 1
  %idxprom35alteredBB = sext i32 %1118 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %1119 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp sgt i32 %1092, %1119
  store i32 -1447345585, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %_244 = shl i32 %1120, 1
  %_245 = shl i32 %1120, 1
  %1121 = sub i32 %1120, -1173903857
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1173903857
  %_246 = sub i32 %1120, 1
  %gen247 = mul i32 %1123, 1
  %1124 = add i32 0, 1431116189
  %1125 = sub i32 %1124, %1120
  %1126 = sub i32 %1125, 1431116189
  %_248 = sub i32 0, %1120
  %1127 = sub i32 %1126, 1620421890
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1620421890
  %gen249 = add i32 %1126, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1120, %1130
  %add40alteredBB = add nsw i32 %1120, 1
  %idxprom41alteredBB = sext i32 %1131 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %1132 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %1132, i32* %arrayidx44alteredBB, align 4
  %1133 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1133 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %1134 = load i32, i32* %arrayidx47alteredBB, align 8
  %1135 = load i32, i32* %j, align 4
  %_250 = shl i32 %1135, 1
  %_251 = shl i32 %1135, 1
  %_252 = shl i32 %1135, 1
  %_253 = shl i32 %1135, 1
  %1136 = sub i32 %1135, 1750475653
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1750475653
  %_254 = sub i32 %1135, 1
  %gen255 = mul i32 %1138, 1
  %1139 = add i32 0, 214657797
  %1140 = sub i32 %1139, %1135
  %1141 = sub i32 %1140, 214657797
  %_256 = sub i32 0, %1135
  %1142 = sub i32 %1141, 1957356351
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1957356351
  %gen257 = add i32 %1141, 1
  %1145 = sub i32 %1135, 112887573
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 112887573
  %_258 = sub i32 %1135, 1
  %gen259 = mul i32 %1147, 1
  %1148 = sub i32 %1135, 37723588
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 37723588
  %add48alteredBB = add nsw i32 %1135, 1
  %idxprom49alteredBB = sext i32 %1150 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  store i32 %1134, i32* %arrayidx51alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %1151 = load i32, i32* %arrayidx52alteredBB, align 4
  %1152 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1152 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  store i32 %1151, i32* %arrayidx55alteredBB, align 8
  store i32 -681731243, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1110879405, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -940359765, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %1154 = sub i32 0, 1881653794
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, 1881653794
  %_272 = sub i32 0, %1153
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen273 = add i32 %1156, 1
  %1159 = add i32 0, -1581394597
  %1160 = sub i32 %1159, %1153
  %1161 = sub i32 %1160, -1581394597
  %_274 = sub i32 0, %1153
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen275 = add i32 %1161, 1
  %1164 = sub i32 0, 569677928
  %1165 = sub i32 %1164, %1153
  %1166 = add i32 %1165, 569677928
  %_276 = sub i32 0, %1153
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1166, %1167
  %gen277 = add i32 %1166, 1
  %1169 = sub i32 %1153, 961727627
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 961727627
  %inc59alteredBB = add nsw i32 %1153, 1
  store i32 %1171, i32* %j, align 4
  store i32 -452190856, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1367206726, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -621494807, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 813966464, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1172 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %1173 = load i32, i32* %arrayidx77alteredBB, align 4
  %1174 = load i32, i32* %j, align 4
  %_294 = shl i32 %1174, 1
  %1175 = add i32 0, 260483952
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, 260483952
  %_295 = sub i32 0, %1174
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen296 = add i32 %1177, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1174, %1182
  %_297 = sub i32 %1174, 1
  %gen298 = mul i32 %1183, 1
  %1184 = add i32 %1174, -1908907926
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -1908907926
  %_299 = sub i32 %1174, 1
  %gen300 = mul i32 %1186, 1
  %_301 = shl i32 %1174, 1
  %1187 = sub i32 0, %1174
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %add78alteredBB = add nsw i32 %1174, 1
  %idxprom79alteredBB = sext i32 %1190 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 1
  %1191 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %1173, %1191
  store i32 294762996, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %l, align 4
  %_306 = shl i32 %1192, 1
  %_307 = shl i32 %1192, 1
  %1193 = add i32 0, -1094660192
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -1094660192
  %_308 = sub i32 0, %1192
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen309 = add i32 %1195, 1
  %1200 = sub i32 0, %1192
  %1201 = add i32 0, %1200
  %_310 = sub i32 0, %1192
  %1202 = add i32 %1201, 1304330392
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 1304330392
  %gen311 = add i32 %1201, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1192, %1205
  %_312 = sub i32 %1192, 1
  %gen313 = mul i32 %1206, 1
  %1207 = add i32 %1192, 1923007774
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1923007774
  %_314 = sub i32 %1192, 1
  %gen315 = mul i32 %1209, 1
  %1210 = add i32 %1192, -2050275660
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -2050275660
  %inc106alteredBB = add nsw i32 %1192, 1
  store i32 %1212, i32* %l, align 4
  store i32 2060095260, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %tou, align 4
  %idxprom130alteredBB = sext i32 %1213 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131alteredBB, i64 0, i64 0
  %1214 = load i32, i32* %arrayidx132alteredBB, align 8
  %1215 = load i32, i32* %touk, align 4
  %idxprom133alteredBB = sext i32 %1215 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx134alteredBB, i64 0, i64 1
  %1216 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp slt i32 %1214, %1216
  store i32 -250393523, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %wei, align 4
  %idxprom147alteredBB = sext i32 %1217 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148alteredBB, i64 0, i64 0
  %1218 = load i32, i32* %arrayidx149alteredBB, align 8
  %1219 = load i32, i32* %weik, align 4
  %idxprom150alteredBB = sext i32 %1219 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %1220 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp sgt i32 %1218, %1220
  store i32 410429794, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1532394213, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1818860976, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %x, align 4
  %1222 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1222 to i64
  %arrayidx186alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom185alteredBB
  %1223 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp slt i32 %1221, %1223
  store i32 -1662470847, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %call204alteredBB = call i32 @getchar()
  %call205alteredBB = call i32 @getchar()
  %1224 = load i32, i32* %retval, align 4
  store i32 1940992368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB339, %for.end203, %for.inc201, %for.body197, %for.cond195, %do.end194, %do.cond189, %do.end, %originalBBpart2337, %originalBB335, %do.cond, %originalBBpart2333, %originalBB331, %if.end184, %originalBBpart2329, %originalBB327, %if.end183, %if.end182, %if.else173, %if.then169, %while.end, %while.body, %originalBBpart2325, %originalBB323, %while.cond, %if.else146, %if.then137, %originalBBpart2321, %originalBB319, %if.else129, %if.then121, %do.body113, %for.end107, %originalBBpart2317, %originalBB305, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.else100, %if.then83, %originalBBpart2303, %originalBB293, %for.body74, %for.cond69, %originalBBpart2291, %originalBB289, %for.body68, %for.cond64, %originalBBpart2287, %originalBB285, %for.end63, %for.inc61, %originalBBpart2283, %originalBB281, %for.end60, %originalBBpart2279, %originalBB271, %for.inc58, %originalBBpart2269, %originalBB267, %if.end57, %originalBBpart2265, %originalBB263, %if.else56, %originalBBpart2261, %originalBB243, %if.then39, %originalBBpart2241, %originalBB226, %for.body31, %originalBBpart2224, %originalBB219, %for.cond27, %for.body26, %for.cond22, %originalBBpart2217, %originalBB215, %if.end, %originalBBpart2213, %originalBB211, %for.end21, %for.inc19, %for.body14, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
