; ModuleID = 'source-C-CXX/82/2379.c'
source_filename = "source-C-CXX/82/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %b.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x i32]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1469058374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1469058374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1643694980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1643694980, label %first
    i32 1180918701, label %originalBB
    i32 564499545, label %originalBBpart2
    i32 -749651701, label %for.cond
    i32 1164392445, label %originalBB79
    i32 -1567409618, label %originalBBpart281
    i32 1261191268, label %for.body
    i32 11166952, label %for.inc
    i32 -95994114, label %for.end
    i32 729810762, label %for.cond3
    i32 1461216828, label %for.body5
    i32 1201668985, label %originalBB83
    i32 503741649, label %originalBBpart285
    i32 1775238395, label %if.then
    i32 -1432925307, label %if.else
    i32 272632676, label %if.then11
    i32 635390101, label %originalBB87
    i32 -1419138534, label %originalBBpart289
    i32 1729174455, label %if.else14
    i32 2071604674, label %if.then16
    i32 1752048247, label %originalBB91
    i32 440140032, label %originalBBpart293
    i32 1573897432, label %if.else19
    i32 -1871092648, label %originalBB95
    i32 -131820984, label %originalBBpart297
    i32 -589665002, label %if.then21
    i32 -2092105601, label %originalBB99
    i32 1195715745, label %originalBBpart2101
    i32 -1430980226, label %if.else24
    i32 1190867523, label %originalBB103
    i32 494267043, label %originalBBpart2105
    i32 -871532859, label %if.then26
    i32 -823738137, label %originalBB107
    i32 -1530992048, label %originalBBpart2109
    i32 -1211029235, label %if.else29
    i32 -31618727, label %if.then31
    i32 -1442264621, label %if.else34
    i32 1703271897, label %if.then36
    i32 -1724462674, label %if.else39
    i32 1828863475, label %if.then41
    i32 1051979019, label %if.else44
    i32 -316605716, label %if.then46
    i32 1323813553, label %if.else49
    i32 582702574, label %originalBB111
    i32 404707872, label %originalBBpart2113
    i32 1316761018, label %if.end
    i32 -1698882870, label %originalBB115
    i32 -2146243393, label %originalBBpart2117
    i32 2108048526, label %if.end52
    i32 -184968796, label %originalBB119
    i32 -1076717081, label %originalBBpart2121
    i32 654474009, label %if.end53
    i32 172562491, label %if.end54
    i32 1390800891, label %originalBB123
    i32 398542021, label %originalBBpart2125
    i32 -1953358128, label %if.end55
    i32 1425196591, label %originalBB127
    i32 -1375261710, label %originalBBpart2129
    i32 -1440098736, label %if.end56
    i32 869889071, label %if.end57
    i32 -413940684, label %originalBB131
    i32 -1307899492, label %originalBBpart2133
    i32 894358491, label %if.end58
    i32 944415472, label %if.end59
    i32 283516610, label %originalBB135
    i32 1403131859, label %originalBBpart2137
    i32 -1509932591, label %for.inc60
    i32 -695579965, label %for.end62
    i32 -1723072884, label %for.cond63
    i32 711955928, label %for.body65
    i32 -1650351651, label %for.inc74
    i32 -1598928724, label %for.end76
    i32 575759848, label %originalBBalteredBB
    i32 558850764, label %originalBB79alteredBB
    i32 -635097754, label %originalBB83alteredBB
    i32 1676306395, label %originalBB87alteredBB
    i32 320434295, label %originalBB91alteredBB
    i32 -637188057, label %originalBB95alteredBB
    i32 -1730810622, label %originalBB99alteredBB
    i32 -236513090, label %originalBB103alteredBB
    i32 184742213, label %originalBB107alteredBB
    i32 -58106070, label %originalBB111alteredBB
    i32 1708993428, label %originalBB115alteredBB
    i32 1718423332, label %originalBB119alteredBB
    i32 1339158864, label %originalBB123alteredBB
    i32 854007453, label %originalBB127alteredBB
    i32 -199114701, label %originalBB131alteredBB
    i32 114878255, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1180918701, i32 575759848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %s.reload210 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload210, align 4
  %t.reload213 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload213, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 478148194
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 478148194
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 564499545, i32 575759848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749651701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1599356269
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1599356269
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1164392445, i32 558850764
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload156, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1338088089
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1338088089
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1567409618, i32 558850764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1261191268, i32 -95994114
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 11166952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload154, align 4
  %101 = add i32 %100, 246902331
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 246902331
  %inc = add nsw i32 %100, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload153, align 4
  store i32 -749651701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 729810762, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload174, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload143, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 1461216828, i32 -695579965
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1450441657
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1450441657
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1201668985, i32 -635097754
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload188)
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  %122 = load i32, i32* %f.reload187, align 4
  %cmp7 = icmp sgt i32 %122, 89
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1222044389
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1222044389
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 503741649, i32 -635097754
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1775238395, i32 -1432925307
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload173, align 4
  %idxprom8 = sext i32 %139 to i64
  %b.reload205 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b.reload205, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  store i32 944415472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %140 = load i32, i32* %f.reload186, align 4
  %cmp10 = icmp sgt i32 %140, 84
  %141 = select i1 %cmp10, i32 272632676, i32 1729174455
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 635390101, i32 1676306395
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload172, align 4
  %idxprom12 = sext i32 %156 to i64
  %b.reload204 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b.reload204, i64 0, i64 %idxprom12
  store float 0x400D9999A0000000, float* %arrayidx13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1752271299
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1752271299
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1419138534, i32 1676306395
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 894358491, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %184 = load i32, i32* %f.reload185, align 4
  %cmp15 = icmp sgt i32 %184, 81
  %185 = select i1 %cmp15, i32 2071604674, i32 1573897432
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1272672927
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1272672927
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1752048247, i32 320434295
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload171, align 4
  %idxprom17 = sext i32 %213 to i64
  %b.reload203 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b.reload203, i64 0, i64 %idxprom17
  store float 0x400A666660000000, float* %arrayidx18, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 440140032, i32 320434295
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 869889071, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 932639932
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 932639932
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1871092648, i32 -637188057
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %243 = load i32, i32* %f.reload184, align 4
  %cmp20 = icmp sgt i32 %243, 77
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -131820984, i32 -637188057
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 -589665002, i32 -1430980226
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1175556884
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1175556884
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2092105601, i32 -1730810622
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload170, align 4
  %idxprom22 = sext i32 %274 to i64
  %b.reload202 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b.reload202, i64 0, i64 %idxprom22
  store float 3.000000e+00, float* %arrayidx23, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1195715745, i32 -1730810622
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1440098736, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1190867523, i32 -236513090
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %315 = load i32, i32* %f.reload183, align 4
  %cmp25 = icmp sgt i32 %315, 74
  store i1 %cmp25, i1* %cmp25.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1642237642
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1642237642
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 494267043, i32 -236513090
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %331 = select i1 %cmp25.reload, i32 -871532859, i32 -1211029235
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -823738137, i32 184742213
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload169, align 4
  %idxprom27 = sext i32 %358 to i64
  %b.reload201 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b.reload201, i64 0, i64 %idxprom27
  store float 0x40059999A0000000, float* %arrayidx28, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1530992048, i32 184742213
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1953358128, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %385 = load i32, i32* %f.reload182, align 4
  %cmp30 = icmp sgt i32 %385, 71
  %386 = select i1 %cmp30, i32 -31618727, i32 -1442264621
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload168, align 4
  %idxprom32 = sext i32 %387 to i64
  %b.reload200 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %b.reload200, i64 0, i64 %idxprom32
  store float 0x4002666660000000, float* %arrayidx33, align 4
  store i32 172562491, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %388 = load i32, i32* %f.reload181, align 4
  %cmp35 = icmp sgt i32 %388, 67
  %389 = select i1 %cmp35, i32 1703271897, i32 -1724462674
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload167, align 4
  %idxprom37 = sext i32 %390 to i64
  %b.reload199 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b.reload199, i64 0, i64 %idxprom37
  store float 2.000000e+00, float* %arrayidx38, align 4
  store i32 654474009, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %391 = load i32, i32* %f.reload180, align 4
  %cmp40 = icmp sgt i32 %391, 63
  %392 = select i1 %cmp40, i32 1828863475, i32 1051979019
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload166, align 4
  %idxprom42 = sext i32 %393 to i64
  %b.reload198 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %b.reload198, i64 0, i64 %idxprom42
  store float 1.500000e+00, float* %arrayidx43, align 4
  store i32 2108048526, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  %394 = load i32, i32* %f.reload179, align 4
  %cmp45 = icmp sgt i32 %394, 59
  %395 = select i1 %cmp45, i32 -316605716, i32 1323813553
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload165, align 4
  %idxprom47 = sext i32 %396 to i64
  %b.reload197 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %b.reload197, i64 0, i64 %idxprom47
  store float 1.000000e+00, float* %arrayidx48, align 4
  store i32 1316761018, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 2022209226
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2022209226
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
  %423 = select i1 %421, i32 582702574, i32 -58106070
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload164, align 4
  %idxprom50 = sext i32 %424 to i64
  %b.reload196 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %b.reload196, i64 0, i64 %idxprom50
  store float 0.000000e+00, float* %arrayidx51, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 404707872, i32 -58106070
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1316761018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 533112679
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 533112679
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1698882870, i32 1708993428
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2146243393, i32 1708993428
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2108048526, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -184968796, i32 1718423332
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1546443024
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1546443024
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1076717081, i32 1718423332
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 654474009, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 172562491, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1634652556
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1634652556
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1390800891, i32 1339158864
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 647426583
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 647426583
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 398542021, i32 1339158864
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1953358128, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1115258731
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1115258731
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1425196591, i32 854007453
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1375261710, i32 854007453
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1440098736, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 869889071, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 535213899
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 535213899
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -413940684, i32 -199114701
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 384588031
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 384588031
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1307899492, i32 -199114701
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 894358491, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 944415472, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 283516610, i32 114878255
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 2023281870
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2023281870
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1403131859, i32 114878255
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1509932591, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload163, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc61 = add nsw i32 %663, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload162, align 4
  store i32 729810762, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1723072884, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload151, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload142, align 4
  %cmp64 = icmp slt i32 %668, %669
  %670 = select i1 %cmp64, i32 711955928, i32 -1598928724
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %s.reload209 = load volatile float*, float** %s.reg2mem
  %671 = load float, float* %s.reload209, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload150, align 4
  %idxprom66 = sext i32 %672 to i64
  %a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload189, i64 0, i64 %idxprom66
  %673 = load i32, i32* %arrayidx67, align 4
  %conv = sitofp i32 %673 to float
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload149, align 4
  %idxprom68 = sext i32 %674 to i64
  %b.reload195 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b.reload195, i64 0, i64 %idxprom68
  %675 = load float, float* %arrayidx69, align 4
  %mul = fmul float %conv, %675
  %add = fadd float %671, %mul
  %s.reload208 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload208, align 4
  %t.reload212 = load volatile float*, float** %t.reg2mem
  %676 = load float, float* %t.reload212, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload148, align 4
  %idxprom70 = sext i32 %677 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom70
  %678 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %678 to float
  %add73 = fadd float %676, %conv72
  %t.reload211 = load volatile float*, float** %t.reg2mem
  store float %add73, float* %t.reload211, align 4
  store i32 -1650351651, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload147, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc75 = add nsw i32 %679, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload146, align 4
  store i32 -1723072884, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %s.reload207 = load volatile float*, float** %s.reg2mem
  %682 = load float, float* %s.reload207, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %683 = load float, float* %t.reload, align 4
  %div = fdiv float %682, %683
  %s.reload206 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload206, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %684 = load float, float* %s.reload, align 4
  %conv77 = fpext float %684 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x float], align 16
  %salteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1180918701, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %685, %686
  store i32 1164392445, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload178)
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %687 = load i32, i32* %f.reload177, align 4
  %cmp7alteredBB = icmp sgt i32 %687, 89
  store i32 1201668985, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload161, align 4
  %idxprom12alteredBB = sext i32 %688 to i64
  %b.reload194 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload194, i64 0, i64 %idxprom12alteredBB
  store float 0x400D9999A0000000, float* %arrayidx13alteredBB, align 4
  store i32 635390101, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload160, align 4
  %idxprom17alteredBB = sext i32 %689 to i64
  %b.reload193 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload193, i64 0, i64 %idxprom17alteredBB
  store float 0x400A666660000000, float* %arrayidx18alteredBB, align 4
  store i32 1752048247, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %690 = load i32, i32* %f.reload176, align 4
  %cmp20alteredBB = icmp sgt i32 %690, 77
  store i32 -1871092648, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload159, align 4
  %idxprom22alteredBB = sext i32 %691 to i64
  %b.reload192 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload192, i64 0, i64 %idxprom22alteredBB
  store float 3.000000e+00, float* %arrayidx23alteredBB, align 4
  store i32 -2092105601, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %692 = load i32, i32* %f.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %692, 74
  store i32 1190867523, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload158, align 4
  %idxprom27alteredBB = sext i32 %693 to i64
  %b.reload191 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload191, i64 0, i64 %idxprom27alteredBB
  store float 0x40059999A0000000, float* %arrayidx28alteredBB, align 4
  store i32 -823738137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %694 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom50alteredBB
  store float 0.000000e+00, float* %arrayidx51alteredBB, align 4
  store i32 582702574, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1698882870, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -184968796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1390800891, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1425196591, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -413940684, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 283516610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc74, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2137, %originalBB135, %if.end59, %if.end58, %originalBBpart2133, %originalBB131, %if.end57, %if.end56, %originalBBpart2129, %originalBB127, %if.end55, %originalBBpart2125, %originalBB123, %if.end54, %if.end53, %originalBBpart2121, %originalBB119, %if.end52, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else49, %if.then46, %if.else44, %if.then41, %if.else39, %if.then36, %if.else34, %if.then31, %if.else29, %originalBBpart2109, %originalBB107, %if.then26, %originalBBpart2105, %originalBB103, %if.else24, %originalBBpart2101, %originalBB99, %if.then21, %originalBBpart297, %originalBB95, %if.else19, %originalBBpart293, %originalBB91, %if.then16, %if.else14, %originalBBpart289, %originalBB87, %if.then11, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
