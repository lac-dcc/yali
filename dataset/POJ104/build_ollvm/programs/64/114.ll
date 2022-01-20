; ModuleID = 'source-C-CXX/64/114.c'
source_filename = "source-C-CXX/64/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 222047567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 222047567, label %first
    i32 -447579975, label %originalBB
    i32 949040878, label %originalBBpart2
    i32 -995031379, label %for.cond
    i32 -105731364, label %for.body
    i32 -1783641207, label %originalBB69
    i32 -1110694740, label %originalBBpart271
    i32 -1976034744, label %for.inc
    i32 -491567027, label %originalBB73
    i32 1755078852, label %originalBBpart275
    i32 1912571603, label %for.end
    i32 -444212025, label %for.cond4
    i32 -609276528, label %for.body6
    i32 2140971750, label %originalBB77
    i32 -38705885, label %originalBBpart279
    i32 -42186302, label %land.lhs.true
    i32 -1316404486, label %lor.lhs.false
    i32 1340152049, label %land.lhs.true16
    i32 -216473831, label %lor.lhs.false20
    i32 -1074661163, label %originalBB81
    i32 -1108869829, label %originalBBpart283
    i32 -387964346, label %land.lhs.true24
    i32 227107799, label %if.then
    i32 228060955, label %if.else
    i32 -1108056220, label %land.lhs.true32
    i32 -2097417026, label %originalBB85
    i32 1195309290, label %originalBBpart287
    i32 -508589478, label %lor.lhs.false36
    i32 1179888954, label %land.lhs.true40
    i32 -1699641872, label %originalBB89
    i32 599494718, label %originalBBpart291
    i32 -999442232, label %lor.lhs.false44
    i32 113464087, label %land.lhs.true48
    i32 -2125086183, label %if.then52
    i32 598134849, label %originalBB93
    i32 -840818906, label %originalBBpart298
    i32 -1351084370, label %if.end
    i32 -762697949, label %if.end54
    i32 -754775697, label %for.inc55
    i32 -484107864, label %for.end57
    i32 1073775624, label %if.then59
    i32 -1456054703, label %if.else61
    i32 -487547014, label %if.then63
    i32 -1687113843, label %if.else65
    i32 683105319, label %if.end67
    i32 1238883610, label %originalBB100
    i32 922149775, label %originalBBpart2102
    i32 2051989359, label %if.end68
    i32 951762318, label %originalBBalteredBB
    i32 282527282, label %originalBB69alteredBB
    i32 -220125143, label %originalBB73alteredBB
    i32 -919406516, label %originalBB77alteredBB
    i32 935063820, label %originalBB81alteredBB
    i32 1942418647, label %originalBB85alteredBB
    i32 -1939548189, label %originalBB89alteredBB
    i32 1135159995, label %originalBB93alteredBB
    i32 10738182, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -447579975, i32 951762318
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 553043811
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 553043811
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 949040878, i32 951762318
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995031379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload134, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -105731364, i32 1912571603
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1623956037
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1623956037
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1783641207, i32 282527282
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload132, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1885933625
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1885933625
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1110694740, i32 282527282
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1976034744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 572970755
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 572970755
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -491567027, i32 -220125143
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload131, align 4
  %116 = add i32 %115, 2005917886
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2005917886
  %inc = add nsw i32 %115, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload130, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 46916073
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 46916073
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
  %145 = select i1 %143, i32 1755078852, i32 -220125143
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -995031379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sa.reload139 = load volatile i32*, i32** %sa.reg2mem
  store i32 0, i32* %sa.reload139, align 4
  %sb.reload145 = load volatile i32*, i32** %sb.reg2mem
  store i32 0, i32* %sb.reload145, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  store i32 -444212025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %146, %147
  %148 = select i1 %cmp5, i32 -609276528, i32 -484107864
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -30608176
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -30608176
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2140971750, i32 -919406516
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload162, align 4
  %idxprom7 = sext i32 %176 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom7
  %177 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %177, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1196874625
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1196874625
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -38705885, i32 -919406516
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 -42186302, i32 -1316404486
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload161, align 4
  %idxprom10 = sext i32 %206 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom10
  %207 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %207, 1
  %208 = select i1 %cmp12, i32 227107799, i32 -1316404486
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload160, align 4
  %idxprom13 = sext i32 %209 to i64
  %a.reload115 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload115, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %210, 1
  %211 = select i1 %cmp15, i32 1340152049, i32 -216473831
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload159, align 4
  %idxprom17 = sext i32 %212 to i64
  %b.reload124 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload124, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %213, 2
  %214 = select i1 %cmp19, i32 227107799, i32 -216473831
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 422728325
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 422728325
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1074661163, i32 935063820
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload158, align 4
  %idxprom21 = sext i32 %242 to i64
  %a.reload114 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload114, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %243, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 64597780
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 64597780
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1108869829, i32 935063820
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %259 = select i1 %cmp23.reload, i32 -387964346, i32 228060955
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload157, align 4
  %idxprom25 = sext i32 %260 to i64
  %b.reload123 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload123, i64 0, i64 %idxprom25
  %261 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %261, 0
  %262 = select i1 %cmp27, i32 227107799, i32 228060955
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sa.reload138 = load volatile i32*, i32** %sa.reg2mem
  %263 = load i32, i32* %sa.reload138, align 4
  %264 = add i32 %263, 1063436374
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1063436374
  %inc28 = add nsw i32 %263, 1
  %sa.reload137 = load volatile i32*, i32** %sa.reg2mem
  store i32 %266, i32* %sa.reload137, align 4
  store i32 -762697949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload156, align 4
  %idxprom29 = sext i32 %267 to i64
  %a.reload113 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload113, i64 0, i64 %idxprom29
  %268 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %268, 1
  %269 = select i1 %cmp31, i32 -1108056220, i32 -508589478
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1721039394
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1721039394
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2097417026, i32 1942418647
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload155, align 4
  %idxprom33 = sext i32 %285 to i64
  %b.reload122 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload122, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %286, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2012073506
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2012073506
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1195309290, i32 1942418647
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 -2125086183, i32 -508589478
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload154, align 4
  %idxprom37 = sext i32 %303 to i64
  %a.reload112 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload112, i64 0, i64 %idxprom37
  %304 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %304, 2
  %305 = select i1 %cmp39, i32 1179888954, i32 -999442232
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -66614265
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -66614265
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1699641872, i32 -1939548189
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload153, align 4
  %idxprom41 = sext i32 %321 to i64
  %b.reload121 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload121, i64 0, i64 %idxprom41
  %322 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %322, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 599494718, i32 -1939548189
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %349 = select i1 %cmp43.reload, i32 -2125086183, i32 -999442232
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload152, align 4
  %idxprom45 = sext i32 %350 to i64
  %a.reload111 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload111, i64 0, i64 %idxprom45
  %351 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %351, 0
  %352 = select i1 %cmp47, i32 113464087, i32 -1351084370
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload151, align 4
  %idxprom49 = sext i32 %353 to i64
  %b.reload120 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload120, i64 0, i64 %idxprom49
  %354 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %354, 2
  %355 = select i1 %cmp51, i32 -2125086183, i32 -1351084370
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1349403161
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1349403161
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 598134849, i32 1135159995
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sb.reload144 = load volatile i32*, i32** %sb.reg2mem
  %371 = load i32, i32* %sb.reload144, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc53 = add nsw i32 %371, 1
  %sb.reload143 = load volatile i32*, i32** %sb.reg2mem
  store i32 %375, i32* %sb.reload143, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1130399453
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1130399453
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -840818906, i32 1135159995
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1351084370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762697949, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -754775697, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload150, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc56 = add nsw i32 %403, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload149, align 4
  store i32 -444212025, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sa.reload136 = load volatile i32*, i32** %sa.reg2mem
  %406 = load i32, i32* %sa.reload136, align 4
  %sb.reload142 = load volatile i32*, i32** %sb.reg2mem
  %407 = load i32, i32* %sb.reload142, align 4
  %cmp58 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp58, i32 1073775624, i32 -1456054703
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2051989359, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  %409 = load i32, i32* %sa.reload, align 4
  %sb.reload141 = load volatile i32*, i32** %sb.reg2mem
  %410 = load i32, i32* %sb.reload141, align 4
  %cmp62 = icmp slt i32 %409, %410
  %411 = select i1 %cmp62, i32 -487547014, i32 -1687113843
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 683105319, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 683105319, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -2023800303
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2023800303
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1238883610, i32 10738182
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 461620746
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 461620746
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 922149775, i32 10738182
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2051989359, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -447579975, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %a.reload110 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload110, i64 0, i64 %idxpromalteredBB
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload128, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %b.reload119 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload119, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1783641207, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload127, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %incalteredBB = add nsw i32 %456, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload, align 4
  store i32 -491567027, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload148, align 4
  %idxprom7alteredBB = sext i32 %461 to i64
  %a.reload109 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload109, i64 0, i64 %idxprom7alteredBB
  %462 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %462, 0
  store i32 2140971750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload147, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %464 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %464, 2
  store i32 -1074661163, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload146, align 4
  %idxprom33alteredBB = sext i32 %465 to i64
  %b.reload118 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload118, i64 0, i64 %idxprom33alteredBB
  %466 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %466, 0
  store i32 -2097417026, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %467 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %468 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %468, 1
  store i32 -1699641872, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sb.reload140 = load volatile i32*, i32** %sb.reg2mem
  %469 = load i32, i32* %sb.reload140, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 %469, 1723192484
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1723192484
  %_94 = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 0, 169398924
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 169398924
  %_95 = sub i32 0, %469
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen96 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %469, %480
  %inc53alteredBB = add nsw i32 %469, 1
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  store i32 %481, i32* %sb.reload, align 4
  store i32 598134849, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1238883610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end67, %if.else65, %if.then63, %if.else61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.end, %originalBBpart298, %originalBB93, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart291, %originalBB89, %land.lhs.true40, %lor.lhs.false36, %originalBBpart287, %originalBB85, %land.lhs.true32, %if.else, %if.then, %land.lhs.true24, %originalBBpart283, %originalBB81, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body6, %for.cond4, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
