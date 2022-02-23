; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %b = alloca [500 x i64], align 16
  %a = alloca [501 x i64], align 16
  %c = alloca i64, align 8
  %max = alloca i64, align 8
  %m = alloca [500 x i64], align 16
  %t = alloca i64, align 8
  %g = alloca i64, align 8
  %z = alloca i64, align 8
  %s = alloca [501 x i8], align 16
  %0 = bitcast [500 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [501 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %c, align 8
  store i64 0, i64* %max, align 8
  %2 = bitcast [500 x i64]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %t, align 8
  store i64 0, i64* %g, align 8
  store i64 0, i64* %z, align 8
  %3 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %len, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1486829561, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1486829561, label %for.cond
    i32 -2082113273, label %originalBB
    i32 126192039, label %originalBBpart2
    i32 273575186, label %for.body
    i32 1178515589, label %originalBB133
    i32 -1046124923, label %originalBBpart2135
    i32 264869649, label %for.cond4
    i32 1543365256, label %for.body6
    i32 370911133, label %for.inc
    i32 -160684482, label %for.end
    i32 -1421897081, label %for.inc11
    i32 -1052765425, label %for.end13
    i32 364848259, label %originalBB137
    i32 1611805188, label %originalBBpart2139
    i32 1446418277, label %for.cond14
    i32 -1768865857, label %originalBB141
    i32 697263521, label %originalBBpart2152
    i32 1350422001, label %for.body19
    i32 364965916, label %for.cond20
    i32 -720882873, label %for.body25
    i32 2125078126, label %if.then
    i32 2001202322, label %if.end
    i32 42978722, label %for.inc32
    i32 1531484147, label %for.end34
    i32 -1569593350, label %for.inc35
    i32 1989170985, label %originalBB154
    i32 1963010926, label %originalBBpart2168
    i32 -2098830438, label %for.end37
    i32 -1076227342, label %for.cond38
    i32 -534361133, label %for.body43
    i32 -814928824, label %if.then47
    i32 -1980554477, label %if.end48
    i32 1367390718, label %for.inc49
    i32 -1313338162, label %originalBB170
    i32 1567997640, label %originalBBpart2179
    i32 524060849, label %for.end51
    i32 1001970374, label %if.then54
    i32 -1513564095, label %if.else
    i32 -402785699, label %originalBB181
    i32 -362231620, label %originalBBpart2183
    i32 1985060520, label %for.cond56
    i32 -1868547667, label %originalBB185
    i32 -1568235889, label %originalBBpart2194
    i32 420692509, label %for.body61
    i32 1249895302, label %originalBB196
    i32 2085252004, label %originalBBpart2198
    i32 -1628309822, label %if.then65
    i32 -88334154, label %if.end67
    i32 -900353954, label %for.inc68
    i32 -881109962, label %originalBB200
    i32 527738732, label %originalBBpart2211
    i32 -390270266, label %for.end70
    i32 1697806688, label %for.cond71
    i32 939630196, label %originalBB213
    i32 1433866511, label %originalBBpart2233
    i32 439110566, label %for.body76
    i32 -327458290, label %if.then80
    i32 854584201, label %for.cond81
    i32 -1278559667, label %land.rhs
    i32 1520104349, label %land.end
    i32 -2027194397, label %for.body87
    i32 433468644, label %originalBB235
    i32 1951706850, label %originalBBpart2237
    i32 779193356, label %if.then93
    i32 -647972327, label %originalBB239
    i32 2134884149, label %originalBBpart2241
    i32 -43247808, label %if.end94
    i32 455999906, label %for.inc95
    i32 1556324059, label %for.end97
    i32 -698943664, label %if.then100
    i32 2140358204, label %if.end103
    i32 -1400496825, label %if.end104
    i32 -2128325208, label %for.inc105
    i32 -1494409349, label %for.end107
    i32 1116988886, label %for.cond109
    i32 1030469605, label %originalBB243
    i32 1743695418, label %originalBBpart2245
    i32 1152637039, label %for.body112
    i32 1696728712, label %originalBB247
    i32 -1250529680, label %originalBBpart2249
    i32 720829120, label %for.cond113
    i32 -1862966652, label %for.body116
    i32 392670099, label %originalBB251
    i32 -1972543015, label %originalBBpart2261
    i32 205973503, label %for.inc122
    i32 2010030549, label %originalBB263
    i32 -1616973518, label %originalBBpart2267
    i32 -236764543, label %for.end124
    i32 -1260222445, label %for.inc126
    i32 -2129137737, label %originalBB269
    i32 -188390196, label %originalBBpart2274
    i32 -1607203721, label %for.end128
    i32 746092542, label %originalBB276
    i32 1944891891, label %originalBBpart2278
    i32 2002255216, label %if.end129
    i32 507220822, label %originalBBalteredBB
    i32 1776025831, label %originalBB133alteredBB
    i32 -1433078965, label %originalBB137alteredBB
    i32 -291078536, label %originalBB141alteredBB
    i32 1859047042, label %originalBB154alteredBB
    i32 -640405703, label %originalBB170alteredBB
    i32 1257704787, label %originalBB181alteredBB
    i32 -30573637, label %originalBB185alteredBB
    i32 -1887994693, label %originalBB196alteredBB
    i32 212813908, label %originalBB200alteredBB
    i32 710783680, label %originalBB213alteredBB
    i32 -926455310, label %originalBB235alteredBB
    i32 525322751, label %originalBB239alteredBB
    i32 185957221, label %originalBB243alteredBB
    i32 743037760, label %originalBB247alteredBB
    i32 557753670, label %originalBB251alteredBB
    i32 -2120020496, label %originalBB263alteredBB
    i32 526318726, label %originalBB269alteredBB
    i32 82682545, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2082113273, i32 507220822
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %31 = load i64, i64* %len, align 8
  %32 = load i64, i64* %n, align 8
  %33 = sub i64 %31, 5162212535025361251
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5162212535025361251
  %sub = sub i64 %31, %32
  %cmp = icmp ule i64 %30, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 486033940
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 486033940
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 126192039, i32 507220822
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 273575186, i32 -1052765425
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1178515589, i32 1776025831
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1046124923, i32 1776025831
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 264869649, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i64, i64* %j, align 8
  %93 = load i64, i64* %n, align 8
  %cmp5 = icmp ult i64 %92, %93
  %94 = select i1 %cmp5, i32 1543365256, i32 -160684482
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %95
  %96 = load i64, i64* %arrayidx, align 8
  %mul = mul i64 %96, 100
  %97 = load i64, i64* %j, align 8
  %98 = load i64, i64* %i, align 8
  %99 = add i64 %97, 5910545713080297977
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 5910545713080297977
  %add = add i64 %97, %98
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %102 to i64
  %103 = sub i64 0, %conv
  %104 = sub i64 %mul, %103
  %add8 = add i64 %mul, %conv
  %105 = add i64 %104, 8154640742045395827
  %106 = sub i64 %105, 32
  %107 = sub i64 %106, 8154640742045395827
  %sub9 = sub i64 %104, 32
  %108 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %108
  store i64 %107, i64* %arrayidx10, align 8
  store i32 370911133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i64, i64* %j, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %inc = add i64 %109, 1
  store i64 %113, i64* %j, align 8
  store i32 264869649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1421897081, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %inc12 = add i64 %114, 1
  store i64 %118, i64* %i, align 8
  store i32 1486829561, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -693892306
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -693892306
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 364848259, i32 -1433078965
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -367538636
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -367538636
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1611805188, i32 -1433078965
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1446418277, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1768865857, i32 -291078536
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %175 = load i64, i64* %i, align 8
  %176 = load i64, i64* %len, align 8
  %177 = load i64, i64* %n, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %176, %178
  %sub15 = sub i64 %176, %177
  %180 = add i64 %179, -5154505383142872011
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -5154505383142872011
  %add16 = add i64 %179, 1
  %cmp17 = icmp ult i64 %175, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2122995969
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2122995969
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 697263521, i32 -291078536
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 1350422001, i32 -2098830438
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 364965916, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %211 = load i64, i64* %j, align 8
  %212 = load i64, i64* %len, align 8
  %213 = load i64, i64* %n, align 8
  %214 = add i64 %212, -6620533675471627857
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -6620533675471627857
  %sub21 = sub i64 %212, %213
  %217 = add i64 %216, 7822383808932434432
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 7822383808932434432
  %add22 = add i64 %216, 1
  %cmp23 = icmp ult i64 %211, %219
  %220 = select i1 %cmp23, i32 -720882873, i32 1531484147
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %221 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %221
  %222 = load i64, i64* %arrayidx26, align 8
  %223 = load i64, i64* %j, align 8
  %arrayidx27 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %223
  %224 = load i64, i64* %arrayidx27, align 8
  %cmp28 = icmp eq i64 %222, %224
  %225 = select i1 %cmp28, i32 2125078126, i32 2001202322
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %226
  %227 = load i64, i64* %arrayidx30, align 8
  %228 = add i64 %227, 9098078997475103898
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 9098078997475103898
  %inc31 = add i64 %227, 1
  store i64 %230, i64* %arrayidx30, align 8
  store i32 2001202322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42978722, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %231 = load i64, i64* %j, align 8
  %232 = add i64 %231, 7970482713876026052
  %233 = add i64 %232, 1
  %234 = sub i64 %233, 7970482713876026052
  %inc33 = add i64 %231, 1
  store i64 %234, i64* %j, align 8
  store i32 364965916, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1569593350, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1989170985, i32 1859047042
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %249 = load i64, i64* %i, align 8
  %250 = add i64 %249, -1249037179674077976
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -1249037179674077976
  %inc36 = add i64 %249, 1
  store i64 %252, i64* %i, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2063473145
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2063473145
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1963010926, i32 1859047042
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1446418277, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1076227342, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i64, i64* %i, align 8
  %269 = load i64, i64* %len, align 8
  %270 = load i64, i64* %n, align 8
  %271 = sub i64 %269, -3652386056721941298
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -3652386056721941298
  %sub39 = sub i64 %269, %270
  %274 = sub i64 %273, -6637759625326434261
  %275 = add i64 %274, 1
  %276 = add i64 %275, -6637759625326434261
  %add40 = add i64 %273, 1
  %cmp41 = icmp ult i64 %268, %276
  %277 = select i1 %cmp41, i32 -534361133, i32 524060849
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %278 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %278
  %279 = load i64, i64* %arrayidx44, align 8
  %cmp45 = icmp ugt i64 %279, 1
  %280 = select i1 %cmp45, i32 -814928824, i32 -1980554477
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 -1980554477, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1367390718, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 898640862
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 898640862
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1313338162, i32 -640405703
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %308 = load i64, i64* %i, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %inc50 = add i64 %308, 1
  store i64 %312, i64* %i, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1567997640, i32 -640405703
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1076227342, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %339 = load i64, i64* %c, align 8
  %cmp52 = icmp eq i64 %339, 0
  %340 = select i1 %cmp52, i32 1001970374, i32 -1513564095
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2002255216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -502359565
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -502359565
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -402785699, i32 1257704787
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -362231620, i32 1257704787
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1985060520, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1566352036
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1566352036
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1868547667, i32 -30573637
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %409 = load i64, i64* %g, align 8
  %410 = load i64, i64* %len, align 8
  %411 = load i64, i64* %n, align 8
  %412 = add i64 %410, 5341555419542540763
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 5341555419542540763
  %sub57 = sub i64 %410, %411
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %add58 = add i64 %414, 1
  %cmp59 = icmp ult i64 %409, %416
  store i1 %cmp59, i1* %cmp59.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 946375840
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 946375840
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1568235889, i32 -30573637
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %444 = select i1 %cmp59.reload, i32 420692509, i32 -390270266
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
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
  %458 = select i1 %456, i32 1249895302, i32 -1887994693
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %459 = load i64, i64* %g, align 8
  %arrayidx62 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %459
  %460 = load i64, i64* %arrayidx62, align 8
  %461 = load i64, i64* %max, align 8
  %cmp63 = icmp ugt i64 %460, %461
  store i1 %cmp63, i1* %cmp63.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2085252004, i32 -1887994693
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %476 = select i1 %cmp63.reload, i32 -1628309822, i32 -88334154
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %477 = load i64, i64* %g, align 8
  %arrayidx66 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %477
  %478 = load i64, i64* %arrayidx66, align 8
  store i64 %478, i64* %max, align 8
  store i32 -88334154, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -900353954, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1741726817
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1741726817
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -881109962, i32 212813908
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %494 = load i64, i64* %g, align 8
  %495 = sub i64 %494, -6968062074458095977
  %496 = add i64 %495, 1
  %497 = add i64 %496, -6968062074458095977
  %inc69 = add i64 %494, 1
  store i64 %497, i64* %g, align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 527738732, i32 212813908
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1985060520, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %i, align 8
  store i32 1697806688, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1411017021
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1411017021
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 939630196, i32 710783680
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %527 = load i64, i64* %i, align 8
  %528 = load i64, i64* %len, align 8
  %529 = load i64, i64* %n, align 8
  %530 = add i64 %528, 7831367382037661402
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, 7831367382037661402
  %sub72 = sub i64 %528, %529
  %533 = sub i64 %532, -668268010506362248
  %534 = add i64 %533, 1
  %535 = add i64 %534, -668268010506362248
  %add73 = add i64 %532, 1
  %cmp74 = icmp ult i64 %527, %535
  store i1 %cmp74, i1* %cmp74.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1145384018
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1145384018
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1433866511, i32 710783680
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %563 = select i1 %cmp74.reload, i32 439110566, i32 -1494409349
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %564 = load i64, i64* %i, align 8
  %arrayidx77 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %564
  %565 = load i64, i64* %arrayidx77, align 8
  %566 = load i64, i64* %max, align 8
  %cmp78 = icmp eq i64 %565, %566
  %567 = select i1 %cmp78, i32 -327458290, i32 -1400496825
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %j, align 8
  store i32 854584201, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %568 = load i64, i64* %j, align 8
  %569 = load i64, i64* %t, align 8
  %cmp82 = icmp ult i64 %568, %569
  %570 = select i1 %cmp82, i32 -1278559667, i32 1520104349
  store i32 %570, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %571 = load i64, i64* %i, align 8
  %572 = load i64, i64* %j, align 8
  %arrayidx84 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %572
  %573 = load i64, i64* %arrayidx84, align 8
  %cmp85 = icmp ne i64 %571, %573
  store i32 1520104349, i32* %switchVar
  store i1 %cmp85, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %574 = select i1 %.reload, i32 -2027194397, i32 1556324059
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -2097923505
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2097923505
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 433468644, i32 -926455310
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %602 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %602
  %603 = load i64, i64* %arrayidx88, align 8
  %604 = load i64, i64* %j, align 8
  %arrayidx89 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %604
  %605 = load i64, i64* %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %605
  %606 = load i64, i64* %arrayidx90, align 8
  %cmp91 = icmp eq i64 %603, %606
  store i1 %cmp91, i1* %cmp91.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1951706850, i32 -926455310
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %621 = select i1 %cmp91.reload, i32 779193356, i32 -43247808
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1842471980
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1842471980
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -647972327, i32 525322751
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 528920537
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 528920537
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 2134884149, i32 525322751
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -43247808, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 455999906, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %664 = load i64, i64* %j, align 8
  %665 = add i64 %664, -3414751313997188495
  %666 = add i64 %665, 1
  %667 = sub i64 %666, -3414751313997188495
  %inc96 = add i64 %664, 1
  store i64 %667, i64* %j, align 8
  store i32 854584201, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %668 = load i64, i64* %z, align 8
  %cmp98 = icmp eq i64 %668, 0
  %669 = select i1 %cmp98, i32 -698943664, i32 2140358204
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %670 = load i64, i64* %i, align 8
  %671 = load i64, i64* %t, align 8
  %arrayidx101 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %671
  store i64 %670, i64* %arrayidx101, align 8
  %672 = load i64, i64* %t, align 8
  %673 = sub i64 0, %672
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %inc102 = add i64 %672, 1
  store i64 %676, i64* %t, align 8
  store i32 2140358204, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1400496825, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2128325208, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %677 = load i64, i64* %i, align 8
  %678 = sub i64 %677, 683972246688293446
  %679 = add i64 %678, 1
  %680 = add i64 %679, 683972246688293446
  %inc106 = add i64 %677, 1
  store i64 %680, i64* %i, align 8
  store i32 1697806688, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %681 = load i64, i64* %max, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %681)
  store i64 0, i64* %j, align 8
  store i32 1116988886, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1030469605, i32 185957221
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %696 = load i64, i64* %j, align 8
  %697 = load i64, i64* %t, align 8
  %cmp110 = icmp ult i64 %696, %697
  store i1 %cmp110, i1* %cmp110.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1084128966
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1084128966
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1743695418, i32 185957221
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %713 = select i1 %cmp110.reload, i32 1152637039, i32 -1607203721
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1058687601
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1058687601
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1696728712, i32 743037760
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1250529680, i32 743037760
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 720829120, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %755 = load i64, i64* %i, align 8
  %756 = load i64, i64* %n, align 8
  %cmp114 = icmp ult i64 %755, %756
  %757 = select i1 %cmp114, i32 -1862966652, i32 -236764543
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 940654073
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 940654073
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 392670099, i32 557753670
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %773 = load i64, i64* %i, align 8
  %774 = load i64, i64* %j, align 8
  %arrayidx117 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %774
  %775 = load i64, i64* %arrayidx117, align 8
  %776 = add i64 %773, -6904489527172433919
  %777 = add i64 %776, %775
  %778 = sub i64 %777, -6904489527172433919
  %add118 = add i64 %773, %775
  %arrayidx119 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %778
  %779 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %779 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv120)
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1972543015, i32 557753670
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 205973503, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -154745652
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -154745652
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 2010030549, i32 -2120020496
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %809 = load i64, i64* %i, align 8
  %810 = sub i64 0, 1
  %811 = sub i64 %809, %810
  %inc123 = add i64 %809, 1
  store i64 %811, i64* %i, align 8
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1287362969
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1287362969
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1616973518, i32 -2120020496
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 720829120, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1260222445, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 620328763
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 620328763
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -2129137737, i32 526318726
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %842 = load i64, i64* %j, align 8
  %843 = sub i64 0, 1
  %844 = sub i64 %842, %843
  %inc127 = add i64 %842, 1
  store i64 %844, i64* %j, align 8
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1667952518
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1667952518
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -188390196, i32 526318726
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1116988886, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -414910196
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -414910196
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 746092542, i32 82682545
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -582617526
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -582617526
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1944891891, i32 82682545
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2002255216, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %890 = load i64, i64* %i, align 8
  %891 = load i64, i64* %len, align 8
  %892 = load i64, i64* %n, align 8
  %893 = sub i64 0, %891
  %894 = add i64 0, %893
  %_ = sub i64 0, %891
  %895 = sub i64 %894, -860213140515031071
  %896 = add i64 %895, %892
  %897 = add i64 %896, -860213140515031071
  %gen = add i64 %894, %892
  %_130 = shl i64 %891, %892
  %898 = sub i64 %891, -174594322440951142
  %899 = sub i64 %898, %892
  %900 = add i64 %899, -174594322440951142
  %_131 = sub i64 %891, %892
  %gen132 = mul i64 %900, %892
  %901 = sub i64 0, %892
  %902 = add i64 %891, %901
  %subalteredBB = sub i64 %891, %892
  %cmpalteredBB = icmp ule i64 %890, %902
  store i32 -2082113273, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1178515589, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 364848259, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %903 = load i64, i64* %i, align 8
  %904 = load i64, i64* %len, align 8
  %905 = load i64, i64* %n, align 8
  %_142 = shl i64 %904, %905
  %906 = sub i64 %904, 9069904563165652828
  %907 = sub i64 %906, %905
  %908 = add i64 %907, 9069904563165652828
  %_143 = sub i64 %904, %905
  %gen144 = mul i64 %908, %905
  %909 = add i64 0, 3641807124239232423
  %910 = sub i64 %909, %904
  %911 = sub i64 %910, 3641807124239232423
  %_145 = sub i64 0, %904
  %912 = sub i64 0, %911
  %913 = sub i64 0, %905
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %gen146 = add i64 %911, %905
  %916 = sub i64 0, %904
  %917 = add i64 0, %916
  %_147 = sub i64 0, %904
  %918 = sub i64 0, %917
  %919 = sub i64 0, %905
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %gen148 = add i64 %917, %905
  %922 = sub i64 %904, -4190312483320046697
  %923 = sub i64 %922, %905
  %924 = add i64 %923, -4190312483320046697
  %sub15alteredBB = sub i64 %904, %905
  %925 = sub i64 0, %924
  %926 = add i64 0, %925
  %_149 = sub i64 0, %924
  %927 = sub i64 0, 1
  %928 = sub i64 %926, %927
  %gen150 = add i64 %926, 1
  %929 = sub i64 0, 1
  %930 = sub i64 %924, %929
  %add16alteredBB = add i64 %924, 1
  %cmp17alteredBB = icmp ult i64 %903, %930
  store i32 -1768865857, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %931 = load i64, i64* %i, align 8
  %_155 = shl i64 %931, 1
  %932 = sub i64 0, 1
  %933 = add i64 %931, %932
  %_156 = sub i64 %931, 1
  %gen157 = mul i64 %933, 1
  %934 = sub i64 0, 1
  %935 = add i64 %931, %934
  %_158 = sub i64 %931, 1
  %gen159 = mul i64 %935, 1
  %936 = sub i64 0, 3757840731903573182
  %937 = sub i64 %936, %931
  %938 = add i64 %937, 3757840731903573182
  %_160 = sub i64 0, %931
  %939 = add i64 %938, -5909233605171709342
  %940 = add i64 %939, 1
  %941 = sub i64 %940, -5909233605171709342
  %gen161 = add i64 %938, 1
  %_162 = shl i64 %931, 1
  %942 = sub i64 0, %931
  %943 = add i64 0, %942
  %_163 = sub i64 0, %931
  %944 = sub i64 %943, 8797240555970820877
  %945 = add i64 %944, 1
  %946 = add i64 %945, 8797240555970820877
  %gen164 = add i64 %943, 1
  %947 = sub i64 0, -3462297977182341515
  %948 = sub i64 %947, %931
  %949 = add i64 %948, -3462297977182341515
  %_165 = sub i64 0, %931
  %950 = sub i64 0, %949
  %951 = sub i64 0, 1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %gen166 = add i64 %949, 1
  %954 = sub i64 0, 1
  %955 = sub i64 %931, %954
  %inc36alteredBB = add i64 %931, 1
  store i64 %955, i64* %i, align 8
  store i32 1989170985, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %956 = load i64, i64* %i, align 8
  %_171 = shl i64 %956, 1
  %957 = sub i64 0, 1
  %958 = add i64 %956, %957
  %_172 = sub i64 %956, 1
  %gen173 = mul i64 %958, 1
  %959 = add i64 0, -3893507028647963896
  %960 = sub i64 %959, %956
  %961 = sub i64 %960, -3893507028647963896
  %_174 = sub i64 0, %956
  %962 = sub i64 %961, -7317595445356283712
  %963 = add i64 %962, 1
  %964 = add i64 %963, -7317595445356283712
  %gen175 = add i64 %961, 1
  %965 = sub i64 0, 9019757889913973251
  %966 = sub i64 %965, %956
  %967 = add i64 %966, 9019757889913973251
  %_176 = sub i64 0, %956
  %968 = sub i64 %967, -1978784092210780746
  %969 = add i64 %968, 1
  %970 = add i64 %969, -1978784092210780746
  %gen177 = add i64 %967, 1
  %971 = sub i64 0, %956
  %972 = sub i64 0, 1
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %inc50alteredBB = add i64 %956, 1
  store i64 %974, i64* %i, align 8
  store i32 -1313338162, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  store i32 -402785699, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %975 = load i64, i64* %g, align 8
  %976 = load i64, i64* %len, align 8
  %977 = load i64, i64* %n, align 8
  %_186 = shl i64 %976, %977
  %978 = sub i64 %976, 7784794081442805574
  %979 = sub i64 %978, %977
  %980 = add i64 %979, 7784794081442805574
  %sub57alteredBB = sub i64 %976, %977
  %981 = add i64 0, -800380320714271898
  %982 = sub i64 %981, %980
  %983 = sub i64 %982, -800380320714271898
  %_187 = sub i64 0, %980
  %984 = sub i64 0, %983
  %985 = sub i64 0, 1
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %gen188 = add i64 %983, 1
  %_189 = shl i64 %980, 1
  %_190 = shl i64 %980, 1
  %_191 = shl i64 %980, 1
  %_192 = shl i64 %980, 1
  %988 = add i64 %980, 4261750640944430083
  %989 = add i64 %988, 1
  %990 = sub i64 %989, 4261750640944430083
  %add58alteredBB = add i64 %980, 1
  %cmp59alteredBB = icmp ult i64 %975, %990
  store i32 -1868547667, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %991 = load i64, i64* %g, align 8
  %arrayidx62alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %991
  %992 = load i64, i64* %arrayidx62alteredBB, align 8
  %993 = load i64, i64* %max, align 8
  %cmp63alteredBB = icmp ugt i64 %992, %993
  store i32 1249895302, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %994 = load i64, i64* %g, align 8
  %995 = sub i64 0, 1
  %996 = add i64 %994, %995
  %_201 = sub i64 %994, 1
  %gen202 = mul i64 %996, 1
  %997 = sub i64 %994, -9220156186083122368
  %998 = sub i64 %997, 1
  %999 = add i64 %998, -9220156186083122368
  %_203 = sub i64 %994, 1
  %gen204 = mul i64 %999, 1
  %1000 = add i64 %994, 2957970160169297832
  %1001 = sub i64 %1000, 1
  %1002 = sub i64 %1001, 2957970160169297832
  %_205 = sub i64 %994, 1
  %gen206 = mul i64 %1002, 1
  %1003 = sub i64 0, 1
  %1004 = add i64 %994, %1003
  %_207 = sub i64 %994, 1
  %gen208 = mul i64 %1004, 1
  %_209 = shl i64 %994, 1
  %1005 = add i64 %994, 7294448871631261433
  %1006 = add i64 %1005, 1
  %1007 = sub i64 %1006, 7294448871631261433
  %inc69alteredBB = add i64 %994, 1
  store i64 %1007, i64* %g, align 8
  store i32 -881109962, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1008 = load i64, i64* %i, align 8
  %1009 = load i64, i64* %len, align 8
  %1010 = load i64, i64* %n, align 8
  %_214 = shl i64 %1009, %1010
  %1011 = add i64 0, -1706383544912080022
  %1012 = sub i64 %1011, %1009
  %1013 = sub i64 %1012, -1706383544912080022
  %_215 = sub i64 0, %1009
  %1014 = sub i64 %1013, 7115902426050908384
  %1015 = add i64 %1014, %1010
  %1016 = add i64 %1015, 7115902426050908384
  %gen216 = add i64 %1013, %1010
  %1017 = add i64 %1009, -3086769048090674274
  %1018 = sub i64 %1017, %1010
  %1019 = sub i64 %1018, -3086769048090674274
  %_217 = sub i64 %1009, %1010
  %gen218 = mul i64 %1019, %1010
  %1020 = add i64 0, 9103529150902012218
  %1021 = sub i64 %1020, %1009
  %1022 = sub i64 %1021, 9103529150902012218
  %_219 = sub i64 0, %1009
  %1023 = sub i64 0, %1022
  %1024 = sub i64 0, %1010
  %1025 = add i64 %1023, %1024
  %1026 = sub i64 0, %1025
  %gen220 = add i64 %1022, %1010
  %1027 = add i64 %1009, 8413612676289142577
  %1028 = sub i64 %1027, %1010
  %1029 = sub i64 %1028, 8413612676289142577
  %sub72alteredBB = sub i64 %1009, %1010
  %1030 = sub i64 %1029, 8443032854556455857
  %1031 = sub i64 %1030, 1
  %1032 = add i64 %1031, 8443032854556455857
  %_221 = sub i64 %1029, 1
  %gen222 = mul i64 %1032, 1
  %1033 = sub i64 0, 1
  %1034 = add i64 %1029, %1033
  %_223 = sub i64 %1029, 1
  %gen224 = mul i64 %1034, 1
  %1035 = sub i64 0, 4374892299722191726
  %1036 = sub i64 %1035, %1029
  %1037 = add i64 %1036, 4374892299722191726
  %_225 = sub i64 0, %1029
  %1038 = sub i64 0, %1037
  %1039 = sub i64 0, 1
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %gen226 = add i64 %1037, 1
  %1042 = sub i64 0, %1029
  %1043 = add i64 0, %1042
  %_227 = sub i64 0, %1029
  %1044 = sub i64 %1043, 2758743670022153530
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, 2758743670022153530
  %gen228 = add i64 %1043, 1
  %_229 = shl i64 %1029, 1
  %1047 = sub i64 0, 3353092738440595978
  %1048 = sub i64 %1047, %1029
  %1049 = add i64 %1048, 3353092738440595978
  %_230 = sub i64 0, %1029
  %1050 = add i64 %1049, 4954690662784856384
  %1051 = add i64 %1050, 1
  %1052 = sub i64 %1051, 4954690662784856384
  %gen231 = add i64 %1049, 1
  %1053 = sub i64 0, 1
  %1054 = sub i64 %1029, %1053
  %add73alteredBB = add i64 %1029, 1
  %cmp74alteredBB = icmp ult i64 %1008, %1054
  store i32 939630196, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1055 = load i64, i64* %i, align 8
  %arrayidx88alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %1055
  %1056 = load i64, i64* %arrayidx88alteredBB, align 8
  %1057 = load i64, i64* %j, align 8
  %arrayidx89alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %1057
  %1058 = load i64, i64* %arrayidx89alteredBB, align 8
  %arrayidx90alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %1058
  %1059 = load i64, i64* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = icmp eq i64 %1056, %1059
  store i32 433468644, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  store i32 -647972327, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1060 = load i64, i64* %j, align 8
  %1061 = load i64, i64* %t, align 8
  %cmp110alteredBB = icmp ult i64 %1060, %1061
  store i32 1030469605, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1696728712, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1062 = load i64, i64* %i, align 8
  %1063 = load i64, i64* %j, align 8
  %arrayidx117alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %1063
  %1064 = load i64, i64* %arrayidx117alteredBB, align 8
  %1065 = sub i64 0, -2755184710745808562
  %1066 = sub i64 %1065, %1062
  %1067 = add i64 %1066, -2755184710745808562
  %_252 = sub i64 0, %1062
  %1068 = sub i64 0, %1064
  %1069 = sub i64 %1067, %1068
  %gen253 = add i64 %1067, %1064
  %1070 = add i64 0, -8751375296034159935
  %1071 = sub i64 %1070, %1062
  %1072 = sub i64 %1071, -8751375296034159935
  %_254 = sub i64 0, %1062
  %1073 = sub i64 %1072, -439380570358707526
  %1074 = add i64 %1073, %1064
  %1075 = add i64 %1074, -439380570358707526
  %gen255 = add i64 %1072, %1064
  %1076 = add i64 0, 358052172099717044
  %1077 = sub i64 %1076, %1062
  %1078 = sub i64 %1077, 358052172099717044
  %_256 = sub i64 0, %1062
  %1079 = sub i64 %1078, -5025857684737712322
  %1080 = add i64 %1079, %1064
  %1081 = add i64 %1080, -5025857684737712322
  %gen257 = add i64 %1078, %1064
  %_258 = shl i64 %1062, %1064
  %_259 = shl i64 %1062, %1064
  %1082 = sub i64 %1062, 6699613274923070233
  %1083 = add i64 %1082, %1064
  %1084 = add i64 %1083, 6699613274923070233
  %add118alteredBB = add i64 %1062, %1064
  %arrayidx119alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %1084
  %1085 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1085 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv120alteredBB)
  store i32 392670099, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1086 = load i64, i64* %i, align 8
  %1087 = sub i64 %1086, -8708483086139384735
  %1088 = sub i64 %1087, 1
  %1089 = add i64 %1088, -8708483086139384735
  %_264 = sub i64 %1086, 1
  %gen265 = mul i64 %1089, 1
  %1090 = sub i64 %1086, -3775579884641516850
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, -3775579884641516850
  %inc123alteredBB = add i64 %1086, 1
  store i64 %1092, i64* %i, align 8
  store i32 2010030549, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1093 = load i64, i64* %j, align 8
  %1094 = sub i64 %1093, -4418746395444654526
  %1095 = sub i64 %1094, 1
  %1096 = add i64 %1095, -4418746395444654526
  %_270 = sub i64 %1093, 1
  %gen271 = mul i64 %1096, 1
  %_272 = shl i64 %1093, 1
  %1097 = sub i64 %1093, -4298338543551073082
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, -4298338543551073082
  %inc127alteredBB = add i64 %1093, 1
  store i64 %1099, i64* %j, align 8
  store i32 -2129137737, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 746092542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB276, %for.end128, %originalBBpart2274, %originalBB269, %for.inc126, %for.end124, %originalBBpart2267, %originalBB263, %for.inc122, %originalBBpart2261, %originalBB251, %for.body116, %for.cond113, %originalBBpart2249, %originalBB247, %for.body112, %originalBBpart2245, %originalBB243, %for.cond109, %for.end107, %for.inc105, %if.end104, %if.end103, %if.then100, %for.end97, %for.inc95, %if.end94, %originalBBpart2241, %originalBB239, %if.then93, %originalBBpart2237, %originalBB235, %for.body87, %land.end, %land.rhs, %for.cond81, %if.then80, %for.body76, %originalBBpart2233, %originalBB213, %for.cond71, %for.end70, %originalBBpart2211, %originalBB200, %for.inc68, %if.end67, %if.then65, %originalBBpart2198, %originalBB196, %for.body61, %originalBBpart2194, %originalBB185, %for.cond56, %originalBBpart2183, %originalBB181, %if.else, %if.then54, %for.end51, %originalBBpart2179, %originalBB170, %for.inc49, %if.end48, %if.then47, %for.body43, %for.cond38, %for.end37, %originalBBpart2168, %originalBB154, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body25, %for.cond20, %for.body19, %originalBBpart2152, %originalBB141, %for.cond14, %originalBBpart2139, %originalBB137, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
