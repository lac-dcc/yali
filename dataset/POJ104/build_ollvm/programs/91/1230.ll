; ModuleID = 'source-C-CXX/91/1230.c'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %tie = alloca i32, align 4
  %money = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 861511534, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 861511534, label %for.cond
    i32 925031545, label %originalBB
    i32 -267395906, label %originalBBpart2
    i32 123213223, label %if.then
    i32 810567091, label %originalBB102
    i32 -2010025872, label %originalBBpart2104
    i32 1152012173, label %if.else
    i32 1874261918, label %originalBB106
    i32 -683281668, label %originalBBpart2117
    i32 519350534, label %for.cond5
    i32 772716183, label %for.body
    i32 1616574040, label %for.inc
    i32 965374581, label %originalBB119
    i32 -55442657, label %originalBBpart2133
    i32 2138139104, label %for.end
    i32 545983698, label %for.cond11
    i32 -1276177965, label %for.body14
    i32 1869203405, label %originalBB135
    i32 -128589782, label %originalBBpart2137
    i32 -2145468945, label %for.inc18
    i32 -76345011, label %for.end20
    i32 -874178191, label %for.cond23
    i32 414241038, label %originalBB139
    i32 -1637182958, label %originalBBpart2141
    i32 -2071088944, label %land.rhs
    i32 -1833270859, label %originalBB143
    i32 1236013910, label %originalBBpart2145
    i32 1836143104, label %land.end
    i32 959605120, label %for.body28
    i32 497004132, label %originalBB147
    i32 1998977867, label %originalBBpart2149
    i32 -1238916426, label %if.then35
    i32 -16337536, label %if.else39
    i32 1353115864, label %if.then46
    i32 -147048514, label %if.else49
    i32 -1446857685, label %if.then56
    i32 -1978515840, label %if.else60
    i32 1736769300, label %if.then67
    i32 1193018636, label %if.end
    i32 -693364488, label %if.end71
    i32 422032916, label %if.end72
    i32 965131971, label %if.end73
    i32 -2077446438, label %for.end74
    i32 -1422912459, label %if.then81
    i32 -730809852, label %originalBB151
    i32 -750186890, label %originalBBpart2155
    i32 1927108937, label %if.else83
    i32 -1590784513, label %if.then90
    i32 -748529670, label %originalBB157
    i32 338278968, label %originalBBpart2173
    i32 1583408273, label %if.else92
    i32 -1761614226, label %originalBB175
    i32 1516607937, label %originalBBpart2185
    i32 -279988495, label %if.end94
    i32 409704537, label %originalBB187
    i32 620823561, label %originalBBpart2189
    i32 1358230651, label %if.end95
    i32 1624901694, label %if.end100
    i32 -23029690, label %for.end101
    i32 -903008126, label %originalBBalteredBB
    i32 -474484958, label %originalBB102alteredBB
    i32 1085283730, label %originalBB106alteredBB
    i32 2035519287, label %originalBB119alteredBB
    i32 -1437281062, label %originalBB135alteredBB
    i32 949459451, label %originalBB139alteredBB
    i32 1980778085, label %originalBB143alteredBB
    i32 -1376803164, label %originalBB147alteredBB
    i32 -729289832, label %originalBB151alteredBB
    i32 1173425527, label %originalBB157alteredBB
    i32 -1850124738, label %originalBB175alteredBB
    i32 1171909753, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1028558026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1028558026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 925031545, i32 -903008126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1480349911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1480349911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -267395906, i32 -903008126
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 123213223, i32 1152012173
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -127292741
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -127292741
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 810567091, i32 -474484958
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2010025872, i32 -474484958
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -23029690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 748717364
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 748717364
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1874261918, i32 1085283730
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  %88 = load i32, i32* %n, align 4
  %conv = sext i32 %88 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %89 = bitcast i8* %call1 to i32*
  store i32* %89, i32** %a, align 8
  %90 = load i32, i32* %n, align 4
  %conv2 = sext i32 %90 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %91 = bitcast i8* %call4 to i32*
  store i32* %91, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -519779636
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -519779636
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -683281668, i32 1085283730
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 519350534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 772716183, i32 2138139104
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32*, i32** %a, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %122, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1616574040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 789168173
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 789168173
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 965374581, i32 2035519287
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 166901431
  %141 = add i32 %140, 1
  %142 = add i32 %141, 166901431
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 2026344573
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2026344573
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -55442657, i32 2035519287
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 519350534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32*, i32** %a, align 8
  %171 = bitcast i32* %170 to i8*
  %172 = load i32, i32* %n, align 4
  %conv9 = sext i32 %172 to i64
  call void @qsort(i8* %171, i64 %conv9, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i10, align 4
  store i32 545983698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i10, align 4
  %174 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -1276177965, i32 -76345011
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1869203405, i32 -1437281062
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %190 = load i32*, i32** %b, align 8
  %191 = load i32, i32* %i10, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %190, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -1289900132
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1289900132
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -128589782, i32 -1437281062
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2145468945, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i10, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc19 = add nsw i32 %219, 1
  store i32 %223, i32* %i10, align 4
  store i32 545983698, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %224 = load i32*, i32** %b, align 8
  %225 = bitcast i32* %224 to i8*
  %226 = load i32, i32* %n, align 4
  %conv21 = sext i32 %226 to i64
  call void @qsort(i8* %225, i64 %conv21, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %t1, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  store i32 %229, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, -1047000211
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1047000211
  %sub22 = sub nsw i32 %230, 1
  store i32 %233, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %tie, align 4
  store i32 -874178191, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 414241038, i32 949459451
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %260 = load i32, i32* %t1, align 4
  %261 = load i32, i32* %t2, align 4
  %cmp24 = icmp ne i32 %260, %261
  store i1 %cmp24, i1* %cmp24.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1637182958, i32 949459451
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 -2071088944, i32 1836143104
  store i32 %276, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1833270859, i32 1980778085
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %291 = load i32, i32* %q1, align 4
  %292 = load i32, i32* %q2, align 4
  %cmp26 = icmp ne i32 %291, %292
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1236013910, i32 1980778085
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1836143104, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %307 = select i1 %.reload, i32 959605120, i32 -2077446438
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 497004132, i32 -1376803164
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %334 = load i32*, i32** %a, align 8
  %335 = load i32, i32* %t1, align 4
  %idxprom29 = sext i32 %335 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %334, i64 %idxprom29
  %336 = load i32, i32* %arrayidx30, align 4
  %337 = load i32*, i32** %b, align 8
  %338 = load i32, i32* %q1, align 4
  %idxprom31 = sext i32 %338 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %337, i64 %idxprom31
  %339 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %336, %339
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -996875277
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -996875277
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1998977867, i32 -1376803164
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %367 = select i1 %cmp33.reload, i32 -1238916426, i32 -16337536
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %368 = load i32, i32* %win, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc36 = add nsw i32 %368, 1
  store i32 %370, i32* %win, align 4
  %371 = load i32, i32* %t1, align 4
  %372 = sub i32 %371, -1184435063
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1184435063
  %inc37 = add nsw i32 %371, 1
  store i32 %374, i32* %t1, align 4
  %375 = load i32, i32* %q1, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc38 = add nsw i32 %375, 1
  store i32 %377, i32* %q1, align 4
  store i32 -874178191, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %378 = load i32*, i32** %a, align 8
  %379 = load i32, i32* %t2, align 4
  %idxprom40 = sext i32 %379 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %378, i64 %idxprom40
  %380 = load i32, i32* %arrayidx41, align 4
  %381 = load i32*, i32** %b, align 8
  %382 = load i32, i32* %q2, align 4
  %idxprom42 = sext i32 %382 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %381, i64 %idxprom42
  %383 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %380, %383
  %384 = select i1 %cmp44, i32 1353115864, i32 -147048514
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %385 = load i32, i32* %win, align 4
  %386 = sub i32 %385, 1447607746
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1447607746
  %inc47 = add nsw i32 %385, 1
  store i32 %388, i32* %win, align 4
  %389 = load i32, i32* %t2, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec = add nsw i32 %389, -1
  store i32 %393, i32* %t2, align 4
  %394 = load i32, i32* %q2, align 4
  %395 = add i32 %394, -99653476
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -99653476
  %dec48 = add nsw i32 %394, -1
  store i32 %397, i32* %q2, align 4
  store i32 -874178191, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %398 = load i32*, i32** %a, align 8
  %399 = load i32, i32* %t2, align 4
  %idxprom50 = sext i32 %399 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %398, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %401 = load i32*, i32** %b, align 8
  %402 = load i32, i32* %q1, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %401, i64 %idxprom52
  %403 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %400, %403
  %404 = select i1 %cmp54, i32 -1446857685, i32 -1978515840
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %405 = load i32, i32* %tie, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc57 = add nsw i32 %405, 1
  store i32 %409, i32* %tie, align 4
  %410 = load i32, i32* %t2, align 4
  %411 = sub i32 %410, 1081292944
  %412 = add i32 %411, -1
  %413 = add i32 %412, 1081292944
  %dec58 = add nsw i32 %410, -1
  store i32 %413, i32* %t2, align 4
  %414 = load i32, i32* %q1, align 4
  %415 = sub i32 %414, -1050514552
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1050514552
  %inc59 = add nsw i32 %414, 1
  store i32 %417, i32* %q1, align 4
  store i32 -693364488, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %418 = load i32*, i32** %a, align 8
  %419 = load i32, i32* %t2, align 4
  %idxprom61 = sext i32 %419 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %418, i64 %idxprom61
  %420 = load i32, i32* %arrayidx62, align 4
  %421 = load i32*, i32** %b, align 8
  %422 = load i32, i32* %q1, align 4
  %idxprom63 = sext i32 %422 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %421, i64 %idxprom63
  %423 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %420, %423
  %424 = select i1 %cmp65, i32 1736769300, i32 1193018636
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %425 = load i32, i32* %lose, align 4
  %426 = add i32 %425, -1535010989
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1535010989
  %inc68 = add nsw i32 %425, 1
  store i32 %428, i32* %lose, align 4
  %429 = load i32, i32* %t2, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec69 = add nsw i32 %429, -1
  store i32 %433, i32* %t2, align 4
  %434 = load i32, i32* %q1, align 4
  %435 = add i32 %434, 414136865
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 414136865
  %inc70 = add nsw i32 %434, 1
  store i32 %437, i32* %q1, align 4
  store i32 1193018636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693364488, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 422032916, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 965131971, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -874178191, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %438 = load i32*, i32** %a, align 8
  %439 = load i32, i32* %t1, align 4
  %idxprom75 = sext i32 %439 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %438, i64 %idxprom75
  %440 = load i32, i32* %arrayidx76, align 4
  %441 = load i32*, i32** %b, align 8
  %442 = load i32, i32* %q1, align 4
  %idxprom77 = sext i32 %442 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %441, i64 %idxprom77
  %443 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %440, %443
  %444 = select i1 %cmp79, i32 -1422912459, i32 1927108937
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 1613754456
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1613754456
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -730809852, i32 -729289832
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %460 = load i32, i32* %tie, align 4
  %461 = sub i32 %460, -74222799
  %462 = add i32 %461, 1
  %463 = add i32 %462, -74222799
  %inc82 = add nsw i32 %460, 1
  store i32 %463, i32* %tie, align 4
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -750186890, i32 -729289832
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1358230651, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %490 = load i32*, i32** %a, align 8
  %491 = load i32, i32* %t1, align 4
  %idxprom84 = sext i32 %491 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %490, i64 %idxprom84
  %492 = load i32, i32* %arrayidx85, align 4
  %493 = load i32*, i32** %b, align 8
  %494 = load i32, i32* %q1, align 4
  %idxprom86 = sext i32 %494 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %493, i64 %idxprom86
  %495 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %492, %495
  %496 = select i1 %cmp88, i32 -1590784513, i32 1583408273
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -872659002
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -872659002
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -748529670, i32 1173425527
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %524 = load i32, i32* %win, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc91 = add nsw i32 %524, 1
  store i32 %528, i32* %win, align 4
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1175777089
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1175777089
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 338278968, i32 1173425527
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -279988495, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1761614226, i32 -1850124738
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %558 = load i32, i32* %lose, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc93 = add nsw i32 %558, 1
  store i32 %560, i32* %lose, align 4
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1516607937, i32 -1850124738
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -279988495, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, -1758405655
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1758405655
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 409704537, i32 1171909753
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, -556463172
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -556463172
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 620823561, i32 1171909753
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1358230651, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %629 = load i32, i32* %win, align 4
  %mul96 = mul nsw i32 200, %629
  %630 = load i32, i32* %lose, align 4
  %mul97 = mul nsw i32 200, %630
  %631 = sub i32 %mul96, 2092330432
  %632 = sub i32 %631, %mul97
  %633 = add i32 %632, 2092330432
  %sub98 = sub nsw i32 %mul96, %mul97
  store i32 %633, i32* %money, align 4
  %634 = load i32, i32* %money, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  store i32 1624901694, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 861511534, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %635 = load i32, i32* %retval, align 4
  ret i32 %635

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %636 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %636, 0
  store i32 925031545, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 810567091, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  %637 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %637 to i64
  %638 = add i64 %convalteredBB, 4580657021177072740
  %639 = sub i64 %638, 4
  %640 = sub i64 %639, 4580657021177072740
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %640, 4
  %641 = sub i64 0, %convalteredBB
  %642 = add i64 0, %641
  %_107 = sub i64 0, %convalteredBB
  %643 = sub i64 %642, 3063263296129829980
  %644 = add i64 %643, 4
  %645 = add i64 %644, 3063263296129829980
  %gen108 = add i64 %642, 4
  %_109 = shl i64 %convalteredBB, 4
  %_110 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %646 = bitcast i8* %call1alteredBB to i32*
  store i32* %646, i32** %a, align 8
  %647 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %647 to i64
  %_111 = shl i64 %conv2alteredBB, 4
  %_112 = shl i64 %conv2alteredBB, 4
  %648 = add i64 %conv2alteredBB, 6016568726115591636
  %649 = sub i64 %648, 4
  %650 = sub i64 %649, 6016568726115591636
  %_113 = sub i64 %conv2alteredBB, 4
  %gen114 = mul i64 %650, 4
  %_115 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %651 = bitcast i8* %call4alteredBB to i32*
  store i32* %651, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 1874261918, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_120 = sub i32 %652, 1
  %gen121 = mul i32 %654, 1
  %655 = add i32 0, -108490561
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, -108490561
  %_122 = sub i32 0, %652
  %658 = add i32 %657, 1953190698
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1953190698
  %gen123 = add i32 %657, 1
  %661 = sub i32 %652, -583397483
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -583397483
  %_124 = sub i32 %652, 1
  %gen125 = mul i32 %663, 1
  %_126 = shl i32 %652, 1
  %664 = sub i32 %652, 1757157033
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1757157033
  %_127 = sub i32 %652, 1
  %gen128 = mul i32 %666, 1
  %_129 = shl i32 %652, 1
  %667 = sub i32 0, %652
  %668 = add i32 0, %667
  %_130 = sub i32 0, %652
  %669 = add i32 %668, 402745531
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 402745531
  %gen131 = add i32 %668, 1
  %672 = sub i32 %652, 598939815
  %673 = add i32 %672, 1
  %674 = add i32 %673, 598939815
  %incalteredBB = add nsw i32 %652, 1
  store i32 %674, i32* %i, align 4
  store i32 965374581, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %675 = load i32*, i32** %b, align 8
  %676 = load i32, i32* %i10, align 4
  %idxprom15alteredBB = sext i32 %676 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %675, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16alteredBB)
  store i32 1869203405, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %t1, align 4
  %678 = load i32, i32* %t2, align 4
  %cmp24alteredBB = icmp ne i32 %677, %678
  store i32 414241038, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %q1, align 4
  %680 = load i32, i32* %q2, align 4
  %cmp26alteredBB = icmp ne i32 %679, %680
  store i32 -1833270859, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %681 = load i32*, i32** %a, align 8
  %682 = load i32, i32* %t1, align 4
  %idxprom29alteredBB = sext i32 %682 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %681, i64 %idxprom29alteredBB
  %683 = load i32, i32* %arrayidx30alteredBB, align 4
  %684 = load i32*, i32** %b, align 8
  %685 = load i32, i32* %q1, align 4
  %idxprom31alteredBB = sext i32 %685 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %684, i64 %idxprom31alteredBB
  %686 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %683, %686
  store i32 497004132, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %tie, align 4
  %688 = sub i32 0, 638486589
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 638486589
  %_152 = sub i32 0, %687
  %691 = add i32 %690, 1393973359
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1393973359
  %gen153 = add i32 %690, 1
  %694 = sub i32 0, %687
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc82alteredBB = add nsw i32 %687, 1
  store i32 %697, i32* %tie, align 4
  store i32 -730809852, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %win, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_158 = sub i32 %698, 1
  %gen159 = mul i32 %700, 1
  %701 = sub i32 0, %698
  %702 = add i32 0, %701
  %_160 = sub i32 0, %698
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen161 = add i32 %702, 1
  %_162 = shl i32 %698, 1
  %_163 = shl i32 %698, 1
  %707 = sub i32 %698, -1256831525
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1256831525
  %_164 = sub i32 %698, 1
  %gen165 = mul i32 %709, 1
  %710 = sub i32 0, -980184059
  %711 = sub i32 %710, %698
  %712 = add i32 %711, -980184059
  %_166 = sub i32 0, %698
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen167 = add i32 %712, 1
  %717 = add i32 0, 529846555
  %718 = sub i32 %717, %698
  %719 = sub i32 %718, 529846555
  %_168 = sub i32 0, %698
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen169 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = add i32 %698, %724
  %_170 = sub i32 %698, 1
  %gen171 = mul i32 %725, 1
  %726 = sub i32 0, %698
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc91alteredBB = add nsw i32 %698, 1
  store i32 %729, i32* %win, align 4
  store i32 -748529670, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %lose, align 4
  %731 = sub i32 0, -441630722
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -441630722
  %_176 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen177 = add i32 %733, 1
  %_178 = shl i32 %730, 1
  %738 = sub i32 0, 243659447
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 243659447
  %_179 = sub i32 0, %730
  %741 = add i32 %740, 835674972
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 835674972
  %gen180 = add i32 %740, 1
  %_181 = shl i32 %730, 1
  %744 = sub i32 %730, -977328373
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -977328373
  %_182 = sub i32 %730, 1
  %gen183 = mul i32 %746, 1
  %747 = sub i32 %730, -1576650964
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1576650964
  %inc93alteredBB = add nsw i32 %730, 1
  store i32 %749, i32* %lose, align 4
  store i32 -1761614226, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 409704537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end95, %originalBBpart2189, %originalBB187, %if.end94, %originalBBpart2185, %originalBB175, %if.else92, %originalBBpart2173, %originalBB157, %if.then90, %if.else83, %originalBBpart2155, %originalBB151, %if.then81, %for.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.then67, %if.else60, %if.then56, %if.else49, %if.then46, %if.else39, %if.then35, %originalBBpart2149, %originalBB147, %for.body28, %land.end, %originalBBpart2145, %originalBB143, %land.rhs, %originalBBpart2141, %originalBB139, %for.cond23, %for.end20, %for.inc18, %originalBBpart2137, %originalBB135, %for.body14, %for.cond11, %for.end, %originalBBpart2133, %originalBB119, %for.inc, %for.body, %for.cond5, %originalBBpart2117, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
