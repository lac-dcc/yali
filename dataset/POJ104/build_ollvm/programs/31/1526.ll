; ModuleID = 'source-C-CXX/31/1526.c'
source_filename = "source-C-CXX/31/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca [2 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem351 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem351
  %switchVar = alloca i32
  store i32 855177317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 855177317, label %first
    i32 -1655346557, label %originalBB
    i32 648329220, label %originalBBpart2
    i32 -942831424, label %for.cond
    i32 720542270, label %for.body
    i32 -2110682768, label %originalBB136
    i32 1930240553, label %originalBBpart2148
    i32 -1369319642, label %if.then
    i32 1620280971, label %originalBB150
    i32 219706221, label %originalBBpart2152
    i32 -493977610, label %if.end
    i32 -2101371179, label %originalBB154
    i32 1843381893, label %originalBBpart2156
    i32 1712891605, label %for.inc
    i32 -886624874, label %for.end
    i32 1087988153, label %for.cond6
    i32 35779177, label %for.body8
    i32 -1184442407, label %originalBB158
    i32 -1884883016, label %originalBBpart2160
    i32 -915240069, label %for.cond20
    i32 833222892, label %for.body25
    i32 1587014596, label %originalBB162
    i32 875958197, label %originalBBpart2217
    i32 -774461724, label %if.then58
    i32 -946701251, label %originalBB219
    i32 1757790194, label %originalBBpart2283
    i32 1299751650, label %if.end85
    i32 1949219070, label %for.inc86
    i32 -1576416714, label %for.end88
    i32 1975416402, label %originalBB285
    i32 379682430, label %originalBBpart2287
    i32 -62772654, label %for.cond89
    i32 1514233412, label %originalBB289
    i32 1419902991, label %originalBBpart2291
    i32 -1219419103, label %for.body97
    i32 -1632936058, label %if.then104
    i32 -493040256, label %originalBB293
    i32 -1126691450, label %originalBBpart2295
    i32 -1362717679, label %if.else
    i32 -1938303992, label %originalBB297
    i32 1645804288, label %originalBBpart2320
    i32 1272846509, label %if.then126
    i32 1388881868, label %originalBB322
    i32 763921469, label %originalBBpart2324
    i32 -878127866, label %if.end127
    i32 -475063845, label %originalBB326
    i32 -904824838, label %originalBBpart2328
    i32 86389304, label %if.end128
    i32 -93851211, label %originalBB330
    i32 1690101118, label %originalBBpart2332
    i32 -745675601, label %for.inc129
    i32 -59919383, label %originalBB334
    i32 -166115551, label %originalBBpart2341
    i32 1499853462, label %for.end131
    i32 1650130335, label %for.inc133
    i32 -527720915, label %originalBB343
    i32 -794653385, label %originalBBpart2348
    i32 -2040087725, label %for.end135
    i32 686273807, label %originalBBalteredBB
    i32 947908569, label %originalBB136alteredBB
    i32 -176859519, label %originalBB150alteredBB
    i32 -169992396, label %originalBB154alteredBB
    i32 -1005305245, label %originalBB158alteredBB
    i32 250406321, label %originalBB162alteredBB
    i32 -1849648747, label %originalBB219alteredBB
    i32 -1700283640, label %originalBB285alteredBB
    i32 1034224683, label %originalBB289alteredBB
    i32 -1786246439, label %originalBB293alteredBB
    i32 893674216, label %originalBB297alteredBB
    i32 -343308227, label %originalBB322alteredBB
    i32 -655255293, label %originalBB326alteredBB
    i32 1362259601, label %originalBB330alteredBB
    i32 189225253, label %originalBB334alteredBB
    i32 315913856, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload352 = load volatile i1, i1* %.reg2mem351
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload352, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload352, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload352
  %25 = select i1 %23, i32 -1655346557, i32 686273807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca [2 x i32], align 4
  store [2 x i32]* %l, [2 x i32]** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload356)
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2123957251
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2123957251
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 648329220, i32 686273807
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942831424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload397, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload355, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 720542270, i32 -886624874
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -174677361
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -174677361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2110682768, i32 947908569
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload396, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload472 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload472, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload395, align 4
  %idxprom1 = sext i32 %84 to i64
  %b.reload477 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload477, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload394, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload354, align 4
  %87 = add i32 %85, -2017887176
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -2017887176
  %sub = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %tobool = icmp ne i32 %91, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %117 = select i1 %115, i32 1930240553, i32 947908569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %118 = select i1 %tobool.reload, i32 -1369319642, i32 -493977610
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 459850751
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 459850751
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1620280971, i32 -176859519
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -703231208
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -703231208
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 219706221, i32 -176859519
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -493977610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2101371179, i32 -169992396
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1843381893, i32 -169992396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1712891605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload393, align 4
  %214 = add i32 %213, -283105482
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -283105482
  %inc = add nsw i32 %213, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload392, align 4
  store i32 -942831424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 1087988153, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload390, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload353, align 4
  %cmp7 = icmp slt i32 %217, %218
  %219 = select i1 %cmp7, i32 35779177, i32 -2040087725
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1184442407, i32 -1005305245
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload389, align 4
  %idxprom9 = sext i32 %234 to i64
  %a.reload471 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload471, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %l.reload416 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload416, i64 0, i64 0
  store i32 %conv, i32* %arrayidx13, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload388, align 4
  %idxprom14 = sext i32 %235 to i64
  %b.reload476 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload476, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %l.reload415 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload415, i64 0, i64 1
  store i32 %conv18, i32* %arrayidx19, align 4
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload448, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1970692554
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1970692554
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1884883016, i32 -1005305245
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -915240069, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload447, align 4
  %l.reload414 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload414, i64 0, i64 1
  %252 = load i32, i32* %arrayidx21, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add22 = add nsw i32 %252, 1
  %cmp23 = icmp slt i32 %251, %256
  %257 = select i1 %cmp23, i32 833222892, i32 -1576416714
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -377426438
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -377426438
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1587014596, i32 250406321
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload387, align 4
  %idxprom26 = sext i32 %273 to i64
  %a.reload470 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload470, i64 0, i64 %idxprom26
  %l.reload413 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload413, i64 0, i64 0
  %274 = load i32, i32* %arrayidx28, align 4
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload446, align 4
  %276 = add i32 %274, -351318863
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -351318863
  %sub29 = sub nsw i32 %274, %275
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom30
  %279 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %279 to i32
  %280 = sub i32 0, %conv32
  %281 = sub i32 48, %280
  %add33 = add nsw i32 48, %conv32
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload386, align 4
  %idxprom34 = sext i32 %282 to i64
  %b.reload475 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload475, i64 0, i64 %idxprom34
  %l.reload412 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload412, i64 0, i64 1
  %283 = load i32, i32* %arrayidx36, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload445, align 4
  %285 = add i32 %283, 274944883
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 274944883
  %sub37 = sub nsw i32 %283, %284
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  %288 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %288 to i32
  %289 = sub i32 0, %conv40
  %290 = add i32 %281, %289
  %sub41 = sub nsw i32 %281, %conv40
  %conv42 = trunc i32 %290 to i8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload385, align 4
  %idxprom43 = sext i32 %291 to i64
  %a.reload469 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload469, i64 0, i64 %idxprom43
  %l.reload411 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload411, i64 0, i64 0
  %292 = load i32, i32* %arrayidx45, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload444, align 4
  %294 = sub i32 %292, -1041366445
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1041366445
  %sub46 = sub nsw i32 %292, %293
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom47
  store i8 %conv42, i8* %arrayidx48, align 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload384, align 4
  %idxprom49 = sext i32 %297 to i64
  %a.reload468 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload468, i64 0, i64 %idxprom49
  %l.reload410 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload410, i64 0, i64 0
  %298 = load i32, i32* %arrayidx51, align 4
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload443, align 4
  %300 = sub i32 %298, -557169919
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -557169919
  %sub52 = sub nsw i32 %298, %299
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom53
  %303 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %303 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1497339982
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1497339982
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 875958197, i32 250406321
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %319 = select i1 %cmp56.reload, i32 -774461724, i32 1299751650
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -884814162
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -884814162
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -946701251, i32 -1849648747
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload383, align 4
  %idxprom59 = sext i32 %347 to i64
  %a.reload467 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload467, i64 0, i64 %idxprom59
  %l.reload409 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload409, i64 0, i64 0
  %348 = load i32, i32* %arrayidx61, align 4
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload442, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %sub62 = sub nsw i32 %348, %349
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom63
  %352 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %352 to i32
  %353 = sub i32 0, %conv65
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add66 = add nsw i32 %conv65, 10
  %conv67 = trunc i32 %356 to i8
  store i8 %conv67, i8* %arrayidx64, align 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload382, align 4
  %idxprom68 = sext i32 %357 to i64
  %a.reload466 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload466, i64 0, i64 %idxprom68
  %l.reload408 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload408, i64 0, i64 0
  %358 = load i32, i32* %arrayidx70, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload441, align 4
  %360 = sub i32 %358, 2012559342
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 2012559342
  %sub71 = sub nsw i32 %358, %359
  %363 = sub i32 %362, 1360948537
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1360948537
  %sub72 = sub nsw i32 %362, 1
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom73
  %366 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %366 to i32
  %367 = sub i32 %conv75, -1582193137
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1582193137
  %sub76 = sub nsw i32 %conv75, 1
  %conv77 = trunc i32 %369 to i8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload381, align 4
  %idxprom78 = sext i32 %370 to i64
  %a.reload465 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload465, i64 0, i64 %idxprom78
  %l.reload407 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload407, i64 0, i64 0
  %371 = load i32, i32* %arrayidx80, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload440, align 4
  %373 = sub i32 %371, -671234500
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -671234500
  %sub81 = sub nsw i32 %371, %372
  %376 = sub i32 %375, -1227518799
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1227518799
  %sub82 = sub nsw i32 %375, 1
  %idxprom83 = sext i32 %378 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom83
  store i8 %conv77, i8* %arrayidx84, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1757790194, i32 -1849648747
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1299751650, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1949219070, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload439, align 4
  %394 = add i32 %393, -1750706392
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1750706392
  %inc87 = add nsw i32 %393, 1
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload438, align 4
  store i32 -915240069, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1577009912
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1577009912
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1975416402, i32 -1700283640
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload437, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 379682430, i32 -1700283640
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -62772654, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1305939462
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1305939462
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1514233412, i32 1034224683
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload436, align 4
  %conv90 = sext i32 %453 to i64
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload380, align 4
  %idxprom91 = sext i32 %454 to i64
  %a.reload464 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload464, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %cmp95 = icmp ult i64 %conv90, %call94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 2127353140
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2127353140
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1419902991, i32 1034224683
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %482 = select i1 %cmp95.reload, i32 -1219419103, i32 1499853462
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload379, align 4
  %idxprom98 = sext i32 %483 to i64
  %a.reload463 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload463, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 0
  %484 = load i8, i8* %arrayidx100, align 4
  %conv101 = sext i8 %484 to i32
  %cmp102 = icmp ne i32 %conv101, 48
  %485 = select i1 %cmp102, i32 -1632936058, i32 -1362717679
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 304655910
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 304655910
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -493040256, i32 -1786246439
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload378, align 4
  %idxprom105 = sext i32 %513 to i64
  %a.reload462 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload462, i64 0, i64 %idxprom105
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload435, align 4
  %idxprom107 = sext i32 %514 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %515 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %515 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 292149849
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 292149849
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1126691450, i32 -1786246439
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 86389304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 850617941
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 850617941
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1938303992, i32 893674216
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload377, align 4
  %idxprom111 = sext i32 %558 to i64
  %a.reload461 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload461, i64 0, i64 %idxprom111
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload434, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add113 = add nsw i32 %559, 1
  %idxprom114 = sext i32 %561 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %562 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %562 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv116)
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload433, align 4
  %conv118 = sext i32 %563 to i64
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload376, align 4
  %idxprom119 = sext i32 %564 to i64
  %a.reload460 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload460, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i64 @strlen(i8* %arraydecay121) #3
  %565 = sub i64 0, 2
  %566 = add i64 %call122, %565
  %sub123 = sub i64 %call122, 2
  %cmp124 = icmp eq i64 %conv118, %566
  store i1 %cmp124, i1* %cmp124.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -2008570821
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2008570821
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1645804288, i32 893674216
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %594 = select i1 %cmp124.reload, i32 1272846509, i32 -878127866
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1327843813
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1327843813
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1388881868, i32 -343308227
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1222590944
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1222590944
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 763921469, i32 -343308227
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1499853462, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1041413033
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1041413033
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -475063845, i32 -655255293
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -904824838, i32 -655255293
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 86389304, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -93851211, i32 1362259601
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1347645302
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1347645302
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1690101118, i32 1362259601
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -745675601, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -59919383, i32 189225253
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload432, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc130 = add nsw i32 %733, 1
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  store i32 %737, i32* %k.reload431, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -166115551, i32 189225253
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -62772654, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1650130335, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 451478766
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 451478766
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -527720915, i32 315913856
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload375, align 4
  %768 = sub i32 %767, 818776384
  %769 = add i32 %768, 1
  %770 = add i32 %769, 818776384
  %inc134 = add nsw i32 %767, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload374, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -200303445
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -200303445
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -794653385, i32 315913856
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1087988153, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca [2 x i32], align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1655346557, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload373, align 4
  %idxpromalteredBB = sext i32 %786 to i64
  %a.reload459 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload459, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload372, align 4
  %idxprom1alteredBB = sext i32 %787 to i64
  %b.reload474 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload474, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %788, %789
  %790 = add i32 0, 1477296220
  %791 = sub i32 %790, %788
  %792 = sub i32 %791, 1477296220
  %_137 = sub i32 0, %788
  %793 = sub i32 %792, 2116798920
  %794 = add i32 %793, %789
  %795 = add i32 %794, 2116798920
  %gen = add i32 %792, %789
  %_138 = shl i32 %788, %789
  %796 = sub i32 0, -633132704
  %797 = sub i32 %796, %788
  %798 = add i32 %797, -633132704
  %_139 = sub i32 0, %788
  %799 = add i32 %798, 512445081
  %800 = add i32 %799, %789
  %801 = sub i32 %800, 512445081
  %gen140 = add i32 %798, %789
  %_141 = shl i32 %788, %789
  %802 = sub i32 0, 2098398724
  %803 = sub i32 %802, %788
  %804 = add i32 %803, 2098398724
  %_142 = sub i32 0, %788
  %805 = add i32 %804, 988865709
  %806 = add i32 %805, %789
  %807 = sub i32 %806, 988865709
  %gen143 = add i32 %804, %789
  %_144 = shl i32 %788, %789
  %808 = sub i32 %788, 1754223610
  %809 = sub i32 %808, %789
  %810 = add i32 %809, 1754223610
  %subalteredBB = sub nsw i32 %788, %789
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_145 = sub i32 %810, 1
  %gen146 = mul i32 %812, 1
  %813 = sub i32 0, %810
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %addalteredBB = add nsw i32 %810, 1
  %toboolalteredBB = icmp ne i32 %816, 0
  store i32 -2110682768, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620280971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2101371179, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload370, align 4
  %idxprom9alteredBB = sext i32 %817 to i64
  %a.reload458 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload458, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %l.reload406 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload406, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload369, align 4
  %idxprom14alteredBB = sext i32 %818 to i64
  %b.reload473 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload473, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %l.reload405 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload405, i64 0, i64 1
  store i32 %conv18alteredBB, i32* %arrayidx19alteredBB, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload430, align 4
  store i32 -1184442407, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload368, align 4
  %idxprom26alteredBB = sext i32 %819 to i64
  %a.reload457 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload457, i64 0, i64 %idxprom26alteredBB
  %l.reload404 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload404, i64 0, i64 0
  %820 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload429, align 4
  %_163 = shl i32 %820, %821
  %822 = sub i32 0, %821
  %823 = add i32 %820, %822
  %_164 = sub i32 %820, %821
  %gen165 = mul i32 %823, %821
  %824 = add i32 %820, -671901787
  %825 = sub i32 %824, %821
  %826 = sub i32 %825, -671901787
  %_166 = sub i32 %820, %821
  %gen167 = mul i32 %826, %821
  %_168 = shl i32 %820, %821
  %827 = sub i32 %820, -578627629
  %828 = sub i32 %827, %821
  %829 = add i32 %828, -578627629
  %_169 = sub i32 %820, %821
  %gen170 = mul i32 %829, %821
  %830 = add i32 %820, -1006872477
  %831 = sub i32 %830, %821
  %832 = sub i32 %831, -1006872477
  %sub29alteredBB = sub nsw i32 %820, %821
  %idxprom30alteredBB = sext i32 %832 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom30alteredBB
  %833 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %833 to i32
  %834 = add i32 48, 594426195
  %835 = sub i32 %834, %conv32alteredBB
  %836 = sub i32 %835, 594426195
  %_171 = sub i32 48, %conv32alteredBB
  %gen172 = mul i32 %836, %conv32alteredBB
  %837 = add i32 0, 1653867048
  %838 = sub i32 %837, 48
  %839 = sub i32 %838, 1653867048
  %_173 = sub i32 0, 48
  %840 = add i32 %839, -577828431
  %841 = add i32 %840, %conv32alteredBB
  %842 = sub i32 %841, -577828431
  %gen174 = add i32 %839, %conv32alteredBB
  %843 = add i32 48, -1734723353
  %844 = sub i32 %843, %conv32alteredBB
  %845 = sub i32 %844, -1734723353
  %_175 = sub i32 48, %conv32alteredBB
  %gen176 = mul i32 %845, %conv32alteredBB
  %846 = add i32 0, -1364810619
  %847 = sub i32 %846, 48
  %848 = sub i32 %847, -1364810619
  %_177 = sub i32 0, 48
  %849 = sub i32 %848, 771040068
  %850 = add i32 %849, %conv32alteredBB
  %851 = add i32 %850, 771040068
  %gen178 = add i32 %848, %conv32alteredBB
  %852 = sub i32 0, 48
  %853 = sub i32 0, %conv32alteredBB
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add33alteredBB = add nsw i32 48, %conv32alteredBB
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload367, align 4
  %idxprom34alteredBB = sext i32 %856 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %l.reload403 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload403, i64 0, i64 1
  %857 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload428, align 4
  %_179 = shl i32 %857, %858
  %859 = sub i32 %857, 84148392
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 84148392
  %_180 = sub i32 %857, %858
  %gen181 = mul i32 %861, %858
  %862 = add i32 %857, -708239310
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, -708239310
  %_182 = sub i32 %857, %858
  %gen183 = mul i32 %864, %858
  %_184 = shl i32 %857, %858
  %_185 = shl i32 %857, %858
  %865 = sub i32 %857, -1509210819
  %866 = sub i32 %865, %858
  %867 = add i32 %866, -1509210819
  %_186 = sub i32 %857, %858
  %gen187 = mul i32 %867, %858
  %868 = sub i32 %857, -1113931247
  %869 = sub i32 %868, %858
  %870 = add i32 %869, -1113931247
  %_188 = sub i32 %857, %858
  %gen189 = mul i32 %870, %858
  %_190 = shl i32 %857, %858
  %871 = sub i32 %857, 2033936874
  %872 = sub i32 %871, %858
  %873 = add i32 %872, 2033936874
  %sub37alteredBB = sub nsw i32 %857, %858
  %idxprom38alteredBB = sext i32 %873 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom38alteredBB
  %874 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %874 to i32
  %875 = sub i32 0, %conv40alteredBB
  %876 = add i32 %855, %875
  %_191 = sub i32 %855, %conv40alteredBB
  %gen192 = mul i32 %876, %conv40alteredBB
  %_193 = shl i32 %855, %conv40alteredBB
  %877 = add i32 0, 231572640
  %878 = sub i32 %877, %855
  %879 = sub i32 %878, 231572640
  %_194 = sub i32 0, %855
  %880 = add i32 %879, 149988374
  %881 = add i32 %880, %conv40alteredBB
  %882 = sub i32 %881, 149988374
  %gen195 = add i32 %879, %conv40alteredBB
  %_196 = shl i32 %855, %conv40alteredBB
  %883 = add i32 0, -1757632322
  %884 = sub i32 %883, %855
  %885 = sub i32 %884, -1757632322
  %_197 = sub i32 0, %855
  %886 = sub i32 0, %885
  %887 = sub i32 0, %conv40alteredBB
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen198 = add i32 %885, %conv40alteredBB
  %890 = sub i32 %855, 790046783
  %891 = sub i32 %890, %conv40alteredBB
  %892 = add i32 %891, 790046783
  %sub41alteredBB = sub nsw i32 %855, %conv40alteredBB
  %conv42alteredBB = trunc i32 %892 to i8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload366, align 4
  %idxprom43alteredBB = sext i32 %893 to i64
  %a.reload456 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload456, i64 0, i64 %idxprom43alteredBB
  %l.reload402 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload402, i64 0, i64 0
  %894 = load i32, i32* %arrayidx45alteredBB, align 4
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %895 = load i32, i32* %k.reload427, align 4
  %896 = sub i32 0, %894
  %897 = add i32 0, %896
  %_199 = sub i32 0, %894
  %898 = sub i32 0, %895
  %899 = sub i32 %897, %898
  %gen200 = add i32 %897, %895
  %900 = sub i32 %894, 1226267550
  %901 = sub i32 %900, %895
  %902 = add i32 %901, 1226267550
  %_201 = sub i32 %894, %895
  %gen202 = mul i32 %902, %895
  %903 = sub i32 0, %895
  %904 = add i32 %894, %903
  %_203 = sub i32 %894, %895
  %gen204 = mul i32 %904, %895
  %_205 = shl i32 %894, %895
  %905 = sub i32 0, -1659517594
  %906 = sub i32 %905, %894
  %907 = add i32 %906, -1659517594
  %_206 = sub i32 0, %894
  %908 = add i32 %907, 1744967258
  %909 = add i32 %908, %895
  %910 = sub i32 %909, 1744967258
  %gen207 = add i32 %907, %895
  %911 = add i32 %894, -1202860438
  %912 = sub i32 %911, %895
  %913 = sub i32 %912, -1202860438
  %sub46alteredBB = sub nsw i32 %894, %895
  %idxprom47alteredBB = sext i32 %913 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx48alteredBB, align 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload365, align 4
  %idxprom49alteredBB = sext i32 %914 to i64
  %a.reload455 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload455, i64 0, i64 %idxprom49alteredBB
  %l.reload401 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload401, i64 0, i64 0
  %915 = load i32, i32* %arrayidx51alteredBB, align 4
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload426, align 4
  %917 = add i32 0, 1309310501
  %918 = sub i32 %917, %915
  %919 = sub i32 %918, 1309310501
  %_208 = sub i32 0, %915
  %920 = add i32 %919, -1556117507
  %921 = add i32 %920, %916
  %922 = sub i32 %921, -1556117507
  %gen209 = add i32 %919, %916
  %923 = sub i32 0, 1647338465
  %924 = sub i32 %923, %915
  %925 = add i32 %924, 1647338465
  %_210 = sub i32 0, %915
  %926 = sub i32 0, %925
  %927 = sub i32 0, %916
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen211 = add i32 %925, %916
  %930 = add i32 %915, -1632029204
  %931 = sub i32 %930, %916
  %932 = sub i32 %931, -1632029204
  %_212 = sub i32 %915, %916
  %gen213 = mul i32 %932, %916
  %933 = sub i32 0, %916
  %934 = add i32 %915, %933
  %_214 = sub i32 %915, %916
  %gen215 = mul i32 %934, %916
  %935 = add i32 %915, 1378938135
  %936 = sub i32 %935, %916
  %937 = sub i32 %936, 1378938135
  %sub52alteredBB = sub nsw i32 %915, %916
  %idxprom53alteredBB = sext i32 %937 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom53alteredBB
  %938 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %938 to i32
  %cmp56alteredBB = icmp slt i32 %conv55alteredBB, 48
  store i32 1587014596, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload364, align 4
  %idxprom59alteredBB = sext i32 %939 to i64
  %a.reload454 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload454, i64 0, i64 %idxprom59alteredBB
  %l.reload400 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload400, i64 0, i64 0
  %940 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %941 = load i32, i32* %k.reload425, align 4
  %942 = sub i32 0, 1120699258
  %943 = sub i32 %942, %940
  %944 = add i32 %943, 1120699258
  %_220 = sub i32 0, %940
  %945 = sub i32 0, %944
  %946 = sub i32 0, %941
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen221 = add i32 %944, %941
  %949 = sub i32 0, %941
  %950 = add i32 %940, %949
  %_222 = sub i32 %940, %941
  %gen223 = mul i32 %950, %941
  %951 = sub i32 %940, 1062553081
  %952 = sub i32 %951, %941
  %953 = add i32 %952, 1062553081
  %_224 = sub i32 %940, %941
  %gen225 = mul i32 %953, %941
  %954 = sub i32 0, %941
  %955 = add i32 %940, %954
  %sub62alteredBB = sub nsw i32 %940, %941
  %idxprom63alteredBB = sext i32 %955 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom63alteredBB
  %956 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %956 to i32
  %957 = add i32 %conv65alteredBB, -1564414847
  %958 = sub i32 %957, 10
  %959 = sub i32 %958, -1564414847
  %_226 = sub i32 %conv65alteredBB, 10
  %gen227 = mul i32 %959, 10
  %_228 = shl i32 %conv65alteredBB, 10
  %960 = add i32 %conv65alteredBB, -189518490
  %961 = sub i32 %960, 10
  %962 = sub i32 %961, -189518490
  %_229 = sub i32 %conv65alteredBB, 10
  %gen230 = mul i32 %962, 10
  %963 = sub i32 %conv65alteredBB, 1086575504
  %964 = add i32 %963, 10
  %965 = add i32 %964, 1086575504
  %add66alteredBB = add nsw i32 %conv65alteredBB, 10
  %conv67alteredBB = trunc i32 %965 to i8
  store i8 %conv67alteredBB, i8* %arrayidx64alteredBB, align 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload363, align 4
  %idxprom68alteredBB = sext i32 %966 to i64
  %a.reload453 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload453, i64 0, i64 %idxprom68alteredBB
  %l.reload399 = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload399, i64 0, i64 0
  %967 = load i32, i32* %arrayidx70alteredBB, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload424, align 4
  %969 = sub i32 0, %967
  %970 = add i32 0, %969
  %_231 = sub i32 0, %967
  %971 = add i32 %970, -1967931158
  %972 = add i32 %971, %968
  %973 = sub i32 %972, -1967931158
  %gen232 = add i32 %970, %968
  %974 = sub i32 0, %968
  %975 = add i32 %967, %974
  %_233 = sub i32 %967, %968
  %gen234 = mul i32 %975, %968
  %976 = sub i32 0, 1741301121
  %977 = sub i32 %976, %967
  %978 = add i32 %977, 1741301121
  %_235 = sub i32 0, %967
  %979 = sub i32 0, %978
  %980 = sub i32 0, %968
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen236 = add i32 %978, %968
  %983 = sub i32 %967, -1382342960
  %984 = sub i32 %983, %968
  %985 = add i32 %984, -1382342960
  %_237 = sub i32 %967, %968
  %gen238 = mul i32 %985, %968
  %986 = sub i32 %967, 1319812287
  %987 = sub i32 %986, %968
  %988 = add i32 %987, 1319812287
  %sub71alteredBB = sub nsw i32 %967, %968
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %_239 = sub i32 0, %988
  %991 = sub i32 %990, -2040866746
  %992 = add i32 %991, 1
  %993 = add i32 %992, -2040866746
  %gen240 = add i32 %990, 1
  %_241 = shl i32 %988, 1
  %_242 = shl i32 %988, 1
  %994 = sub i32 0, 1
  %995 = add i32 %988, %994
  %sub72alteredBB = sub nsw i32 %988, 1
  %idxprom73alteredBB = sext i32 %995 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom73alteredBB
  %996 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %996 to i32
  %997 = sub i32 0, 1
  %998 = add i32 %conv75alteredBB, %997
  %_243 = sub i32 %conv75alteredBB, 1
  %gen244 = mul i32 %998, 1
  %999 = add i32 %conv75alteredBB, 690133914
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 690133914
  %_245 = sub i32 %conv75alteredBB, 1
  %gen246 = mul i32 %1001, 1
  %1002 = sub i32 0, 1667419268
  %1003 = sub i32 %1002, %conv75alteredBB
  %1004 = add i32 %1003, 1667419268
  %_247 = sub i32 0, %conv75alteredBB
  %1005 = add i32 %1004, -1273355279
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1273355279
  %gen248 = add i32 %1004, 1
  %1008 = sub i32 0, %conv75alteredBB
  %1009 = add i32 0, %1008
  %_249 = sub i32 0, %conv75alteredBB
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen250 = add i32 %1009, 1
  %_251 = shl i32 %conv75alteredBB, 1
  %_252 = shl i32 %conv75alteredBB, 1
  %_253 = shl i32 %conv75alteredBB, 1
  %_254 = shl i32 %conv75alteredBB, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %conv75alteredBB, %1012
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 1
  %conv77alteredBB = trunc i32 %1013 to i8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload362, align 4
  %idxprom78alteredBB = sext i32 %1014 to i64
  %a.reload452 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload452, i64 0, i64 %idxprom78alteredBB
  %l.reload = load volatile [2 x i32]*, [2 x i32]** %l.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %l.reload, i64 0, i64 0
  %1015 = load i32, i32* %arrayidx80alteredBB, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %1016 = load i32, i32* %k.reload423, align 4
  %_255 = shl i32 %1015, %1016
  %_256 = shl i32 %1015, %1016
  %1017 = add i32 0, -598699311
  %1018 = sub i32 %1017, %1015
  %1019 = sub i32 %1018, -598699311
  %_257 = sub i32 0, %1015
  %1020 = add i32 %1019, 1530712303
  %1021 = add i32 %1020, %1016
  %1022 = sub i32 %1021, 1530712303
  %gen258 = add i32 %1019, %1016
  %1023 = sub i32 0, %1015
  %1024 = add i32 0, %1023
  %_259 = sub i32 0, %1015
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen260 = add i32 %1024, %1016
  %1029 = add i32 0, 1233381825
  %1030 = sub i32 %1029, %1015
  %1031 = sub i32 %1030, 1233381825
  %_261 = sub i32 0, %1015
  %1032 = sub i32 %1031, -1648625904
  %1033 = add i32 %1032, %1016
  %1034 = add i32 %1033, -1648625904
  %gen262 = add i32 %1031, %1016
  %1035 = sub i32 0, -222422712
  %1036 = sub i32 %1035, %1015
  %1037 = add i32 %1036, -222422712
  %_263 = sub i32 0, %1015
  %1038 = sub i32 %1037, 687250430
  %1039 = add i32 %1038, %1016
  %1040 = add i32 %1039, 687250430
  %gen264 = add i32 %1037, %1016
  %1041 = sub i32 0, -477873719
  %1042 = sub i32 %1041, %1015
  %1043 = add i32 %1042, -477873719
  %_265 = sub i32 0, %1015
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1016
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen266 = add i32 %1043, %1016
  %1048 = add i32 %1015, -70498948
  %1049 = sub i32 %1048, %1016
  %1050 = sub i32 %1049, -70498948
  %sub81alteredBB = sub nsw i32 %1015, %1016
  %1051 = add i32 %1050, 851390726
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 851390726
  %_267 = sub i32 %1050, 1
  %gen268 = mul i32 %1053, 1
  %1054 = add i32 0, -5742771
  %1055 = sub i32 %1054, %1050
  %1056 = sub i32 %1055, -5742771
  %_269 = sub i32 0, %1050
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen270 = add i32 %1056, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1050, %1061
  %_271 = sub i32 %1050, 1
  %gen272 = mul i32 %1062, 1
  %1063 = add i32 %1050, 167618026
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 167618026
  %_273 = sub i32 %1050, 1
  %gen274 = mul i32 %1065, 1
  %1066 = add i32 0, 179677097
  %1067 = sub i32 %1066, %1050
  %1068 = sub i32 %1067, 179677097
  %_275 = sub i32 0, %1050
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen276 = add i32 %1068, 1
  %_277 = shl i32 %1050, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1050, %1071
  %_278 = sub i32 %1050, 1
  %gen279 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1050, %1073
  %_280 = sub i32 %1050, 1
  %gen281 = mul i32 %1074, 1
  %1075 = add i32 %1050, -1274146421
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1274146421
  %sub82alteredBB = sub nsw i32 %1050, 1
  %idxprom83alteredBB = sext i32 %1077 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx84alteredBB, align 1
  store i32 -946701251, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload422, align 4
  store i32 1975416402, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %1078 = load i32, i32* %k.reload421, align 4
  %conv90alteredBB = sext i32 %1078 to i64
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload361, align 4
  %idxprom91alteredBB = sext i32 %1079 to i64
  %a.reload451 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload451, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #3
  %cmp95alteredBB = icmp ult i64 %conv90alteredBB, %call94alteredBB
  store i32 1514233412, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload360, align 4
  %idxprom105alteredBB = sext i32 %1080 to i64
  %a.reload450 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload450, i64 0, i64 %idxprom105alteredBB
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %1081 = load i32, i32* %k.reload420, align 4
  %idxprom107alteredBB = sext i32 %1081 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1082 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1082 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -493040256, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload359, align 4
  %idxprom111alteredBB = sext i32 %1083 to i64
  %a.reload449 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload449, i64 0, i64 %idxprom111alteredBB
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload419, align 4
  %_298 = shl i32 %1084, 1
  %_299 = shl i32 %1084, 1
  %1085 = add i32 0, 40754605
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, 40754605
  %_300 = sub i32 0, %1084
  %1088 = add i32 %1087, 454318478
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 454318478
  %gen301 = add i32 %1087, 1
  %1091 = sub i32 %1084, -553540962
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -553540962
  %_302 = sub i32 %1084, 1
  %gen303 = mul i32 %1093, 1
  %1094 = add i32 0, -1938462428
  %1095 = sub i32 %1094, %1084
  %1096 = sub i32 %1095, -1938462428
  %_304 = sub i32 0, %1084
  %1097 = sub i32 %1096, 1596734123
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1596734123
  %gen305 = add i32 %1096, 1
  %1100 = add i32 0, -1972670965
  %1101 = sub i32 %1100, %1084
  %1102 = sub i32 %1101, -1972670965
  %_306 = sub i32 0, %1084
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen307 = add i32 %1102, 1
  %1107 = add i32 %1084, -1578926525
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1578926525
  %_308 = sub i32 %1084, 1
  %gen309 = mul i32 %1109, 1
  %1110 = sub i32 %1084, 1061791543
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1061791543
  %_310 = sub i32 %1084, 1
  %gen311 = mul i32 %1112, 1
  %1113 = sub i32 %1084, -2024356087
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -2024356087
  %add113alteredBB = add nsw i32 %1084, 1
  %idxprom114alteredBB = sext i32 %1115 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1116 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1116 to i32
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv116alteredBB)
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %1117 = load i32, i32* %k.reload418, align 4
  %conv118alteredBB = sext i32 %1117 to i64
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload358, align 4
  %idxprom119alteredBB = sext i32 %1118 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i64 @strlen(i8* %arraydecay121alteredBB) #3
  %_312 = shl i64 %call122alteredBB, 2
  %_313 = shl i64 %call122alteredBB, 2
  %_314 = shl i64 %call122alteredBB, 2
  %1119 = add i64 %call122alteredBB, 5796816591219422388
  %1120 = sub i64 %1119, 2
  %1121 = sub i64 %1120, 5796816591219422388
  %_315 = sub i64 %call122alteredBB, 2
  %gen316 = mul i64 %1121, 2
  %1122 = add i64 0, 7041401910958020452
  %1123 = sub i64 %1122, %call122alteredBB
  %1124 = sub i64 %1123, 7041401910958020452
  %_317 = sub i64 0, %call122alteredBB
  %1125 = sub i64 0, 2
  %1126 = sub i64 %1124, %1125
  %gen318 = add i64 %1124, 2
  %1127 = sub i64 0, 2
  %1128 = add i64 %call122alteredBB, %1127
  %sub123alteredBB = sub i64 %call122alteredBB, 2
  %cmp124alteredBB = icmp eq i64 %conv118alteredBB, %1128
  store i32 -1938303992, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1388881868, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -475063845, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -93851211, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %1129 = load i32, i32* %k.reload417, align 4
  %1130 = add i32 %1129, 1029201128
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1029201128
  %_335 = sub i32 %1129, 1
  %gen336 = mul i32 %1132, 1
  %1133 = sub i32 0, %1129
  %1134 = add i32 0, %1133
  %_337 = sub i32 0, %1129
  %1135 = sub i32 %1134, 392106074
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 392106074
  %gen338 = add i32 %1134, 1
  %_339 = shl i32 %1129, 1
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1129, %1138
  %inc130alteredBB = add nsw i32 %1129, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1139, i32* %k.reload, align 4
  store i32 -59919383, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload357, align 4
  %1141 = add i32 %1140, -718760126
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -718760126
  %_344 = sub i32 %1140, 1
  %gen345 = mul i32 %1143, 1
  %_346 = shl i32 %1140, 1
  %1144 = sub i32 %1140, 322925982
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 322925982
  %inc134alteredBB = add nsw i32 %1140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1146, i32* %i.reload, align 4
  store i32 -527720915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB219alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2348, %originalBB343, %for.inc133, %for.end131, %originalBBpart2341, %originalBB334, %for.inc129, %originalBBpart2332, %originalBB330, %if.end128, %originalBBpart2328, %originalBB326, %if.end127, %originalBBpart2324, %originalBB322, %if.then126, %originalBBpart2320, %originalBB297, %if.else, %originalBBpart2295, %originalBB293, %if.then104, %for.body97, %originalBBpart2291, %originalBB289, %for.cond89, %originalBBpart2287, %originalBB285, %for.end88, %for.inc86, %if.end85, %originalBBpart2283, %originalBB219, %if.then58, %originalBBpart2217, %originalBB162, %for.body25, %for.cond20, %originalBBpart2160, %originalBB158, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.then, %originalBBpart2148, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
