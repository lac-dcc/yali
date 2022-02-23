; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p3.reg2mem = alloca %struct.tt**
  %p2.reg2mem = alloca %struct.tt**
  %p1.reg2mem = alloca %struct.tt**
  %head.reg2mem = alloca %struct.tt**
  %sign.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1622744716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1622744716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -848343338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -848343338, label %first
    i32 1420629447, label %originalBB
    i32 170950335, label %originalBBpart2
    i32 1836346391, label %for.cond
    i32 -231867227, label %originalBB57
    i32 -414737638, label %originalBBpart259
    i32 -307684142, label %for.body
    i32 -859340102, label %originalBB61
    i32 1345414776, label %originalBBpart263
    i32 1692337384, label %for.inc
    i32 1597078149, label %for.end
    i32 -2061906258, label %for.cond11
    i32 -583114172, label %originalBB65
    i32 -1720605600, label %originalBBpart267
    i32 1290813602, label %for.body13
    i32 -514689900, label %if.then
    i32 -1823949081, label %originalBB69
    i32 -2079306145, label %originalBBpart271
    i32 -1262309796, label %if.else
    i32 2096434751, label %if.then20
    i32 1386783095, label %originalBB73
    i32 1824405828, label %originalBBpart275
    i32 -168629282, label %for.cond21
    i32 121822337, label %for.body23
    i32 1476251218, label %if.then26
    i32 -822712255, label %if.end
    i32 -531643956, label %for.inc28
    i32 -56288305, label %for.end30
    i32 1693361536, label %originalBB77
    i32 1527315364, label %originalBBpart279
    i32 -926518434, label %if.then32
    i32 95934133, label %originalBB81
    i32 415839845, label %originalBBpart290
    i32 1269623056, label %if.else33
    i32 -1270302900, label %originalBB92
    i32 150836390, label %originalBBpart294
    i32 -1292436179, label %if.then35
    i32 985352610, label %originalBB96
    i32 402911075, label %originalBBpart298
    i32 1040083373, label %if.then37
    i32 647942612, label %originalBB100
    i32 690495435, label %originalBBpart2102
    i32 -1905130491, label %if.else42
    i32 1180749537, label %if.end49
    i32 1168285878, label %if.end50
    i32 -1107915460, label %if.end51
    i32 1710694563, label %if.end52
    i32 2120741955, label %if.end53
    i32 1785272628, label %originalBB104
    i32 1020292461, label %originalBBpart2106
    i32 1179807685, label %for.inc54
    i32 103481814, label %for.end56
    i32 -12498153, label %originalBB108
    i32 -462993388, label %originalBBpart2110
    i32 1615809460, label %originalBBalteredBB
    i32 -325982658, label %originalBB57alteredBB
    i32 -1321164420, label %originalBB61alteredBB
    i32 1155871795, label %originalBB65alteredBB
    i32 1431642465, label %originalBB69alteredBB
    i32 467616659, label %originalBB73alteredBB
    i32 -2095430127, label %originalBB77alteredBB
    i32 -940718349, label %originalBB81alteredBB
    i32 -2012741367, label %originalBB92alteredBB
    i32 1414167414, label %originalBB96alteredBB
    i32 1621488673, label %originalBB100alteredBB
    i32 -1265541071, label %originalBB104alteredBB
    i32 1270532439, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1420629447, i32 1615809460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %head = alloca %struct.tt*, align 8
  store %struct.tt** %head, %struct.tt*** %head.reg2mem
  %p1 = alloca %struct.tt*, align 8
  store %struct.tt** %p1, %struct.tt*** %p1.reg2mem
  %p2 = alloca %struct.tt*, align 8
  store %struct.tt** %p2, %struct.tt*** %p2.reg2mem
  %p3 = alloca %struct.tt*, align 8
  store %struct.tt** %p3, %struct.tt*** %p3.reg2mem
  %sign.reload142 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload142, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.tt*
  %head.reload160 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  store %struct.tt* %27, %struct.tt** %head.reload160, align 8
  %head.reload159 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %28 = load %struct.tt*, %struct.tt** %head.reload159, align 8
  %p1.reload181 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %28, %struct.tt** %p1.reload181, align 8
  %head.reload158 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %29 = load %struct.tt*, %struct.tt** %head.reload158, align 8
  %p2.reload190 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* %29, %struct.tt** %p2.reload190, align 8
  %head.reload157 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %30 = load %struct.tt*, %struct.tt** %head.reload157, align 8
  %pp = getelementptr inbounds %struct.tt, %struct.tt* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %pp, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %head.reload156 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %31 = load %struct.tt*, %struct.tt** %head.reload156, align 8
  %age = getelementptr inbounds %struct.tt, %struct.tt* %31, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1082784232
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1082784232
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 170950335, i32 1615809460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836346391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -231867227, i32 -325982658
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload130, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %85, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1418870974
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1418870974
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -414737638, i32 -325982658
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -307684142, i32 1597078149
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1705696334
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1705696334
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -859340102, i32 -1321164420
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %130 = bitcast i8* %call4 to %struct.tt*
  %p1.reload180 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %130, %struct.tt** %p1.reload180, align 8
  %p1.reload179 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %131 = load %struct.tt*, %struct.tt** %p1.reload179, align 8
  %p2.reload189 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  %132 = load %struct.tt*, %struct.tt** %p2.reload189, align 8
  %next = getelementptr inbounds %struct.tt, %struct.tt* %132, i32 0, i32 2
  store %struct.tt* %131, %struct.tt** %next, align 8
  %p1.reload178 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %133 = load %struct.tt*, %struct.tt** %p1.reload178, align 8
  %pp5 = getelementptr inbounds %struct.tt, %struct.tt* %133, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %pp5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %p1.reload177 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %134 = load %struct.tt*, %struct.tt** %p1.reload177, align 8
  %age8 = getelementptr inbounds %struct.tt, %struct.tt* %134, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age8)
  %p1.reload176 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %135 = load %struct.tt*, %struct.tt** %p1.reload176, align 8
  %p2.reload188 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* %135, %struct.tt** %p2.reload188, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 967299693
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 967299693
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1345414776, i32 -1321164420
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1692337384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload129, align 4
  %164 = sub i32 %163, 652857756
  %165 = add i32 %164, 1
  %166 = add i32 %165, 652857756
  %inc = add nsw i32 %163, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload128, align 4
  store i32 1836346391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload187 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  %167 = load %struct.tt*, %struct.tt** %p2.reload187, align 8
  %next10 = getelementptr inbounds %struct.tt, %struct.tt* %167, i32 0, i32 2
  store %struct.tt* null, %struct.tt** %next10, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -2061906258, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -583114172, i32 1155871795
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload126, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload116, align 4
  %cmp12 = icmp sle i32 %194, %195
  store i1 %cmp12, i1* %cmp12.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -178179107
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -178179107
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1720605600, i32 1155871795
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 1290813602, i32 103481814
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %sign.reload141 = load volatile i32*, i32** %sign.reg2mem
  %212 = load i32, i32* %sign.reload141, align 4
  %cmp14 = icmp eq i32 %212, 1
  %213 = select i1 %cmp14, i32 -514689900, i32 -1262309796
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1410327573
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1410327573
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1823949081, i32 1431642465
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %head.reload155 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %241 = load %struct.tt*, %struct.tt** %head.reload155, align 8
  %pp15 = getelementptr inbounds %struct.tt, %struct.tt* %241, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %pp15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %head.reload154 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %242 = load %struct.tt*, %struct.tt** %head.reload154, align 8
  %next18 = getelementptr inbounds %struct.tt, %struct.tt* %242, i32 0, i32 2
  %243 = load %struct.tt*, %struct.tt** %next18, align 8
  %head.reload153 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  store %struct.tt* %243, %struct.tt** %head.reload153, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1101883002
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1101883002
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2079306145, i32 1431642465
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2120741955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sign.reload140 = load volatile i32*, i32** %sign.reg2mem
  %271 = load i32, i32* %sign.reload140, align 4
  %cmp19 = icmp eq i32 %271, 0
  %272 = select i1 %cmp19, i32 2096434751, i32 1710694563
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1386783095, i32 467616659
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload138, align 4
  %p2.reload186 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* null, %struct.tt** %p2.reload186, align 8
  %head.reload152 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %287 = load %struct.tt*, %struct.tt** %head.reload152, align 8
  %p1.reload175 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %287, %struct.tt** %p1.reload175, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -990396603
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -990396603
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1824405828, i32 467616659
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -168629282, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p1.reload174 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %303 = load %struct.tt*, %struct.tt** %p1.reload174, align 8
  %cmp22 = icmp ne %struct.tt* %303, null
  %304 = select i1 %cmp22, i32 121822337, i32 -56288305
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p1.reload173 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %305 = load %struct.tt*, %struct.tt** %p1.reload173, align 8
  %age24 = getelementptr inbounds %struct.tt, %struct.tt* %305, i32 0, i32 1
  %306 = load i32, i32* %age24, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %307 = load i32, i32* %max.reload137, align 4
  %cmp25 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp25, i32 1476251218, i32 -822712255
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p1.reload172 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %309 = load %struct.tt*, %struct.tt** %p1.reload172, align 8
  %age27 = getelementptr inbounds %struct.tt, %struct.tt* %309, i32 0, i32 1
  %310 = load i32, i32* %age27, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %310, i32* %max.reload136, align 4
  %p2.reload185 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  %311 = load %struct.tt*, %struct.tt** %p2.reload185, align 8
  %p3.reload194 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem
  store %struct.tt* %311, %struct.tt** %p3.reload194, align 8
  store i32 -822712255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload171 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %312 = load %struct.tt*, %struct.tt** %p1.reload171, align 8
  %p2.reload184 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* %312, %struct.tt** %p2.reload184, align 8
  store i32 -531643956, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p1.reload170 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %313 = load %struct.tt*, %struct.tt** %p1.reload170, align 8
  %next29 = getelementptr inbounds %struct.tt, %struct.tt* %313, i32 0, i32 2
  %314 = load %struct.tt*, %struct.tt** %next29, align 8
  %p1.reload169 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %314, %struct.tt** %p1.reload169, align 8
  store i32 -168629282, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -507776680
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -507776680
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1693361536, i32 -2095430127
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload135, align 4
  %cmp31 = icmp slt i32 %330, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1527315364, i32 -2095430127
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %357 = select i1 %cmp31.reload, i32 -926518434, i32 1269623056
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 95934133, i32 -940718349
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sign.reload139 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload125, align 4
  %373 = sub i32 0, -1
  %374 = sub i32 %372, %373
  %dec = add nsw i32 %372, -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload124, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 415839845, i32 -940718349
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1179807685, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1270302900, i32 -2012741367
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %415 = load i32, i32* %max.reload134, align 4
  %cmp34 = icmp sge i32 %415, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 298676843
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 298676843
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 150836390, i32 -2012741367
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %431 = select i1 %cmp34.reload, i32 -1292436179, i32 1168285878
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1452501400
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1452501400
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 985352610, i32 1414167414
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p3.reload193 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem
  %447 = load %struct.tt*, %struct.tt** %p3.reload193, align 8
  %cmp36 = icmp eq %struct.tt* %447, null
  store i1 %cmp36, i1* %cmp36.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 77536512
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 77536512
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 402911075, i32 1414167414
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %463 = select i1 %cmp36.reload, i32 1040083373, i32 -1905130491
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 2004238971
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2004238971
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 647942612, i32 1621488673
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %head.reload151 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %479 = load %struct.tt*, %struct.tt** %head.reload151, align 8
  %pp38 = getelementptr inbounds %struct.tt, %struct.tt* %479, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %pp38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %head.reload150 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %480 = load %struct.tt*, %struct.tt** %head.reload150, align 8
  %next41 = getelementptr inbounds %struct.tt, %struct.tt* %480, i32 0, i32 2
  %481 = load %struct.tt*, %struct.tt** %next41, align 8
  %head.reload149 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  store %struct.tt* %481, %struct.tt** %head.reload149, align 8
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 606139137
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 606139137
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 690495435, i32 1621488673
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1180749537, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %p3.reload192 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem
  %509 = load %struct.tt*, %struct.tt** %p3.reload192, align 8
  %next43 = getelementptr inbounds %struct.tt, %struct.tt* %509, i32 0, i32 2
  %510 = load %struct.tt*, %struct.tt** %next43, align 8
  %p1.reload168 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %510, %struct.tt** %p1.reload168, align 8
  %p1.reload167 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %511 = load %struct.tt*, %struct.tt** %p1.reload167, align 8
  %pp44 = getelementptr inbounds %struct.tt, %struct.tt* %511, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %pp44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %p1.reload166 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %512 = load %struct.tt*, %struct.tt** %p1.reload166, align 8
  %next47 = getelementptr inbounds %struct.tt, %struct.tt* %512, i32 0, i32 2
  %513 = load %struct.tt*, %struct.tt** %next47, align 8
  %p3.reload191 = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem
  %514 = load %struct.tt*, %struct.tt** %p3.reload191, align 8
  %next48 = getelementptr inbounds %struct.tt, %struct.tt* %514, i32 0, i32 2
  store %struct.tt* %513, %struct.tt** %next48, align 8
  store i32 1180749537, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1168285878, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1107915460, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1710694563, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2120741955, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1785272628, i32 -1265541071
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1020292461, i32 -1265541071
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1179807685, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload123, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc55 = add nsw i32 %555, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload122, align 4
  store i32 -2061906258, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1119733152
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1119733152
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -12498153, i32 1270532439
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -586609644
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -586609644
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -462993388, i32 1270532439
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.tt*, align 8
  %p1alteredBB = alloca %struct.tt*, align 8
  %p2alteredBB = alloca %struct.tt*, align 8
  %p3alteredBB = alloca %struct.tt*, align 8
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %614 = bitcast i8* %call1alteredBB to %struct.tt*
  store %struct.tt* %614, %struct.tt** %headalteredBB, align 8
  %615 = load %struct.tt*, %struct.tt** %headalteredBB, align 8
  store %struct.tt* %615, %struct.tt** %p1alteredBB, align 8
  %616 = load %struct.tt*, %struct.tt** %headalteredBB, align 8
  store %struct.tt* %616, %struct.tt** %p2alteredBB, align 8
  %617 = load %struct.tt*, %struct.tt** %headalteredBB, align 8
  %ppalteredBB = getelementptr inbounds %struct.tt, %struct.tt* %617, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ppalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %618 = load %struct.tt*, %struct.tt** %headalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.tt, %struct.tt* %618, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1420629447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload121, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload115, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 -231867227, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %621 = bitcast i8* %call4alteredBB to %struct.tt*
  %p1.reload165 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %621, %struct.tt** %p1.reload165, align 8
  %p1.reload164 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %622 = load %struct.tt*, %struct.tt** %p1.reload164, align 8
  %p2.reload183 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  %623 = load %struct.tt*, %struct.tt** %p2.reload183, align 8
  %nextalteredBB = getelementptr inbounds %struct.tt, %struct.tt* %623, i32 0, i32 2
  store %struct.tt* %622, %struct.tt** %nextalteredBB, align 8
  %p1.reload163 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %624 = load %struct.tt*, %struct.tt** %p1.reload163, align 8
  %pp5alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %624, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %pp5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %p1.reload162 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %625 = load %struct.tt*, %struct.tt** %p1.reload162, align 8
  %age8alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %625, i32 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age8alteredBB)
  %p1.reload161 = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  %626 = load %struct.tt*, %struct.tt** %p1.reload161, align 8
  %p2.reload182 = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* %626, %struct.tt** %p2.reload182, align 8
  store i32 -859340102, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %627, %628
  store i32 -583114172, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %head.reload148 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %629 = load %struct.tt*, %struct.tt** %head.reload148, align 8
  %pp15alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %629, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %pp15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %head.reload147 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %630 = load %struct.tt*, %struct.tt** %head.reload147, align 8
  %next18alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %630, i32 0, i32 2
  %631 = load %struct.tt*, %struct.tt** %next18alteredBB, align 8
  %head.reload146 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  store %struct.tt* %631, %struct.tt** %head.reload146, align 8
  store i32 -1823949081, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload133, align 4
  %p2.reload = load volatile %struct.tt**, %struct.tt*** %p2.reg2mem
  store %struct.tt* null, %struct.tt** %p2.reload, align 8
  %head.reload145 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %632 = load %struct.tt*, %struct.tt** %head.reload145, align 8
  %p1.reload = load volatile %struct.tt**, %struct.tt*** %p1.reg2mem
  store %struct.tt* %632, %struct.tt** %p1.reload, align 8
  store i32 1386783095, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %633 = load i32, i32* %max.reload132, align 4
  %cmp31alteredBB = icmp slt i32 %633, 60
  store i32 1693361536, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload119, align 4
  %635 = add i32 %634, -2069840056
  %636 = sub i32 %635, -1
  %637 = sub i32 %636, -2069840056
  %_ = sub i32 %634, -1
  %gen = mul i32 %637, -1
  %_82 = shl i32 %634, -1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_83 = sub i32 0, %634
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %gen84 = add i32 %639, -1
  %642 = sub i32 0, %634
  %643 = add i32 0, %642
  %_85 = sub i32 0, %634
  %644 = add i32 %643, -1002621247
  %645 = add i32 %644, -1
  %646 = sub i32 %645, -1002621247
  %gen86 = add i32 %643, -1
  %647 = sub i32 0, -1
  %648 = add i32 %634, %647
  %_87 = sub i32 %634, -1
  %gen88 = mul i32 %648, -1
  %649 = add i32 %634, -1240609965
  %650 = add i32 %649, -1
  %651 = sub i32 %650, -1240609965
  %decalteredBB = add nsw i32 %634, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 95934133, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload, align 4
  %cmp34alteredBB = icmp sge i32 %652, 60
  store i32 -1270302900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile %struct.tt**, %struct.tt*** %p3.reg2mem
  %653 = load %struct.tt*, %struct.tt** %p3.reload, align 8
  %cmp36alteredBB = icmp eq %struct.tt* %653, null
  store i32 985352610, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %head.reload144 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %654 = load %struct.tt*, %struct.tt** %head.reload144, align 8
  %pp38alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %654, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %pp38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39alteredBB)
  %head.reload143 = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  %655 = load %struct.tt*, %struct.tt** %head.reload143, align 8
  %next41alteredBB = getelementptr inbounds %struct.tt, %struct.tt* %655, i32 0, i32 2
  %656 = load %struct.tt*, %struct.tt** %next41alteredBB, align 8
  %head.reload = load volatile %struct.tt**, %struct.tt*** %head.reg2mem
  store %struct.tt* %656, %struct.tt** %head.reload, align 8
  store i32 647942612, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1785272628, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -12498153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB108, %for.end56, %for.inc54, %originalBBpart2106, %originalBB104, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.else42, %originalBBpart2102, %originalBB100, %if.then37, %originalBBpart298, %originalBB96, %if.then35, %originalBBpart294, %originalBB92, %if.else33, %originalBBpart290, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %if.end, %if.then26, %for.body23, %for.cond21, %originalBBpart275, %originalBB73, %if.then20, %if.else, %originalBBpart271, %originalBB69, %if.then, %for.body13, %originalBBpart267, %originalBB65, %for.cond11, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
