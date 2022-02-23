; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp212.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [5 x [9 x [9 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625667742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1625667742, label %for.cond
    i32 -1661633341, label %for.body
    i32 -749368246, label %for.cond1
    i32 1208533481, label %for.body3
    i32 -2136146005, label %originalBB
    i32 -859733262, label %originalBBpart2
    i32 478808536, label %for.cond4
    i32 -108753118, label %for.body6
    i32 -100529713, label %for.inc
    i32 -1448645281, label %for.end
    i32 -1042497300, label %for.inc11
    i32 -370648852, label %for.end13
    i32 1312589307, label %originalBB233
    i32 1697599020, label %originalBBpart2235
    i32 -757919863, label %for.inc14
    i32 1179863777, label %for.end16
    i32 1914438968, label %for.cond20
    i32 -316363852, label %for.body22
    i32 -198819175, label %originalBB237
    i32 -1662698107, label %originalBBpart2239
    i32 -801344151, label %for.cond23
    i32 1032479293, label %for.body25
    i32 1956006831, label %for.cond26
    i32 -1334412694, label %for.body28
    i32 -588708009, label %if.then
    i32 -1555052625, label %if.end
    i32 1134438417, label %for.inc199
    i32 -1690421215, label %for.end201
    i32 211846396, label %for.inc202
    i32 -1502019959, label %for.end204
    i32 1709525321, label %originalBB241
    i32 214030401, label %originalBBpart2243
    i32 -186301246, label %for.inc205
    i32 -237472692, label %originalBB245
    i32 -1795298970, label %originalBBpart2256
    i32 -381936028, label %for.end207
    i32 878086526, label %for.cond208
    i32 775094343, label %for.body210
    i32 -24463110, label %for.cond211
    i32 1822764846, label %originalBB258
    i32 -1208718828, label %originalBBpart2260
    i32 -1444271921, label %for.body213
    i32 -1644223270, label %originalBB262
    i32 428131205, label %originalBBpart2264
    i32 1481421998, label %for.inc221
    i32 469749236, label %for.end223
    i32 -1345131787, label %originalBB266
    i32 1861298481, label %originalBBpart2268
    i32 1522240300, label %for.inc230
    i32 58236486, label %originalBB270
    i32 -1493102495, label %originalBBpart2274
    i32 -1833886378, label %for.end232
    i32 -336272788, label %originalBBalteredBB
    i32 -216365699, label %originalBB233alteredBB
    i32 929587536, label %originalBB237alteredBB
    i32 -1967781557, label %originalBB241alteredBB
    i32 -1673542897, label %originalBB245alteredBB
    i32 958220616, label %originalBB258alteredBB
    i32 -1185674478, label %originalBB262alteredBB
    i32 1880661677, label %originalBB266alteredBB
    i32 1154341651, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1661633341, i32 1179863777
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -749368246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1208533481, i32 -370648852
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1303105375
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1303105375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2136146005, i32 -336272788
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -859733262, i32 -336272788
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478808536, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %57, 9
  %58 = select i1 %cmp5, i32 -108753118, i32 -1448645281
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %61 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -100529713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, -2062551938
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2062551938
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 478808536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1042497300, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1528771700
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1528771700
  %inc12 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -749368246, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 519351587
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 519351587
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1312589307, i32 -216365699
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1077406695
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1077406695
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1697599020, i32 -216365699
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -757919863, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc15 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 1625667742, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 4
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 4
  store i32 %117, i32* %arrayidx19, align 16
  store i32 0, i32* %i, align 4
  store i32 1914438968, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %118, %119
  %120 = select i1 %cmp21, i32 -316363852, i32 -381936028
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -198819175, i32 929587536
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1668481110
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1668481110
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1662698107, i32 929587536
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -801344151, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %150, 9
  %151 = select i1 %cmp24, i32 1032479293, i32 -1502019959
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1956006831, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %152, 9
  %153 = select i1 %cmp27, i32 -1334412694, i32 -1690421215
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom29
  %155 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %156 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %157, 0
  %158 = select i1 %cmp35, i32 -588708009, i32 -1555052625
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom36
  %160 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %161 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  store i32 %162, i32* %a, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42
  %168 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add46 = add nsw i32 %169, 1
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %174 = load i32, i32* %arrayidx48, align 4
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add49 = add nsw i32 %174, %175
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add50 = add nsw i32 %178, 1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom51
  %181 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, -755001273
  %184 = add i32 %183, 1
  %185 = add i32 %184, -755001273
  %add55 = add nsw i32 %182, 1
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  store i32 %177, i32* %arrayidx57, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add58 = add nsw i32 %186, 1
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom59
  %191 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx60, i64 0, i64 %idxprom61
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, -88647389
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -88647389
  %sub = sub nsw i32 %192, 1
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %196 = load i32, i32* %arrayidx64, align 4
  %197 = load i32, i32* %a, align 4
  %198 = sub i32 %196, -1042068191
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1042068191
  %add65 = add nsw i32 %196, %197
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1150818966
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1150818966
  %add66 = add nsw i32 %201, 1
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom67
  %205 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 43189260
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 43189260
  %sub71 = sub nsw i32 %206, 1
  %idxprom72 = sext i32 %209 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 %200, i32* %arrayidx73, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add74 = add nsw i32 %210, 1
  %idxprom75 = sext i32 %212 to i64
  %arrayidx76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom75
  %213 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %214 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %214 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %215 = load i32, i32* %arrayidx80, align 4
  %216 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %216
  %217 = sub i32 0, %215
  %218 = sub i32 0, %mul
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add81 = add nsw i32 %215, %mul
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add82 = add nsw i32 %221, 1
  %idxprom83 = sext i32 %225 to i64
  %arrayidx84 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom83
  %226 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %226 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %227 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %227 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %220, i32* %arrayidx88, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add89 = add nsw i32 %228, 1
  %idxprom90 = sext i32 %230 to i64
  %arrayidx91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom90
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add92 = add nsw i32 %231, 1
  %idxprom93 = sext i32 %235 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx91, i64 0, i64 %idxprom93
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub95 = sub nsw i32 %236, 1
  %idxprom96 = sext i32 %238 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add98 = add nsw i32 %239, %240
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add99 = add nsw i32 %245, 1
  %idxprom100 = sext i32 %249 to i64
  %arrayidx101 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom100
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add102 = add nsw i32 %250, 1
  %idxprom103 = sext i32 %252 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx101, i64 0, i64 %idxprom103
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub105 = sub nsw i32 %253, 1
  %idxprom106 = sext i32 %255 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 %244, i32* %arrayidx107, align 4
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1125774051
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1125774051
  %add108 = add nsw i32 %256, 1
  %idxprom109 = sext i32 %259 to i64
  %arrayidx110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom109
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 1382210201
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1382210201
  %add111 = add nsw i32 %260, 1
  %idxprom112 = sext i32 %263 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx110, i64 0, i64 %idxprom112
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add114 = add nsw i32 %264, 1
  %idxprom115 = sext i32 %266 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %267 = load i32, i32* %arrayidx116, align 4
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add117 = add nsw i32 %267, %268
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add118 = add nsw i32 %271, 1
  %idxprom119 = sext i32 %273 to i64
  %arrayidx120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom119
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1736828915
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1736828915
  %add121 = add nsw i32 %274, 1
  %idxprom122 = sext i32 %277 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add124 = add nsw i32 %278, 1
  %idxprom125 = sext i32 %280 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 %270, i32* %arrayidx126, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -552980337
  %283 = add i32 %282, 1
  %284 = add i32 %283, -552980337
  %add127 = add nsw i32 %281, 1
  %idxprom128 = sext i32 %284 to i64
  %arrayidx129 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom128
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -1561791068
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1561791068
  %add130 = add nsw i32 %285, 1
  %idxprom131 = sext i32 %288 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx129, i64 0, i64 %idxprom131
  %289 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %289 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %290 = load i32, i32* %arrayidx134, align 4
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 %290, -2053257118
  %293 = add i32 %292, %291
  %294 = add i32 %293, -2053257118
  %add135 = add nsw i32 %290, %291
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1400625939
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1400625939
  %add136 = add nsw i32 %295, 1
  %idxprom137 = sext i32 %298 to i64
  %arrayidx138 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom137
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1160781125
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1160781125
  %add139 = add nsw i32 %299, 1
  %idxprom140 = sext i32 %302 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx138, i64 0, i64 %idxprom140
  %303 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %303 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %294, i32* %arrayidx143, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -700601960
  %306 = add i32 %305, 1
  %307 = add i32 %306, -700601960
  %add144 = add nsw i32 %304, 1
  %idxprom145 = sext i32 %307 to i64
  %arrayidx146 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom145
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 201485958
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 201485958
  %sub147 = sub nsw i32 %308, 1
  %idxprom148 = sext i32 %311 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx146, i64 0, i64 %idxprom148
  %312 = load i32, i32* %k, align 4
  %313 = add i32 %312, 203784450
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 203784450
  %add150 = add nsw i32 %312, 1
  %idxprom151 = sext i32 %315 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %316 = load i32, i32* %arrayidx152, align 4
  %317 = load i32, i32* %a, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add153 = add nsw i32 %316, %317
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add154 = add nsw i32 %322, 1
  %idxprom155 = sext i32 %324 to i64
  %arrayidx156 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom155
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -624792581
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -624792581
  %sub157 = sub nsw i32 %325, 1
  %idxprom158 = sext i32 %328 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx156, i64 0, i64 %idxprom158
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add160 = add nsw i32 %329, 1
  %idxprom161 = sext i32 %331 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  store i32 %321, i32* %arrayidx162, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 15355986
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 15355986
  %add163 = add nsw i32 %332, 1
  %idxprom164 = sext i32 %335 to i64
  %arrayidx165 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom164
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub166 = sub nsw i32 %336, 1
  %idxprom167 = sext i32 %338 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx165, i64 0, i64 %idxprom167
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, -262855062
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -262855062
  %sub169 = sub nsw i32 %339, 1
  %idxprom170 = sext i32 %342 to i64
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %343 = load i32, i32* %arrayidx171, align 4
  %344 = load i32, i32* %a, align 4
  %345 = add i32 %343, -628333422
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -628333422
  %add172 = add nsw i32 %343, %344
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add173 = add nsw i32 %348, 1
  %idxprom174 = sext i32 %350 to i64
  %arrayidx175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom174
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub176 = sub nsw i32 %351, 1
  %idxprom177 = sext i32 %353 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx175, i64 0, i64 %idxprom177
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub179 = sub nsw i32 %354, 1
  %idxprom180 = sext i32 %356 to i64
  %arrayidx181 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom180
  store i32 %347, i32* %arrayidx181, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 1786419743
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1786419743
  %add182 = add nsw i32 %357, 1
  %idxprom183 = sext i32 %360 to i64
  %arrayidx184 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom183
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub185 = sub nsw i32 %361, 1
  %idxprom186 = sext i32 %363 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx184, i64 0, i64 %idxprom186
  %364 = load i32, i32* %k, align 4
  %idxprom188 = sext i32 %364 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %365 = load i32, i32* %arrayidx189, align 4
  %366 = load i32, i32* %a, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add190 = add nsw i32 %365, %366
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1303350850
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1303350850
  %add191 = add nsw i32 %369, 1
  %idxprom192 = sext i32 %372 to i64
  %arrayidx193 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom192
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 230535584
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 230535584
  %sub194 = sub nsw i32 %373, 1
  %idxprom195 = sext i32 %376 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx193, i64 0, i64 %idxprom195
  %377 = load i32, i32* %k, align 4
  %idxprom197 = sext i32 %377 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  store i32 %368, i32* %arrayidx198, align 4
  store i32 -1555052625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134438417, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, -1470841325
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1470841325
  %inc200 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 1956006831, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 211846396, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, 242762303
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 242762303
  %inc203 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  store i32 -801344151, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -2116122034
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2116122034
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1709525321, i32 -1967781557
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1417484242
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1417484242
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 214030401, i32 -1967781557
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -186301246, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -796202347
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -796202347
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -237472692, i32 -1673542897
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 28156190
  %469 = add i32 %468, 1
  %470 = add i32 %469, 28156190
  %inc206 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1795298970, i32 -1673542897
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1914438968, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 878086526, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %cmp209 = icmp slt i32 %497, 9
  %498 = select i1 %cmp209, i32 775094343, i32 -1833886378
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -24463110, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -499505204
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -499505204
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1822764846, i32 958220616
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %cmp212 = icmp slt i32 %514, 8
  store i1 %cmp212, i1* %cmp212.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -509907090
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -509907090
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1208718828, i32 958220616
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %530 = select i1 %cmp212.reload, i32 -1444271921, i32 469749236
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1694188577
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1694188577
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1644223270, i32 -1185674478
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %idxprom214 = sext i32 %546 to i64
  %arrayidx215 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom214
  %547 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %547 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx215, i64 0, i64 %idxprom216
  %548 = load i32, i32* %k, align 4
  %idxprom218 = sext i32 %548 to i64
  %arrayidx219 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %549 = load i32, i32* %arrayidx219, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 428131205, i32 -1185674478
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1481421998, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 %576, 705667692
  %578 = add i32 %577, 1
  %579 = add i32 %578, 705667692
  %inc222 = add nsw i32 %576, 1
  store i32 %579, i32* %k, align 4
  store i32 -24463110, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 167893889
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 167893889
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1345131787, i32 1880661677
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %607 = load i32, i32* %n, align 4
  %idxprom224 = sext i32 %607 to i64
  %arrayidx225 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom224
  %608 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %608 to i64
  %arrayidx227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx225, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx227, i64 0, i64 8
  %609 = load i32, i32* %arrayidx228, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 2000646628
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2000646628
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1861298481, i32 1880661677
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1522240300, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 2026973312
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2026973312
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 58236486, i32 1154341651
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 %640, -80978796
  %642 = add i32 %641, 1
  %643 = add i32 %642, -80978796
  %inc231 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 341942782
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 341942782
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1493102495, i32 1154341651
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 878086526, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2136146005, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1312589307, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -198819175, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1709525321, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, 1313124062
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1313124062
  %_ = sub i32 %659, 1
  %gen = mul i32 %662, 1
  %663 = add i32 0, -222247442
  %664 = sub i32 %663, %659
  %665 = sub i32 %664, -222247442
  %_246 = sub i32 0, %659
  %666 = sub i32 %665, -1129088288
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1129088288
  %gen247 = add i32 %665, 1
  %669 = sub i32 %659, 1450129623
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1450129623
  %_248 = sub i32 %659, 1
  %gen249 = mul i32 %671, 1
  %_250 = shl i32 %659, 1
  %_251 = shl i32 %659, 1
  %_252 = shl i32 %659, 1
  %672 = add i32 %659, -1357189815
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1357189815
  %_253 = sub i32 %659, 1
  %gen254 = mul i32 %674, 1
  %675 = sub i32 %659, -27135423
  %676 = add i32 %675, 1
  %677 = add i32 %676, -27135423
  %inc206alteredBB = add nsw i32 %659, 1
  store i32 %677, i32* %i, align 4
  store i32 -237472692, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %cmp212alteredBB = icmp slt i32 %678, 8
  store i32 1822764846, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %n, align 4
  %idxprom214alteredBB = sext i32 %679 to i64
  %arrayidx215alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom214alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom216alteredBB = sext i32 %680 to i64
  %arrayidx217alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %681 = load i32, i32* %k, align 4
  %idxprom218alteredBB = sext i32 %681 to i64
  %arrayidx219alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %682 = load i32, i32* %arrayidx219alteredBB, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  store i32 -1644223270, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %idxprom224alteredBB = sext i32 %683 to i64
  %arrayidx225alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom224alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom226alteredBB = sext i32 %684 to i64
  %arrayidx227alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx225alteredBB, i64 0, i64 %idxprom226alteredBB
  %arrayidx228alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx227alteredBB, i64 0, i64 8
  %685 = load i32, i32* %arrayidx228alteredBB, align 4
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %685)
  store i32 -1345131787, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 0, 1159138329
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1159138329
  %_271 = sub i32 0, %686
  %690 = sub i32 %689, -710531509
  %691 = add i32 %690, 1
  %692 = add i32 %691, -710531509
  %gen272 = add i32 %689, 1
  %693 = sub i32 0, %686
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc231alteredBB = add nsw i32 %686, 1
  store i32 %696, i32* %j, align 4
  store i32 58236486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB270, %for.inc230, %originalBBpart2268, %originalBB266, %for.end223, %for.inc221, %originalBBpart2264, %originalBB262, %for.body213, %originalBBpart2260, %originalBB258, %for.cond211, %for.body210, %for.cond208, %for.end207, %originalBBpart2256, %originalBB245, %for.inc205, %originalBBpart2243, %originalBB241, %for.end204, %for.inc202, %for.end201, %for.inc199, %if.end, %if.then, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2239, %originalBB237, %for.body22, %for.cond20, %for.end16, %for.inc14, %originalBBpart2235, %originalBB233, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
