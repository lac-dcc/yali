; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca [100 x [100 x double]], align 16
  %e = alloca [100 x double], align 16
  %w = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271839588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1271839588, label %for.cond
    i32 -1460827671, label %originalBB
    i32 1629366628, label %originalBBpart2
    i32 1278371480, label %for.body
    i32 -490396852, label %if.then
    i32 923575372, label %if.else
    i32 -1437592562, label %originalBB166
    i32 1040343704, label %originalBBpart2168
    i32 -945995085, label %if.end
    i32 274131441, label %for.inc
    i32 1518360229, label %originalBB170
    i32 1176540098, label %originalBBpart2186
    i32 -1377108008, label %for.end
    i32 579775180, label %for.cond14
    i32 -850894675, label %for.body16
    i32 1184135700, label %for.cond17
    i32 -96486640, label %for.body19
    i32 -801887110, label %for.inc66
    i32 -1149719740, label %originalBB188
    i32 -1041959571, label %originalBBpart2198
    i32 -29158634, label %for.end68
    i32 1524084139, label %for.inc69
    i32 -1385377961, label %originalBB200
    i32 1291358566, label %originalBBpart2210
    i32 -1368599335, label %for.end71
    i32 664203216, label %for.cond74
    i32 972752932, label %for.body77
    i32 1647294185, label %originalBB212
    i32 1964084439, label %originalBBpart2214
    i32 -1140864808, label %for.cond78
    i32 1382381190, label %for.body82
    i32 -1008526177, label %originalBB216
    i32 1239276103, label %originalBBpart2226
    i32 -1800757441, label %if.then90
    i32 525045303, label %if.end101
    i32 -1446646532, label %for.inc102
    i32 -2040204832, label %for.end104
    i32 -406556536, label %for.inc105
    i32 889069281, label %for.end107
    i32 1282718884, label %originalBB228
    i32 1565705999, label %originalBBpart2230
    i32 1077147455, label %for.cond111
    i32 -1104326747, label %for.body114
    i32 -247047826, label %if.then122
    i32 -2097736689, label %originalBB232
    i32 -268498527, label %originalBBpart2234
    i32 1034982821, label %for.cond123
    i32 -327575826, label %for.body126
    i32 -1220604825, label %originalBB236
    i32 -101474759, label %originalBBpart2241
    i32 -1259245238, label %for.cond128
    i32 -741722675, label %originalBB243
    i32 1626277811, label %originalBBpart2245
    i32 -526487658, label %for.body131
    i32 -2056624883, label %originalBB247
    i32 821773066, label %originalBBpart2249
    i32 -942184523, label %if.then140
    i32 388728850, label %if.end156
    i32 577411350, label %for.inc157
    i32 -795699626, label %for.end159
    i32 171792681, label %for.inc160
    i32 -1010868815, label %for.end162
    i32 -2128007032, label %if.end163
    i32 96026236, label %originalBB251
    i32 1959619208, label %originalBBpart2253
    i32 1974456158, label %for.inc164
    i32 13569812, label %originalBB255
    i32 247410079, label %originalBBpart2258
    i32 1457602923, label %for.end165
    i32 1670735806, label %originalBB260
    i32 1618239056, label %originalBBpart2262
    i32 -706814030, label %originalBBalteredBB
    i32 -538952096, label %originalBB166alteredBB
    i32 1684905420, label %originalBB170alteredBB
    i32 754119015, label %originalBB188alteredBB
    i32 -1897864577, label %originalBB200alteredBB
    i32 2043257310, label %originalBB212alteredBB
    i32 1801759992, label %originalBB216alteredBB
    i32 877571798, label %originalBB228alteredBB
    i32 1221927335, label %originalBB232alteredBB
    i32 -1518833902, label %originalBB236alteredBB
    i32 1047406369, label %originalBB243alteredBB
    i32 31785493, label %originalBB247alteredBB
    i32 1626254296, label %originalBB251alteredBB
    i32 2143859306, label %originalBB255alteredBB
    i32 -781616886, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1070906945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1070906945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1460827671, i32 -706814030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1603198490
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1603198490
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1629366628, i32 -706814030
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1278371480, i32 -1377108008
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %57, 0
  %58 = select i1 %cmp1, i32 -490396852, i32 923575372
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom2
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3, i32* %arrayidx5)
  store i32 -945995085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -158961143
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -158961143
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1437592562, i32 -538952096
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %90 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1040343704, i32 -538952096
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -945995085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274131441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 529584455
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 529584455
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1518360229, i32 1684905420
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1176540098, i32 1684905420
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1271839588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579775180, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 -850894675, i32 -1368599335
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 248479277
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 248479277
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 1184135700, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %159, %160
  %161 = select i1 %cmp18, i32 -96486640, i32 -29158634
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %166 = add i32 %163, 1689986179
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1689986179
  %sub = sub nsw i32 %163, %165
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %172 = load i32, i32* %arrayidx27, align 4
  %173 = add i32 %170, 1819902651
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1819902651
  %sub28 = sub nsw i32 %170, %172
  %mul = mul nsw i32 %168, %175
  %176 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub33 = sub nsw i32 %177, %179
  %182 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %186 = sub i32 %183, 1740237667
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1740237667
  %sub38 = sub nsw i32 %183, %185
  %mul39 = mul nsw i32 %181, %188
  %189 = sub i32 0, %mul39
  %190 = sub i32 %mul, %189
  %add40 = add nsw i32 %mul, %mul39
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom43
  %194 = load i32, i32* %arrayidx44, align 4
  %195 = sub i32 %192, -1868772377
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1868772377
  %sub45 = sub nsw i32 %192, %194
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom46
  %199 = load i32, i32* %arrayidx47, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %sub50 = sub nsw i32 %199, %201
  %mul51 = mul nsw i32 %197, %203
  %204 = sub i32 %190, -128136036
  %205 = add i32 %204, %mul51
  %206 = add i32 %205, -128136036
  %add52 = add nsw i32 %190, %mul51
  %conv = sitofp i32 %206 to double
  %mul53 = fmul double 1.000000e+00, %conv
  store double %mul53, double* %w, align 8
  %207 = load double, double* %w, align 8
  %call54 = call double @pow(double %207, double 5.000000e-01) #3
  %208 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom55
  %209 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx56, i64 0, i64 %idxprom57
  store double %call54, double* %arrayidx58, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom59
  %211 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %211 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %212 = load double, double* %arrayidx62, align 8
  %213 = load i32, i32* %h, align 4
  %idxprom63 = sext i32 %213 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom63
  store double %212, double* %arrayidx64, align 8
  %214 = load i32, i32* %h, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc65 = add nsw i32 %214, 1
  store i32 %218, i32* %h, align 4
  store i32 -801887110, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1149719740, i32 754119015
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc67 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1177224169
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1177224169
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1041959571, i32 754119015
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1184135700, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1524084139, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1876496900
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1876496900
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1385377961, i32 -1897864577
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 236622715
  %270 = add i32 %269, 1
  %271 = add i32 %270, 236622715
  %inc70 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1291358566, i32 -1897864577
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 579775180, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1537647076
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1537647076
  %sub72 = sub nsw i32 %287, 1
  %mul73 = mul nsw i32 %286, %290
  %div = sdiv i32 %mul73, 2
  store i32 %div, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 664203216, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %m, align 4
  %cmp75 = icmp sle i32 %291, %292
  %293 = select i1 %cmp75, i32 972752932, i32 889069281
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1862348893
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1862348893
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1647294185, i32 2043257310
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1964084439, i32 2043257310
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1140864808, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %324, 305734252
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 305734252
  %sub79 = sub nsw i32 %324, %325
  %cmp80 = icmp slt i32 %323, %328
  %329 = select i1 %cmp80, i32 1382381190, i32 -2040204832
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1008526177, i32 1801759992
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %356 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom83
  %357 = load double, double* %arrayidx84, align 8
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1206439743
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1206439743
  %add85 = add nsw i32 %358, 1
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom86
  %362 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %357, %362
  store i1 %cmp88, i1* %cmp88.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1575132503
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1575132503
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1239276103, i32 1801759992
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %378 = select i1 %cmp88.reload, i32 -1800757441, i32 525045303
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -991976503
  %381 = add i32 %380, 1
  %382 = add i32 %381, -991976503
  %add91 = add nsw i32 %379, 1
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom92
  %383 = load double, double* %arrayidx93, align 8
  store double %383, double* %f, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %384 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom94
  %385 = load double, double* %arrayidx95, align 8
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 2102808676
  %388 = add i32 %387, 1
  %389 = add i32 %388, 2102808676
  %add96 = add nsw i32 %386, 1
  %idxprom97 = sext i32 %389 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom97
  store double %385, double* %arrayidx98, align 8
  %390 = load double, double* %f, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %391 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom99
  store double %390, double* %arrayidx100, align 8
  store i32 525045303, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1446646532, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc103 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 -1140864808, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -406556536, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc106 = add nsw i32 %397, 1
  store i32 %401, i32* %k, align 4
  store i32 664203216, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1388733022
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1388733022
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1282718884, i32 877571798
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %idxprom108 = sext i32 %429 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  %430 = load i32, i32* %m, align 4
  %431 = sub i32 %430, 1554575438
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1554575438
  %sub110 = sub nsw i32 %430, 1
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 217268999
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 217268999
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1565705999, i32 877571798
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1077147455, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %cmp112 = icmp sge i32 %449, 0
  %450 = select i1 %cmp112, i32 -1104326747, i32 1457602923
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %451 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom115
  %452 = load double, double* %arrayidx116, align 8
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add117 = add nsw i32 %453, 1
  %idxprom118 = sext i32 %455 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom118
  %456 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp oeq double %452, %456
  %457 = select i1 %cmp120, i32 -2128007032, i32 -247047826
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1319525100
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1319525100
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2097736689, i32 1221927335
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1401474837
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1401474837
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -268498527, i32 1221927335
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1034982821, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %488, %489
  %490 = select i1 %cmp124, i32 -327575826, i32 -1010868815
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1220604825, i32 -1518833902
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add127 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 58933889
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 58933889
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -101474759, i32 -1518833902
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1259245238, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2071892951
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2071892951
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -741722675, i32 1047406369
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %576, %577
  store i1 %cmp129, i1* %cmp129.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1655858465
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1655858465
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1626277811, i32 1047406369
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %593 = select i1 %cmp129.reload, i32 -526487658, i32 -795699626
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 2063117927
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2063117927
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2056624883, i32 31785493
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %609 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom132
  %610 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %610 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx133, i64 0, i64 %idxprom134
  %611 = load double, double* %arrayidx135, align 8
  %612 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %612 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom136
  %613 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp oeq double %611, %613
  store i1 %cmp138, i1* %cmp138.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 967231179
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 967231179
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 821773066, i32 31785493
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %641 = select i1 %cmp138.reload, i32 -942184523, i32 388728850
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %642 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom141
  %643 = load i32, i32* %arrayidx142, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %644 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom143
  %645 = load i32, i32* %arrayidx144, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %646 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom145
  %647 = load i32, i32* %arrayidx146, align 4
  %648 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %648 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %649 = load i32, i32* %arrayidx148, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %650 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom149
  %651 = load i32, i32* %arrayidx150, align 4
  %652 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %652 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom151
  %653 = load i32, i32* %arrayidx152, align 4
  %654 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %654 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom153
  %655 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %643, i32 %645, i32 %647, i32 %649, i32 %651, i32 %653, double %655)
  store i32 388728850, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 577411350, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc158 = add nsw i32 %656, 1
  store i32 %658, i32* %j, align 4
  store i32 -1259245238, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 171792681, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc161 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  store i32 1034982821, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -2128007032, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 944250893
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 944250893
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 96026236, i32 1626254296
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1280497498
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1280497498
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1959619208, i32 1626254296
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1974456158, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -500430264
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -500430264
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 13569812, i32 2143859306
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %dec = add nsw i32 %721, -1
  store i32 %723, i32* %k, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 247410079, i32 2143859306
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1077147455, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 244975843
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 244975843
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1670735806, i32 -781616886
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1618239056, i32 -781616886
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %791, %792
  store i32 -1460827671, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %793 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %794 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %794 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %795 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %795 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx12alteredBB)
  store i32 -1437592562, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %796, -1725074122
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1725074122
  %_ = sub i32 %796, 1
  %gen = mul i32 %799, 1
  %800 = sub i32 0, 1548797855
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 1548797855
  %_171 = sub i32 0, %796
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen172 = add i32 %802, 1
  %807 = add i32 %796, 1477755918
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1477755918
  %_173 = sub i32 %796, 1
  %gen174 = mul i32 %809, 1
  %_175 = shl i32 %796, 1
  %810 = sub i32 0, %796
  %811 = add i32 0, %810
  %_176 = sub i32 0, %796
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen177 = add i32 %811, 1
  %816 = add i32 %796, -1351885388
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1351885388
  %_178 = sub i32 %796, 1
  %gen179 = mul i32 %818, 1
  %819 = sub i32 0, %796
  %820 = add i32 0, %819
  %_180 = sub i32 0, %796
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen181 = add i32 %820, 1
  %823 = sub i32 %796, -768724590
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -768724590
  %_182 = sub i32 %796, 1
  %gen183 = mul i32 %825, 1
  %_184 = shl i32 %796, 1
  %826 = add i32 %796, -1083218663
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1083218663
  %incalteredBB = add nsw i32 %796, 1
  store i32 %828, i32* %i, align 4
  store i32 1518360229, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = add i32 0, -1164232544
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -1164232544
  %_189 = sub i32 0, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen190 = add i32 %832, 1
  %837 = sub i32 0, %829
  %838 = add i32 0, %837
  %_191 = sub i32 0, %829
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen192 = add i32 %838, 1
  %841 = sub i32 0, -1745893529
  %842 = sub i32 %841, %829
  %843 = add i32 %842, -1745893529
  %_193 = sub i32 0, %829
  %844 = add i32 %843, -1450896066
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1450896066
  %gen194 = add i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %829, %847
  %_195 = sub i32 %829, 1
  %gen196 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %829, %849
  %inc67alteredBB = add nsw i32 %829, 1
  store i32 %850, i32* %j, align 4
  store i32 -1149719740, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = add i32 %851, -861437051
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -861437051
  %_201 = sub i32 %851, 1
  %gen202 = mul i32 %854, 1
  %_203 = shl i32 %851, 1
  %_204 = shl i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %851, %855
  %_205 = sub i32 %851, 1
  %gen206 = mul i32 %856, 1
  %857 = sub i32 0, %851
  %858 = add i32 0, %857
  %_207 = sub i32 0, %851
  %859 = add i32 %858, -1258971227
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1258971227
  %gen208 = add i32 %858, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %851, %862
  %inc70alteredBB = add nsw i32 %851, 1
  store i32 %863, i32* %i, align 4
  store i32 -1385377961, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1647294185, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %864 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom83alteredBB
  %865 = load double, double* %arrayidx84alteredBB, align 8
  %866 = load i32, i32* %i, align 4
  %_217 = shl i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_218 = sub i32 %866, 1
  %gen219 = mul i32 %868, 1
  %869 = sub i32 %866, 698815514
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 698815514
  %_220 = sub i32 %866, 1
  %gen221 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %_222 = sub i32 %866, 1
  %gen223 = mul i32 %873, 1
  %_224 = shl i32 %866, 1
  %874 = sub i32 %866, -1902740305
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1902740305
  %add85alteredBB = add nsw i32 %866, 1
  %idxprom86alteredBB = sext i32 %876 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom86alteredBB
  %877 = load double, double* %arrayidx87alteredBB, align 8
  %cmp88alteredBB = fcmp ogt double %865, %877
  store i32 -1008526177, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %m, align 4
  %idxprom108alteredBB = sext i32 %878 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom108alteredBB
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  %879 = load i32, i32* %m, align 4
  %880 = add i32 %879, 904106500
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 904106500
  %sub110alteredBB = sub nsw i32 %879, 1
  store i32 %882, i32* %k, align 4
  store i32 1282718884, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2097736689, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, -1513642433
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1513642433
  %_237 = sub i32 0, %883
  %887 = sub i32 %886, -1537237097
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1537237097
  %gen238 = add i32 %886, 1
  %_239 = shl i32 %883, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %883, %890
  %add127alteredBB = add nsw i32 %883, 1
  store i32 %891, i32* %j, align 4
  store i32 -1220604825, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %892, %893
  store i32 -741722675, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %894 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom132alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %895 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %896 = load double, double* %arrayidx135alteredBB, align 8
  %897 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %897 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom136alteredBB
  %898 = load double, double* %arrayidx137alteredBB, align 8
  %cmp138alteredBB = fcmp oeq double %896, %898
  store i32 -2056624883, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 96026236, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %_256 = shl i32 %899, -1
  %900 = add i32 %899, -625711108
  %901 = add i32 %900, -1
  %902 = sub i32 %901, -625711108
  %decalteredBB = add nsw i32 %899, -1
  store i32 %902, i32* %k, align 4
  store i32 13569812, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1670735806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB260, %for.end165, %originalBBpart2258, %originalBB255, %for.inc164, %originalBBpart2253, %originalBB251, %if.end163, %for.end162, %for.inc160, %for.end159, %for.inc157, %if.end156, %if.then140, %originalBBpart2249, %originalBB247, %for.body131, %originalBBpart2245, %originalBB243, %for.cond128, %originalBBpart2241, %originalBB236, %for.body126, %for.cond123, %originalBBpart2234, %originalBB232, %if.then122, %for.body114, %for.cond111, %originalBBpart2230, %originalBB228, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then90, %originalBBpart2226, %originalBB216, %for.body82, %for.cond78, %originalBBpart2214, %originalBB212, %for.body77, %for.cond74, %for.end71, %originalBBpart2210, %originalBB200, %for.inc69, %for.end68, %originalBBpart2198, %originalBB188, %for.inc66, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2186, %originalBB170, %for.inc, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
