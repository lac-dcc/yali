; ModuleID = 'source-C-CXX/22/71.c'
source_filename = "source-C-CXX/22/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %str = alloca [101 x i8], align 16
  %q = alloca [102 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -177491056, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -177491056, label %for.cond
    i32 1545822506, label %for.body
    i32 -493504757, label %if.then
    i32 -1479737828, label %if.else
    i32 644454094, label %originalBB
    i32 -2126689361, label %originalBBpart2
    i32 2136244508, label %if.then15
    i32 28434563, label %originalBB112
    i32 1059194788, label %originalBBpart2114
    i32 963013795, label %if.end
    i32 2091067465, label %if.end16
    i32 1068763891, label %originalBB116
    i32 -995432748, label %originalBBpart2118
    i32 -723886748, label %for.inc
    i32 931239973, label %for.end
    i32 -1002884695, label %originalBB120
    i32 523728737, label %originalBBpart2122
    i32 1658899447, label %if.then20
    i32 1635742325, label %for.cond21
    i32 -549718506, label %land.rhs
    i32 -1858735541, label %land.end
    i32 -50071783, label %originalBB124
    i32 -268491219, label %originalBBpart2126
    i32 -594099783, label %for.body32
    i32 -237420750, label %for.inc37
    i32 648697190, label %for.end39
    i32 1799693310, label %if.else40
    i32 -1232248748, label %originalBB128
    i32 404920361, label %originalBBpart2130
    i32 -173016629, label %for.cond41
    i32 -232250576, label %for.body44
    i32 1826785859, label %originalBB132
    i32 433230430, label %originalBBpart2140
    i32 164186399, label %for.cond48
    i32 -2126204985, label %land.rhs54
    i32 1315852584, label %land.end60
    i32 1662128067, label %for.body61
    i32 668277047, label %lor.lhs.false
    i32 1118171918, label %if.then78
    i32 -587544877, label %if.end80
    i32 1683145997, label %for.inc81
    i32 2118697472, label %originalBB142
    i32 -399113329, label %originalBBpart2157
    i32 -1901124686, label %for.end83
    i32 2050191473, label %for.inc84
    i32 1174019434, label %for.end85
    i32 -1853466828, label %for.cond86
    i32 555320985, label %originalBB159
    i32 -304183919, label %originalBBpart2161
    i32 -561290092, label %land.rhs92
    i32 796923359, label %land.end98
    i32 1761324632, label %for.body99
    i32 -710541265, label %for.inc104
    i32 -2064907778, label %for.end106
    i32 1718484670, label %if.end107
    i32 733859696, label %originalBBalteredBB
    i32 809870639, label %originalBB112alteredBB
    i32 1654368520, label %originalBB116alteredBB
    i32 -1144156426, label %originalBB120alteredBB
    i32 1820617919, label %originalBB124alteredBB
    i32 914180579, label %originalBB128alteredBB
    i32 172370800, label %originalBB132alteredBB
    i32 1674133232, label %originalBB142alteredBB
    i32 -1266065358, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1545822506, i32 931239973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -493504757, i32 -1479737828
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %x, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc9 = add nsw i32 %11, 1
  store i32 %15, i32* %x, align 4
  store i32 2091067465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1476180538
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1476180538
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 644454094, i32 733859696
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1672362187
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1672362187
  %add = add nsw i32 %31, 1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1726799237
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1726799237
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2126689361, i32 733859696
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 2136244508, i32 963013795
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1282072963
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1282072963
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 28434563, i32 809870639
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %b, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1059194788, i32 809870639
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 963013795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091067465, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1068763891, i32 1654368520
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -995432748, i32 1654368520
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -723886748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1728528223
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1728528223
  %inc17 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -177491056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1002884695, i32 -1144156426
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %152, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -560490467
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -560490467
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 523728737, i32 -1144156426
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 1658899447, i32 1799693310
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1635742325, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  %170 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %170 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %171 = select i1 %cmp25, i32 -549718506, i32 -1858735541
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i32 -1858735541, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2093078557
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2093078557
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -50071783, i32 1820617919
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -268491219, i32 1820617919
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %215 = select i1 %.reload.reload, i32 -594099783, i32 648697190
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %217 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %217 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -237420750, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = add i32 %218, 911452818
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 911452818
  %inc38 = add nsw i32 %218, 1
  store i32 %221, i32* %m, align 4
  store i32 1635742325, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1718484670, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1232248748, i32 914180579
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 404920361, i32 914180579
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -173016629, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp42 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp42, i32 -232250576, i32 1174019434
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1826785859, i32 172370800
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 2118061496
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2118061496
  %sub = sub nsw i32 %266, 1
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add47 = add nsw i32 %270, 1
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1477821984
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1477821984
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 433230430, i32 172370800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 164186399, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49
  %291 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %291 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  %292 = select i1 %cmp52, i32 -2126204985, i32 1315852584
  store i32 %292, i32* %switchVar
  store i1 false, i1* %.reg2mem164
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom55
  %294 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %294 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i32 1315852584, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem164
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %295 = select i1 %.reload165, i32 1662128067, i32 -1901124686
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom62
  %297 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %297 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 %298, 437709575
  %300 = add i32 %299, 1
  %301 = add i32 %300, 437709575
  %add66 = add nsw i32 %298, 1
  %idxprom67 = sext i32 %301 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom67
  %302 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %302 to i32
  %cmp70 = icmp eq i32 %conv69, 32
  %303 = select i1 %cmp70, i32 1118171918, i32 668277047
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 %304, -672111313
  %306 = add i32 %305, 1
  %307 = add i32 %306, -672111313
  %add72 = add nsw i32 %304, 1
  %idxprom73 = sext i32 %307 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom73
  %308 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %308 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %309 = select i1 %cmp76, i32 1118171918, i32 -587544877
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -587544877, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1683145997, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2118697472, i32 1674133232
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %324, 266233290
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 266233290
  %inc82 = add nsw i32 %324, 1
  store i32 %327, i32* %m, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1746682543
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1746682543
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -399113329, i32 1674133232
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 164186399, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2050191473, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %dec = add nsw i32 %355, -1
  store i32 %357, i32* %j, align 4
  store i32 -173016629, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1853466828, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1944329757
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1944329757
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 555320985, i32 -1266065358
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %373 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom87
  %374 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %374 to i32
  %cmp90 = icmp ne i32 %conv89, 32
  store i1 %cmp90, i1* %cmp90.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1293268708
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1293268708
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -304183919, i32 -1266065358
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %390 = select i1 %cmp90.reload, i32 -561290092, i32 796923359
  store i32 %390, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs92:                                       ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %391 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom93
  %392 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %392 to i32
  %cmp96 = icmp ne i32 %conv95, 0
  store i32 796923359, i32* %switchVar
  store i1 %cmp96, i1* %.reg2mem166
  br label %loopEnd

land.end98:                                       ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %393 = select i1 %.reload167, i32 1761324632, i32 -2064907778
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %394 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom100
  %395 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %395 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 -710541265, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc105 = add nsw i32 %396, 1
  store i32 %398, i32* %m, align 4
  store i32 -1853466828, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1718484670, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, -1533616540
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1533616540
  %_ = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 1
  %407 = sub i32 %399, -1899635929
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1899635929
  %_108 = sub i32 %399, 1
  %gen109 = mul i32 %409, 1
  %410 = sub i32 0, %399
  %411 = add i32 0, %410
  %_110 = sub i32 0, %399
  %412 = sub i32 %411, -1400404407
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1400404407
  %gen111 = add i32 %411, 1
  %415 = sub i32 0, %399
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %addalteredBB = add nsw i32 %399, 1
  %idxprom10alteredBB = sext i32 %418 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %419 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %419 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 644454094, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %b, align 4
  store i32 28434563, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1068763891, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %421, 0
  store i32 -1002884695, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -50071783, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1232248748, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -507853470
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -507853470
  %_133 = sub i32 %422, 1
  %gen134 = mul i32 %425, 1
  %426 = add i32 %422, -1977137182
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1977137182
  %subalteredBB = sub nsw i32 %422, 1
  %idxprom45alteredBB = sext i32 %428 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom45alteredBB
  %429 = load i32, i32* %arrayidx46alteredBB, align 4
  %430 = add i32 %429, 1831746592
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1831746592
  %_135 = sub i32 %429, 1
  %gen136 = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_137 = sub i32 0, %429
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen138 = add i32 %434, 1
  %437 = add i32 %429, -62236864
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -62236864
  %add47alteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %m, align 4
  store i32 1826785859, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %441 = sub i32 %440, 1463405920
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1463405920
  %_143 = sub i32 %440, 1
  %gen144 = mul i32 %443, 1
  %444 = sub i32 0, 2064408746
  %445 = sub i32 %444, %440
  %446 = add i32 %445, 2064408746
  %_145 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen146 = add i32 %446, 1
  %451 = add i32 0, 1687172205
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, 1687172205
  %_147 = sub i32 0, %440
  %454 = add i32 %453, -313851530
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -313851530
  %gen148 = add i32 %453, 1
  %_149 = shl i32 %440, 1
  %457 = sub i32 0, 1
  %458 = add i32 %440, %457
  %_150 = sub i32 %440, 1
  %gen151 = mul i32 %458, 1
  %459 = sub i32 %440, 362032640
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 362032640
  %_152 = sub i32 %440, 1
  %gen153 = mul i32 %461, 1
  %462 = add i32 0, 432422066
  %463 = sub i32 %462, %440
  %464 = sub i32 %463, 432422066
  %_154 = sub i32 0, %440
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen155 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %440, %467
  %inc82alteredBB = add nsw i32 %440, 1
  store i32 %468, i32* %m, align 4
  store i32 2118697472, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %idxprom87alteredBB = sext i32 %469 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  %470 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %470 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 32
  store i32 555320985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body99, %land.end98, %land.rhs92, %originalBBpart2161, %originalBB159, %for.cond86, %for.end85, %for.inc84, %for.end83, %originalBBpart2157, %originalBB142, %for.inc81, %if.end80, %if.then78, %lor.lhs.false, %for.body61, %land.end60, %land.rhs54, %for.cond48, %originalBBpart2140, %originalBB132, %for.body44, %for.cond41, %originalBBpart2130, %originalBB128, %if.else40, %for.end39, %for.inc37, %for.body32, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %for.cond21, %if.then20, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end16, %if.end, %originalBBpart2114, %originalBB112, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
