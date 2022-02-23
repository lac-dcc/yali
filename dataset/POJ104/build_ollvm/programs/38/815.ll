; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca %struct.stu*
  %s1.reg2mem = alloca %struct.stu*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1356288543
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1356288543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -444957850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -444957850, label %first
    i32 -443104836, label %originalBB
    i32 327484224, label %originalBBpart2
    i32 -706594548, label %land.lhs.true
    i32 -708404601, label %if.then
    i32 -1646698751, label %if.end
    i32 417564049, label %land.lhs.true8
    i32 -1152392920, label %if.then11
    i32 773641512, label %if.end14
    i32 -1973760403, label %originalBB118
    i32 387594157, label %originalBBpart2120
    i32 -19156828, label %if.then17
    i32 601818598, label %if.end20
    i32 1884629880, label %land.lhs.true23
    i32 1158259499, label %if.then27
    i32 1078298851, label %originalBB122
    i32 -945398308, label %originalBBpart2129
    i32 -351641552, label %if.end30
    i32 -72760343, label %land.lhs.true34
    i32 2038695982, label %originalBB131
    i32 -824644737, label %originalBBpart2133
    i32 1648941238, label %if.then39
    i32 2119077577, label %originalBB135
    i32 -473066594, label %originalBBpart2147
    i32 1927014948, label %if.end42
    i32 1001429976, label %originalBB149
    i32 1129363965, label %originalBBpart2151
    i32 -1041564477, label %for.cond
    i32 1054978863, label %for.body
    i32 160721024, label %land.lhs.true58
    i32 2082464638, label %if.then60
    i32 1983903336, label %if.end63
    i32 56754638, label %originalBB153
    i32 -2134401727, label %originalBBpart2155
    i32 893856474, label %land.lhs.true67
    i32 -934472724, label %if.then71
    i32 -441460948, label %originalBB157
    i32 301279148, label %originalBBpart2168
    i32 1874505331, label %if.end74
    i32 753760399, label %if.then78
    i32 -693698824, label %if.end81
    i32 -1841114084, label %land.lhs.true85
    i32 519462036, label %originalBB170
    i32 987079048, label %originalBBpart2172
    i32 -842294637, label %if.then90
    i32 -1679268321, label %originalBB174
    i32 1804669794, label %originalBBpart2183
    i32 1651599358, label %if.end93
    i32 -925178483, label %land.lhs.true97
    i32 -868491229, label %if.then102
    i32 -2072583753, label %originalBB185
    i32 -1188105826, label %originalBBpart2197
    i32 229162597, label %if.end105
    i32 1157449057, label %if.then112
    i32 2105175085, label %originalBB199
    i32 -2034681602, label %originalBBpart2201
    i32 1160588201, label %if.end113
    i32 -529974054, label %for.inc
    i32 -1669391374, label %for.end
    i32 324426794, label %originalBBalteredBB
    i32 -243272530, label %originalBB118alteredBB
    i32 -1468350992, label %originalBB122alteredBB
    i32 1702097767, label %originalBB131alteredBB
    i32 171465092, label %originalBB135alteredBB
    i32 1208939167, label %originalBB149alteredBB
    i32 -354397844, label %originalBB153alteredBB
    i32 -1770103214, label %originalBB157alteredBB
    i32 2104756260, label %originalBB170alteredBB
    i32 1663721400, label %originalBB174alteredBB
    i32 -1005049481, label %originalBB185alteredBB
    i32 1377342572, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -443104836, i32 324426794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca %struct.stu, align 4
  store %struct.stu* %s1, %struct.stu** %s1.reg2mem
  %s2 = alloca %struct.stu, align 4
  store %struct.stu* %s2, %struct.stu** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload266)
  %s1.reload236 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %name = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload236, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %s1.reload235 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload235, i32 0, i32 1
  %s1.reload234 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %b = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload234, i32 0, i32 2
  %s1.reload233 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %c = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload233, i32 0, i32 3
  %s1.reload232 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %d = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload232, i32 0, i32 4
  %s1.reload231 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %e = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload231, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %s1.reload230 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload230, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %s1.reload229 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload229, i32 0, i32 1
  %27 = load i32, i32* %a2, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 327484224, i32 324426794
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -706594548, i32 -1646698751
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s1.reload228 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %e3 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload228, i32 0, i32 5
  %43 = load i32, i32* %e3, align 4
  %cmp4 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp4, i32 -708404601, i32 -1646698751
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload227 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum5 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload227, i32 0, i32 6
  %45 = load i32, i32* %sum5, align 4
  %46 = sub i32 %45, 249048523
  %47 = add i32 %46, 8000
  %48 = add i32 %47, 249048523
  %add = add nsw i32 %45, 8000
  store i32 %48, i32* %sum5, align 4
  store i32 -1646698751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s1.reload226 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a6 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload226, i32 0, i32 1
  %49 = load i32, i32* %a6, align 4
  %cmp7 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp7, i32 417564049, i32 773641512
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %s1.reload225 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload225, i32 0, i32 2
  %51 = load i32, i32* %b9, align 4
  %cmp10 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp10, i32 -1152392920, i32 773641512
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s1.reload224 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload224, i32 0, i32 6
  %53 = load i32, i32* %sum12, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 4000
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add13 = add nsw i32 %53, 4000
  store i32 %57, i32* %sum12, align 4
  store i32 773641512, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1973760403, i32 -243272530
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s1.reload223 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a15 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload223, i32 0, i32 1
  %72 = load i32, i32* %a15, align 4
  %cmp16 = icmp sgt i32 %72, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1006375868
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1006375868
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 387594157, i32 -243272530
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 -19156828, i32 601818598
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s1.reload222 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload222, i32 0, i32 6
  %101 = load i32, i32* %sum18, align 4
  %102 = sub i32 %101, 1478760614
  %103 = add i32 %102, 2000
  %104 = add i32 %103, 1478760614
  %add19 = add nsw i32 %101, 2000
  store i32 %104, i32* %sum18, align 4
  store i32 601818598, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %s1.reload221 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a21 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload221, i32 0, i32 1
  %105 = load i32, i32* %a21, align 4
  %cmp22 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp22, i32 1884629880, i32 -351641552
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %s1.reload220 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %d24 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload220, i32 0, i32 4
  %107 = load i8, i8* %d24, align 1
  %conv = sext i8 %107 to i32
  %cmp25 = icmp eq i32 %conv, 89
  %108 = select i1 %cmp25, i32 1158259499, i32 -351641552
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -378705183
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -378705183
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1078298851, i32 -1468350992
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %s1.reload219 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum28 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload219, i32 0, i32 6
  %124 = load i32, i32* %sum28, align 4
  %125 = sub i32 %124, 1112205676
  %126 = add i32 %125, 1000
  %127 = add i32 %126, 1112205676
  %add29 = add nsw i32 %124, 1000
  store i32 %127, i32* %sum28, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -231060793
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -231060793
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -945398308, i32 -1468350992
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -351641552, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %s1.reload218 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %b31 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload218, i32 0, i32 2
  %143 = load i32, i32* %b31, align 4
  %cmp32 = icmp sgt i32 %143, 80
  %144 = select i1 %cmp32, i32 -72760343, i32 1927014948
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 384620967
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 384620967
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2038695982, i32 1702097767
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s1.reload217 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %c35 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload217, i32 0, i32 3
  %172 = load i8, i8* %c35, align 4
  %conv36 = sext i8 %172 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -285469181
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -285469181
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -824644737, i32 1702097767
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %200 = select i1 %cmp37.reload, i32 1648941238, i32 1927014948
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1974045310
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1974045310
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2119077577, i32 171465092
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s1.reload216 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload216, i32 0, i32 6
  %216 = load i32, i32* %sum40, align 4
  %217 = sub i32 0, 850
  %218 = sub i32 %216, %217
  %add41 = add nsw i32 %216, 850
  store i32 %218, i32* %sum40, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1445058342
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1445058342
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -473066594, i32 171465092
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1927014948, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -443416894
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -443416894
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1001429976, i32 1208939167
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %s1.reload215 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload215, i32 0, i32 6
  %249 = load i32, i32* %sum43, align 4
  %zong.reload274 = load volatile i32*, i32** %zong.reg2mem
  store i32 %249, i32* %zong.reload274, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1129363965, i32 1208939167
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1041564477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %276, %277
  %278 = select i1 %cmp44, i32 1054978863, i32 -1669391374
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s2.reload265 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %name46 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload265, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %name46, i32 0, i32 0
  %s2.reload264 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a48 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload264, i32 0, i32 1
  %s2.reload263 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %b49 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload263, i32 0, i32 2
  %s2.reload262 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %c50 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload262, i32 0, i32 3
  %s2.reload261 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %d51 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload261, i32 0, i32 4
  %s2.reload260 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %e52 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload260, i32 0, i32 5
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47, i32* %a48, i32* %b49, i8* %c50, i8* %d51, i32* %e52)
  %s2.reload259 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload259, i32 0, i32 6
  store i32 0, i32* %sum54, align 4
  %s2.reload258 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a55 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload258, i32 0, i32 1
  %279 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %279, 80
  %280 = select i1 %cmp56, i32 160721024, i32 1983903336
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %s2.reload257 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %e59 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload257, i32 0, i32 5
  %281 = load i32, i32* %e59, align 4
  %tobool = icmp ne i32 %281, 0
  %282 = select i1 %tobool, i32 2082464638, i32 1983903336
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %s2.reload256 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload256, i32 0, i32 6
  %283 = load i32, i32* %sum61, align 4
  %284 = sub i32 0, 8000
  %285 = sub i32 %283, %284
  %add62 = add nsw i32 %283, 8000
  store i32 %285, i32* %sum61, align 4
  store i32 1983903336, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 56754638, i32 -354397844
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %s2.reload255 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a64 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload255, i32 0, i32 1
  %300 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %300, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -581233128
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -581233128
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2134401727, i32 -354397844
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %328 = select i1 %cmp65.reload, i32 893856474, i32 1874505331
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %s2.reload254 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %b68 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload254, i32 0, i32 2
  %329 = load i32, i32* %b68, align 4
  %cmp69 = icmp sgt i32 %329, 80
  %330 = select i1 %cmp69, i32 -934472724, i32 1874505331
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -441460948, i32 -1770103214
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %s2.reload253 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum72 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload253, i32 0, i32 6
  %345 = load i32, i32* %sum72, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 4000
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add73 = add nsw i32 %345, 4000
  store i32 %349, i32* %sum72, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 205947472
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 205947472
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 301279148, i32 -1770103214
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1874505331, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %s2.reload252 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a75 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload252, i32 0, i32 1
  %377 = load i32, i32* %a75, align 4
  %cmp76 = icmp sgt i32 %377, 90
  %378 = select i1 %cmp76, i32 753760399, i32 -693698824
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %s2.reload251 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum79 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload251, i32 0, i32 6
  %379 = load i32, i32* %sum79, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2000
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add80 = add nsw i32 %379, 2000
  store i32 %383, i32* %sum79, align 4
  store i32 -693698824, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %s2.reload250 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a82 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload250, i32 0, i32 1
  %384 = load i32, i32* %a82, align 4
  %cmp83 = icmp sgt i32 %384, 85
  %385 = select i1 %cmp83, i32 -1841114084, i32 1651599358
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1941408149
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1941408149
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 519462036, i32 2104756260
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %s2.reload249 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %d86 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload249, i32 0, i32 4
  %401 = load i8, i8* %d86, align 1
  %conv87 = sext i8 %401 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 987079048, i32 2104756260
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %416 = select i1 %cmp88.reload, i32 -842294637, i32 1651599358
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1679268321, i32 1663721400
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %s2.reload248 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload248, i32 0, i32 6
  %443 = load i32, i32* %sum91, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1000
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add92 = add nsw i32 %443, 1000
  store i32 %447, i32* %sum91, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1804669794, i32 1663721400
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1651599358, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %s2.reload247 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %b94 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload247, i32 0, i32 2
  %474 = load i32, i32* %b94, align 4
  %cmp95 = icmp sgt i32 %474, 80
  %475 = select i1 %cmp95, i32 -925178483, i32 229162597
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %s2.reload246 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %c98 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload246, i32 0, i32 3
  %476 = load i8, i8* %c98, align 4
  %conv99 = sext i8 %476 to i32
  %cmp100 = icmp eq i32 %conv99, 89
  %477 = select i1 %cmp100, i32 -868491229, i32 229162597
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1539128989
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1539128989
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2072583753, i32 -1005049481
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %s2.reload245 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum103 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload245, i32 0, i32 6
  %493 = load i32, i32* %sum103, align 4
  %494 = sub i32 %493, -2103137555
  %495 = add i32 %494, 850
  %496 = add i32 %495, -2103137555
  %add104 = add nsw i32 %493, 850
  store i32 %496, i32* %sum103, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 155374393
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 155374393
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1188105826, i32 -1005049481
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 229162597, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %zong.reload273 = load volatile i32*, i32** %zong.reg2mem
  %512 = load i32, i32* %zong.reload273, align 4
  %s2.reload244 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum106 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload244, i32 0, i32 6
  %513 = load i32, i32* %sum106, align 4
  %514 = add i32 %512, -405122173
  %515 = add i32 %514, %513
  %516 = sub i32 %515, -405122173
  %add107 = add nsw i32 %512, %513
  %zong.reload272 = load volatile i32*, i32** %zong.reg2mem
  store i32 %516, i32* %zong.reload272, align 4
  %s2.reload243 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum108 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload243, i32 0, i32 6
  %517 = load i32, i32* %sum108, align 4
  %s1.reload214 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum109 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload214, i32 0, i32 6
  %518 = load i32, i32* %sum109, align 4
  %cmp110 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp110, i32 1157449057, i32 1160588201
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2105175085, i32 1377342572
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %s1.reload213 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %546 = bitcast %struct.stu* %s1.reload213 to i8*
  %s2.reload242 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %547 = bitcast %struct.stu* %s2.reload242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 40, i32 4, i1 false)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1240000091
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1240000091
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2034681602, i32 1377342572
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1160588201, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -529974054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload268, align 4
  %576 = sub i32 %575, 935244269
  %577 = add i32 %576, 1
  %578 = add i32 %577, 935244269
  %inc = add nsw i32 %575, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload267, align 4
  store i32 -1041564477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload212 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %name114 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload212, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name114, i32 0, i32 0
  %s1.reload211 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum116 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload211, i32 0, i32 6
  %579 = load i32, i32* %sum116, align 4
  %zong.reload271 = load volatile i32*, i32** %zong.reg2mem
  %580 = load i32, i32* %zong.reload271, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %579, i32 %580)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca %struct.stu, align 4
  %s2alteredBB = alloca %struct.stu, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 1
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 2
  %calteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 3
  %dalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 4
  %ealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aalteredBB, i32* %balteredBB, i8* %calteredBB, i8* %dalteredBB, i32* %ealteredBB)
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %a2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i32 0, i32 1
  %581 = load i32, i32* %a2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %581, 80
  store i32 -443104836, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s1.reload210 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %a15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload210, i32 0, i32 1
  %582 = load i32, i32* %a15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %582, 90
  store i32 -1973760403, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %s1.reload209 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload209, i32 0, i32 6
  %583 = load i32, i32* %sum28alteredBB, align 4
  %_ = shl i32 %583, 1000
  %584 = add i32 0, -1279958987
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1279958987
  %_123 = sub i32 0, %583
  %587 = sub i32 0, 1000
  %588 = sub i32 %586, %587
  %gen = add i32 %586, 1000
  %_124 = shl i32 %583, 1000
  %_125 = shl i32 %583, 1000
  %589 = add i32 0, -1467270725
  %590 = sub i32 %589, %583
  %591 = sub i32 %590, -1467270725
  %_126 = sub i32 0, %583
  %592 = sub i32 0, 1000
  %593 = sub i32 %591, %592
  %gen127 = add i32 %591, 1000
  %594 = sub i32 0, 1000
  %595 = sub i32 %583, %594
  %add29alteredBB = add nsw i32 %583, 1000
  store i32 %595, i32* %sum28alteredBB, align 4
  store i32 1078298851, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s1.reload208 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %c35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload208, i32 0, i32 3
  %596 = load i8, i8* %c35alteredBB, align 4
  %conv36alteredBB = sext i8 %596 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 89
  store i32 2038695982, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s1.reload207 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload207, i32 0, i32 6
  %597 = load i32, i32* %sum40alteredBB, align 4
  %598 = sub i32 0, 850
  %599 = add i32 %597, %598
  %_136 = sub i32 %597, 850
  %gen137 = mul i32 %599, 850
  %600 = sub i32 %597, -986382259
  %601 = sub i32 %600, 850
  %602 = add i32 %601, -986382259
  %_138 = sub i32 %597, 850
  %gen139 = mul i32 %602, 850
  %_140 = shl i32 %597, 850
  %603 = add i32 0, -2051092833
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, -2051092833
  %_141 = sub i32 0, %597
  %606 = sub i32 0, 850
  %607 = sub i32 %605, %606
  %gen142 = add i32 %605, 850
  %_143 = shl i32 %597, 850
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_144 = sub i32 0, %597
  %610 = sub i32 0, %609
  %611 = sub i32 0, 850
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen145 = add i32 %609, 850
  %614 = sub i32 0, %597
  %615 = sub i32 0, 850
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add41alteredBB = add nsw i32 %597, 850
  store i32 %617, i32* %sum40alteredBB, align 4
  store i32 2119077577, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %s1.reload206 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reload206, i32 0, i32 6
  %618 = load i32, i32* %sum43alteredBB, align 4
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  store i32 %618, i32* %zong.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1001429976, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %s2.reload241 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %a64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload241, i32 0, i32 1
  %619 = load i32, i32* %a64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %619, 85
  store i32 56754638, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %s2.reload240 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload240, i32 0, i32 6
  %620 = load i32, i32* %sum72alteredBB, align 4
  %621 = sub i32 0, 4000
  %622 = add i32 %620, %621
  %_158 = sub i32 %620, 4000
  %gen159 = mul i32 %622, 4000
  %623 = sub i32 0, -1173638143
  %624 = sub i32 %623, %620
  %625 = add i32 %624, -1173638143
  %_160 = sub i32 0, %620
  %626 = sub i32 0, 4000
  %627 = sub i32 %625, %626
  %gen161 = add i32 %625, 4000
  %_162 = shl i32 %620, 4000
  %628 = sub i32 0, %620
  %629 = add i32 0, %628
  %_163 = sub i32 0, %620
  %630 = sub i32 0, %629
  %631 = sub i32 0, 4000
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen164 = add i32 %629, 4000
  %634 = sub i32 0, 9843669
  %635 = sub i32 %634, %620
  %636 = add i32 %635, 9843669
  %_165 = sub i32 0, %620
  %637 = sub i32 %636, 1292177601
  %638 = add i32 %637, 4000
  %639 = add i32 %638, 1292177601
  %gen166 = add i32 %636, 4000
  %640 = add i32 %620, 1760282076
  %641 = add i32 %640, 4000
  %642 = sub i32 %641, 1760282076
  %add73alteredBB = add nsw i32 %620, 4000
  store i32 %642, i32* %sum72alteredBB, align 4
  store i32 -441460948, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %s2.reload239 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %d86alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload239, i32 0, i32 4
  %643 = load i8, i8* %d86alteredBB, align 1
  %conv87alteredBB = sext i8 %643 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 519462036, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %s2.reload238 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum91alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload238, i32 0, i32 6
  %644 = load i32, i32* %sum91alteredBB, align 4
  %645 = sub i32 0, 1000
  %646 = add i32 %644, %645
  %_175 = sub i32 %644, 1000
  %gen176 = mul i32 %646, 1000
  %_177 = shl i32 %644, 1000
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %_178 = sub i32 0, %644
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1000
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen179 = add i32 %648, 1000
  %_180 = shl i32 %644, 1000
  %_181 = shl i32 %644, 1000
  %653 = sub i32 0, %644
  %654 = sub i32 0, 1000
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add92alteredBB = add nsw i32 %644, 1000
  store i32 %656, i32* %sum91alteredBB, align 4
  store i32 -1679268321, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %s2.reload237 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %sum103alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reload237, i32 0, i32 6
  %657 = load i32, i32* %sum103alteredBB, align 4
  %658 = sub i32 0, 850
  %659 = add i32 %657, %658
  %_186 = sub i32 %657, 850
  %gen187 = mul i32 %659, 850
  %660 = sub i32 0, 850
  %661 = add i32 %657, %660
  %_188 = sub i32 %657, 850
  %gen189 = mul i32 %661, 850
  %662 = sub i32 %657, 1733828484
  %663 = sub i32 %662, 850
  %664 = add i32 %663, 1733828484
  %_190 = sub i32 %657, 850
  %gen191 = mul i32 %664, 850
  %_192 = shl i32 %657, 850
  %665 = add i32 0, -2083485448
  %666 = sub i32 %665, %657
  %667 = sub i32 %666, -2083485448
  %_193 = sub i32 0, %657
  %668 = sub i32 %667, -220712920
  %669 = add i32 %668, 850
  %670 = add i32 %669, -220712920
  %gen194 = add i32 %667, 850
  %_195 = shl i32 %657, 850
  %671 = sub i32 %657, -562464073
  %672 = add i32 %671, 850
  %673 = add i32 %672, -562464073
  %add104alteredBB = add nsw i32 %657, 850
  store i32 %673, i32* %sum103alteredBB, align 4
  store i32 -2072583753, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile %struct.stu*, %struct.stu** %s1.reg2mem
  %674 = bitcast %struct.stu* %s1.reload to i8*
  %s2.reload = load volatile %struct.stu*, %struct.stu** %s2.reg2mem
  %675 = bitcast %struct.stu* %s2.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %674, i8* %675, i64 40, i32 4, i1 false)
  store i32 2105175085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc, %if.end113, %originalBBpart2201, %originalBB199, %if.then112, %if.end105, %originalBBpart2197, %originalBB185, %if.then102, %land.lhs.true97, %if.end93, %originalBBpart2183, %originalBB174, %if.then90, %originalBBpart2172, %originalBB170, %land.lhs.true85, %if.end81, %if.then78, %if.end74, %originalBBpart2168, %originalBB157, %if.then71, %land.lhs.true67, %originalBBpart2155, %originalBB153, %if.end63, %if.then60, %land.lhs.true58, %for.body, %for.cond, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB135, %if.then39, %originalBBpart2133, %originalBB131, %land.lhs.true34, %if.end30, %originalBBpart2129, %originalBB122, %if.then27, %land.lhs.true23, %if.end20, %if.then17, %originalBBpart2120, %originalBB118, %if.end14, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
