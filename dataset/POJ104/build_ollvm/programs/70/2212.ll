; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2078171626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -2078171626, label %for.cond
    i32 587203337, label %for.body
    i32 1235424243, label %originalBB
    i32 -854057403, label %originalBBpart2
    i32 1414640675, label %land.lhs.true
    i32 605043605, label %lor.lhs.false
    i32 -725810073, label %if.then
    i32 1474138722, label %originalBB94
    i32 -1436893785, label %originalBBpart296
    i32 -1133895769, label %if.then8
    i32 1991917436, label %for.cond9
    i32 -936686725, label %for.body11
    i32 -996420310, label %for.inc
    i32 1784646276, label %for.end
    i32 1186370600, label %originalBB98
    i32 -1677202350, label %originalBBpart2107
    i32 -968711478, label %if.then16
    i32 -259998046, label %if.else
    i32 997362174, label %if.end
    i32 -11435049, label %if.else19
    i32 -363462657, label %originalBB109
    i32 990925651, label %originalBBpart2111
    i32 523834845, label %if.then21
    i32 -899126599, label %for.cond22
    i32 -1134727596, label %for.body25
    i32 -1328350129, label %for.inc31
    i32 1555929355, label %for.end33
    i32 1394084457, label %if.then36
    i32 840657356, label %if.else38
    i32 403086212, label %originalBB113
    i32 447913015, label %originalBBpart2115
    i32 699347025, label %if.end40
    i32 500231576, label %if.end41
    i32 22002111, label %if.end42
    i32 -1139620997, label %if.else43
    i32 1984516415, label %originalBB117
    i32 -2009281148, label %originalBBpart2119
    i32 850555980, label %if.then45
    i32 1195917783, label %for.cond46
    i32 -1529388720, label %originalBB121
    i32 758664180, label %originalBBpart2125
    i32 -896430899, label %for.body49
    i32 689450361, label %originalBB127
    i32 2062093974, label %originalBBpart2145
    i32 75259505, label %for.inc55
    i32 1534206652, label %originalBB147
    i32 1571948043, label %originalBBpart2153
    i32 95878220, label %for.end57
    i32 1261665877, label %if.then60
    i32 -429375510, label %if.else62
    i32 -1468390487, label %if.end64
    i32 1527292257, label %if.else65
    i32 -446829477, label %if.then67
    i32 1107977003, label %for.cond68
    i32 -1432872900, label %originalBB155
    i32 -1555020046, label %originalBBpart2163
    i32 -233138583, label %for.body71
    i32 -498171959, label %originalBB165
    i32 718132657, label %originalBBpart2183
    i32 1790606209, label %for.inc77
    i32 -80060735, label %for.end79
    i32 392332027, label %if.then82
    i32 1977326988, label %if.else84
    i32 47488876, label %if.end86
    i32 1385371171, label %if.end87
    i32 -564129506, label %if.end88
    i32 1656875072, label %if.end89
    i32 -791493039, label %for.inc90
    i32 -609132625, label %originalBB185
    i32 232044872, label %originalBBpart2193
    i32 -122802522, label %for.end92
    i32 -1365362449, label %originalBBalteredBB
    i32 9610121, label %originalBB94alteredBB
    i32 1928772788, label %originalBB98alteredBB
    i32 -2005278519, label %originalBB109alteredBB
    i32 -1531480044, label %originalBB113alteredBB
    i32 1579938822, label %originalBB117alteredBB
    i32 2065030995, label %originalBB121alteredBB
    i32 -2118331337, label %originalBB127alteredBB
    i32 564948667, label %originalBB147alteredBB
    i32 360922855, label %originalBB155alteredBB
    i32 -2121028114, label %originalBB165alteredBB
    i32 83380858, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 587203337, i32 -122802522
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1235424243, i32 -1365362449
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %19 = load i32, i32* %y, align 4
  %rem = srem i32 %19, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -854057403, i32 -1365362449
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1414640675, i32 605043605
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem3 = srem i32 %47, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -725810073, i32 605043605
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %rem5 = srem i32 %49, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 -725810073, i32 -1139620997
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1924766176
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1924766176
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1474138722, i32 9610121
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 870676973
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 870676973
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1436893785, i32 9610121
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -1133895769, i32 -11435049
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1991917436, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %97, -1500767824
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1500767824
  %sub = sub nsw i32 %97, %98
  %cmp10 = icmp slt i32 %96, %101
  %102 = select i1 %cmp10, i32 -936686725, i32 1784646276
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %103, 66632688
  %106 = add i32 %105, %104
  %107 = add i32 %106, 66632688
  %add = add nsw i32 %103, %104
  %108 = add i32 %107, -347290154
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -347290154
  %sub12 = sub nsw i32 %107, 1
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %add13 = add nsw i32 %112, %111
  store i32 %114, i32* %c, align 4
  store i32 -996420310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -651100988
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -651100988
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1991917436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1186370600, i32 1928772788
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %rem14 = srem i32 %133, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2130950387
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2130950387
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1677202350, i32 1928772788
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 -968711478, i32 -259998046
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 997362174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 997362174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 22002111, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -363462657, i32 -2005278519
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %176, %177
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1824650721
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1824650721
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 990925651, i32 -2005278519
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 523834845, i32 500231576
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -899126599, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %a, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub23 = sub nsw i32 %195, %196
  %cmp24 = icmp slt i32 %194, %198
  %199 = select i1 %cmp24, i32 -1134727596, i32 1555929355
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %200, -823970850
  %203 = add i32 %202, %201
  %204 = add i32 %203, -823970850
  %add26 = add nsw i32 %200, %201
  %205 = sub i32 %204, 1026727590
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1026727590
  %sub27 = sub nsw i32 %204, 1
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %209, -1302632969
  %211 = add i32 %210, %208
  %212 = sub i32 %211, -1302632969
  %add30 = add nsw i32 %209, %208
  store i32 %212, i32* %c, align 4
  store i32 -1328350129, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 1423209145
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1423209145
  %inc32 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -899126599, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %rem34 = srem i32 %217, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %218 = select i1 %cmp35, i32 1394084457, i32 840657356
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 699347025, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1918148764
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1918148764
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 403086212, i32 -1531480044
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 447913015, i32 -1531480044
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 699347025, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 500231576, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 22002111, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1656875072, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
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
  %285 = select i1 %283, i32 1984516415, i32 1579938822
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %286, %287
  store i1 %cmp44, i1* %cmp44.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -836458116
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -836458116
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2009281148, i32 1579938822
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 850555980, i32 1527292257
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1195917783, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -2047073707
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2047073707
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1529388720, i32 2065030995
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub47 = sub nsw i32 %332, %333
  %cmp48 = icmp slt i32 %331, %335
  store i1 %cmp48, i1* %cmp48.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -736037271
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -736037271
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 758664180, i32 2065030995
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %351 = select i1 %cmp48.reload, i32 -896430899, i32 95878220
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 689450361, i32 -2118331337
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %378, 1823910490
  %381 = add i32 %380, %379
  %382 = sub i32 %381, 1823910490
  %add50 = add nsw i32 %378, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub51 = sub nsw i32 %382, 1
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  %386 = load i32, i32* %c, align 4
  %387 = sub i32 %386, -1134805881
  %388 = add i32 %387, %385
  %389 = add i32 %388, -1134805881
  %add54 = add nsw i32 %386, %385
  store i32 %389, i32* %c, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1035936645
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1035936645
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2062093974, i32 -2118331337
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 75259505, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 142657905
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 142657905
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1534206652, i32 564948667
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc56 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 92346697
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 92346697
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1571948043, i32 564948667
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1195917783, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %rem58 = srem i32 %462, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %463 = select i1 %cmp59, i32 1261665877, i32 -429375510
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468390487, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468390487, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -564129506, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %464, %465
  %466 = select i1 %cmp66, i32 -446829477, i32 1385371171
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1107977003, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1678025082
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1678025082
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1432872900, i32 360922855
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %b, align 4
  %484 = load i32, i32* %a, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %sub69 = sub nsw i32 %483, %484
  %cmp70 = icmp slt i32 %482, %486
  store i1 %cmp70, i1* %cmp70.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -209048539
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -209048539
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1555020046, i32 360922855
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %514 = select i1 %cmp70.reload, i32 -233138583, i32 -80060735
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1120892502
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1120892502
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -498171959, i32 -2121028114
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, %530
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add72 = add nsw i32 %530, %531
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub73 = sub nsw i32 %535, 1
  %idxprom74 = sext i32 %537 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom74
  %538 = load i32, i32* %arrayidx75, align 4
  %539 = load i32, i32* %c, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, %538
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add76 = add nsw i32 %539, %538
  store i32 %543, i32* %c, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -793816530
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -793816530
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 718132657, i32 -2121028114
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1790606209, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, -366477739
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -366477739
  %inc78 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 1107977003, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %563 = load i32, i32* %c, align 4
  %rem80 = srem i32 %563, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %564 = select i1 %cmp81, i32 392332027, i32 1977326988
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 47488876, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 47488876, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1385371171, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -564129506, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1656875072, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -791493039, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1029154839
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1029154839
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -609132625, i32 83380858
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, -1481890551
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1481890551
  %inc91 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 232044872, i32 83380858
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2078171626, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %622 = load i32, i32* %y, align 4
  %_ = shl i32 %622, 4
  %623 = sub i32 0, 4
  %624 = add i32 %622, %623
  %_93 = sub i32 %622, 4
  %gen = mul i32 %624, 4
  %remalteredBB = srem i32 %622, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1235424243, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sgt i32 %625, %626
  store i32 1474138722, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_99 = sub i32 0, %627
  %630 = sub i32 0, 7
  %631 = sub i32 %629, %630
  %gen100 = add i32 %629, 7
  %_101 = shl i32 %627, 7
  %632 = sub i32 0, %627
  %633 = add i32 0, %632
  %_102 = sub i32 0, %627
  %634 = sub i32 0, 7
  %635 = sub i32 %633, %634
  %gen103 = add i32 %633, 7
  %636 = sub i32 0, %627
  %637 = add i32 0, %636
  %_104 = sub i32 0, %627
  %638 = sub i32 0, 7
  %639 = sub i32 %637, %638
  %gen105 = add i32 %637, 7
  %rem14alteredBB = srem i32 %627, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1186370600, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp slt i32 %640, %641
  store i32 -363462657, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 403086212, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %643 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp sgt i32 %642, %643
  store i32 1984516415, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %a, align 4
  %646 = load i32, i32* %b, align 4
  %647 = add i32 0, 1291370836
  %648 = sub i32 %647, %645
  %649 = sub i32 %648, 1291370836
  %_122 = sub i32 0, %645
  %650 = sub i32 0, %649
  %651 = sub i32 0, %646
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen123 = add i32 %649, %646
  %654 = sub i32 %645, -425887224
  %655 = sub i32 %654, %646
  %656 = add i32 %655, -425887224
  %sub47alteredBB = sub nsw i32 %645, %646
  %cmp48alteredBB = icmp slt i32 %644, %656
  store i32 -1529388720, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %b, align 4
  %658 = load i32, i32* %j, align 4
  %_128 = shl i32 %657, %658
  %659 = sub i32 0, %657
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add50alteredBB = add nsw i32 %657, %658
  %663 = add i32 %662, -409839703
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -409839703
  %_129 = sub i32 %662, 1
  %gen130 = mul i32 %665, 1
  %_131 = shl i32 %662, 1
  %666 = add i32 0, 1218144729
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 1218144729
  %_132 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen133 = add i32 %668, 1
  %_134 = shl i32 %662, 1
  %671 = sub i32 0, -416898227
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -416898227
  %_135 = sub i32 0, %662
  %674 = sub i32 %673, 2009874490
  %675 = add i32 %674, 1
  %676 = add i32 %675, 2009874490
  %gen136 = add i32 %673, 1
  %_137 = shl i32 %662, 1
  %_138 = shl i32 %662, 1
  %677 = sub i32 0, %662
  %678 = add i32 0, %677
  %_139 = sub i32 0, %662
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen140 = add i32 %678, 1
  %681 = add i32 %662, -27961040
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -27961040
  %sub51alteredBB = sub nsw i32 %662, 1
  %idxprom52alteredBB = sext i32 %683 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom52alteredBB
  %684 = load i32, i32* %arrayidx53alteredBB, align 4
  %685 = load i32, i32* %c, align 4
  %_141 = shl i32 %685, %684
  %686 = sub i32 0, %684
  %687 = add i32 %685, %686
  %_142 = sub i32 %685, %684
  %gen143 = mul i32 %687, %684
  %688 = sub i32 0, %685
  %689 = sub i32 0, %684
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add54alteredBB = add nsw i32 %685, %684
  store i32 %691, i32* %c, align 4
  store i32 689450361, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = add i32 0, 280021015
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 280021015
  %_148 = sub i32 0, %692
  %696 = add i32 %695, -1995893140
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1995893140
  %gen149 = add i32 %695, 1
  %_150 = shl i32 %692, 1
  %_151 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc56alteredBB = add nsw i32 %692, 1
  store i32 %702, i32* %j, align 4
  store i32 1534206652, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %b, align 4
  %705 = load i32, i32* %a, align 4
  %706 = add i32 0, -15561569
  %707 = sub i32 %706, %704
  %708 = sub i32 %707, -15561569
  %_156 = sub i32 0, %704
  %709 = sub i32 0, %708
  %710 = sub i32 0, %705
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen157 = add i32 %708, %705
  %713 = sub i32 %704, 402431963
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 402431963
  %_158 = sub i32 %704, %705
  %gen159 = mul i32 %715, %705
  %716 = sub i32 0, %705
  %717 = add i32 %704, %716
  %_160 = sub i32 %704, %705
  %gen161 = mul i32 %717, %705
  %718 = sub i32 %704, -357229280
  %719 = sub i32 %718, %705
  %720 = add i32 %719, -357229280
  %sub69alteredBB = sub nsw i32 %704, %705
  %cmp70alteredBB = icmp slt i32 %703, %720
  store i32 -1432872900, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %722 = load i32, i32* %j, align 4
  %_166 = shl i32 %721, %722
  %723 = add i32 0, 887708368
  %724 = sub i32 %723, %721
  %725 = sub i32 %724, 887708368
  %_167 = sub i32 0, %721
  %726 = sub i32 0, %725
  %727 = sub i32 0, %722
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen168 = add i32 %725, %722
  %730 = add i32 %721, -938809973
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, -938809973
  %_169 = sub i32 %721, %722
  %gen170 = mul i32 %732, %722
  %733 = sub i32 %721, -733965709
  %734 = add i32 %733, %722
  %735 = add i32 %734, -733965709
  %add72alteredBB = add nsw i32 %721, %722
  %736 = add i32 %735, -1267945645
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1267945645
  %_171 = sub i32 %735, 1
  %gen172 = mul i32 %738, 1
  %739 = sub i32 %735, 504002761
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 504002761
  %sub73alteredBB = sub nsw i32 %735, 1
  %idxprom74alteredBB = sext i32 %741 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom74alteredBB
  %742 = load i32, i32* %arrayidx75alteredBB, align 4
  %743 = load i32, i32* %c, align 4
  %_173 = shl i32 %743, %742
  %744 = sub i32 0, 1821817502
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 1821817502
  %_174 = sub i32 0, %743
  %747 = sub i32 %746, -1325127890
  %748 = add i32 %747, %742
  %749 = add i32 %748, -1325127890
  %gen175 = add i32 %746, %742
  %750 = add i32 0, -2063184081
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -2063184081
  %_176 = sub i32 0, %743
  %753 = sub i32 0, %752
  %754 = sub i32 0, %742
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen177 = add i32 %752, %742
  %_178 = shl i32 %743, %742
  %757 = sub i32 0, %742
  %758 = add i32 %743, %757
  %_179 = sub i32 %743, %742
  %gen180 = mul i32 %758, %742
  %_181 = shl i32 %743, %742
  %759 = sub i32 0, %743
  %760 = sub i32 0, %742
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add76alteredBB = add nsw i32 %743, %742
  store i32 %762, i32* %c, align 4
  store i32 -498171959, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, 179583349
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 179583349
  %_186 = sub i32 %763, 1
  %gen187 = mul i32 %766, 1
  %767 = sub i32 %763, -784768808
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -784768808
  %_188 = sub i32 %763, 1
  %gen189 = mul i32 %769, 1
  %770 = sub i32 %763, 662803865
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 662803865
  %_190 = sub i32 %763, 1
  %gen191 = mul i32 %772, 1
  %773 = add i32 %763, 1950887398
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1950887398
  %inc91alteredBB = add nsw i32 %763, 1
  store i32 %775, i32* %i, align 4
  store i32 -609132625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc90, %if.end89, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %for.end79, %for.inc77, %originalBBpart2183, %originalBB165, %for.body71, %originalBBpart2163, %originalBB155, %for.cond68, %if.then67, %if.else65, %if.end64, %if.else62, %if.then60, %for.end57, %originalBBpart2153, %originalBB147, %for.inc55, %originalBBpart2145, %originalBB127, %for.body49, %originalBBpart2125, %originalBB121, %for.cond46, %if.then45, %originalBBpart2119, %originalBB117, %if.else43, %if.end42, %if.end41, %if.end40, %originalBBpart2115, %originalBB113, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body25, %for.cond22, %if.then21, %originalBBpart2111, %originalBB109, %if.else19, %if.end, %if.else, %if.then16, %originalBBpart2107, %originalBB98, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
