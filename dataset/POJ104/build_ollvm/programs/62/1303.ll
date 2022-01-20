; ModuleID = 'source-C-CXX/62/1303.c'
source_filename = "source-C-CXX/62/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708073142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1708073142, label %for.cond
    i32 -1062799727, label %originalBB
    i32 -403639864, label %originalBBpart2
    i32 -1027427744, label %for.body
    i32 1659160874, label %originalBB103
    i32 -649801113, label %originalBBpart2105
    i32 1391871977, label %for.cond2
    i32 969532094, label %for.body4
    i32 -2113345539, label %for.inc
    i32 2011573013, label %for.end
    i32 1301346953, label %for.inc8
    i32 1810053834, label %for.end10
    i32 1181975820, label %for.cond13
    i32 -228139612, label %for.body15
    i32 -965072172, label %originalBB107
    i32 -730858988, label %originalBBpart2109
    i32 1832424902, label %for.cond16
    i32 -844115794, label %originalBB111
    i32 -1284252398, label %originalBBpart2113
    i32 1573548382, label %for.body18
    i32 -1861778664, label %for.inc24
    i32 -336625468, label %for.end26
    i32 -637536457, label %for.inc27
    i32 672515254, label %for.end29
    i32 1529910801, label %for.cond30
    i32 -1031410389, label %for.body32
    i32 1736632834, label %for.cond33
    i32 1661479976, label %for.body35
    i32 -1383441468, label %originalBB115
    i32 1506301445, label %originalBBpart2117
    i32 -1599708144, label %for.inc40
    i32 1705966684, label %for.end42
    i32 472754430, label %for.inc43
    i32 2095096789, label %originalBB119
    i32 1481864592, label %originalBBpart2121
    i32 -1175811960, label %for.end45
    i32 -364992489, label %for.cond46
    i32 -1174445469, label %for.body48
    i32 -47361204, label %for.cond49
    i32 581966431, label %originalBB123
    i32 -1124480094, label %originalBBpart2125
    i32 -774569627, label %for.body51
    i32 1021770625, label %for.cond52
    i32 -2110177627, label %for.body54
    i32 1136979933, label %originalBB127
    i32 145905441, label %originalBBpart2140
    i32 -239446403, label %for.inc71
    i32 -251874194, label %for.end73
    i32 -1183542773, label %originalBB142
    i32 -570377045, label %originalBBpart2144
    i32 318448259, label %for.inc74
    i32 -1220592178, label %for.end76
    i32 -2033284436, label %originalBB146
    i32 -1874193250, label %originalBBpart2148
    i32 -1693895582, label %for.inc77
    i32 881039863, label %originalBB150
    i32 -1219197208, label %originalBBpart2159
    i32 226838720, label %for.end79
    i32 -71192486, label %for.cond80
    i32 -1993864268, label %for.body82
    i32 -101991801, label %for.cond83
    i32 1490846344, label %for.body85
    i32 1768014927, label %if.then
    i32 -1926706458, label %if.else
    i32 836369428, label %if.end
    i32 628464061, label %for.inc97
    i32 -129716398, label %for.end99
    i32 -32965893, label %originalBB161
    i32 947178769, label %originalBBpart2163
    i32 -1419034612, label %for.inc100
    i32 2098226074, label %for.end102
    i32 -807126292, label %originalBBalteredBB
    i32 75822751, label %originalBB103alteredBB
    i32 -1485424098, label %originalBB107alteredBB
    i32 -1310625920, label %originalBB111alteredBB
    i32 -1464157911, label %originalBB115alteredBB
    i32 -1931838507, label %originalBB119alteredBB
    i32 1709623063, label %originalBB123alteredBB
    i32 -329391756, label %originalBB127alteredBB
    i32 -1100794451, label %originalBB142alteredBB
    i32 -697626785, label %originalBB146alteredBB
    i32 613722135, label %originalBB150alteredBB
    i32 -1689089826, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1062799727, i32 -807126292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -403639864, i32 -807126292
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1027427744, i32 1810053834
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -231449387
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -231449387
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1659160874, i32 75822751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -876076985
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -876076985
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -649801113, i32 75822751
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1391871977, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 969532094, i32 2011573013
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2113345539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -986438115
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -986438115
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1391871977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1301346953, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1708073142, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1181975820, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 -228139612, i32 672515254
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -965072172, i32 -1485424098
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1123825085
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1123825085
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -730858988, i32 -1485424098
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1832424902, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1738277029
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1738277029
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
  %169 = select i1 %167, i32 -844115794, i32 -1310625920
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1675487523
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1675487523
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1284252398, i32 -1310625920
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 1573548382, i32 -336625468
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %189 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 -1861778664, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc25 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 1832424902, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -637536457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1947818629
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1947818629
  %inc28 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1181975820, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1529910801, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %199, %200
  %201 = select i1 %cmp31, i32 -1031410389, i32 -1175811960
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736632834, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %202, %203
  %204 = select i1 %cmp34, i32 1661479976, i32 1705966684
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1383441468, i32 -1464157911
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %220 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1453995917
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1453995917
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1506301445, i32 -1464157911
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1599708144, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc41 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 1736632834, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 472754430, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2095096789, i32 -1931838507
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc44 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1481864592, i32 -1931838507
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1529910801, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364992489, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %284, %285
  %286 = select i1 %cmp47, i32 -1174445469, i32 226838720
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -47361204, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1211661107
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1211661107
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 581966431, i32 1709623063
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %314, %315
  store i1 %cmp50, i1* %cmp50.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1614620255
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1614620255
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1124480094, i32 1709623063
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %331 = select i1 %cmp50.reload, i32 -774569627, i32 -1220592178
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1021770625, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = load i32, i32* %x2, align 4
  %cmp53 = icmp slt i32 %332, %333
  %334 = select i1 %cmp53, i32 -2110177627, i32 -251874194
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1136979933, i32 -329391756
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %362 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %362 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom59
  %365 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %365 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %366 = load i32, i32* %arrayidx62, align 4
  %367 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom63
  %368 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %369 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %366, %369
  %370 = sub i32 %363, -1392773471
  %371 = add i32 %370, %mul
  %372 = add i32 %371, -1392773471
  %add = add nsw i32 %363, %mul
  %373 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %373 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom67
  %374 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %372, i32* %arrayidx70, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1636117128
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1636117128
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 145905441, i32 -329391756
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -239446403, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc72 = add nsw i32 %402, 1
  store i32 %404, i32* %q, align 4
  store i32 1021770625, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1830336120
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1830336120
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1183542773, i32 -1100794451
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1610134082
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1610134082
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -570377045, i32 -1100794451
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 318448259, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc75 = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  store i32 -47361204, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 344890914
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 344890914
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2033284436, i32 -697626785
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1874193250, i32 -697626785
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1693895582, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 881039863, i32 613722135
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc78 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 630535079
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 630535079
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1219197208, i32 613722135
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -364992489, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -71192486, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %561, %562
  %563 = select i1 %cmp81, i32 -1993864268, i32 2098226074
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -101991801, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %y2, align 4
  %cmp84 = icmp slt i32 %564, %565
  %566 = select i1 %cmp84, i32 1490846344, i32 -129716398
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %y2, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub = sub nsw i32 %568, 1
  %cmp86 = icmp eq i32 %567, %570
  %571 = select i1 %cmp86, i32 1768014927, i32 -1926706458
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %572 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom87
  %573 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %573 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %574 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 836369428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %575 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom92
  %576 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  store i32 836369428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 628464061, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -1041046652
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1041046652
  %inc98 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  store i32 -101991801, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1065031940
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1065031940
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -32965893, i32 -1689089826
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -340683265
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -340683265
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 947178769, i32 -1689089826
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1419034612, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc101 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  store i32 -71192486, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %617, %618
  store i32 -1062799727, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1659160874, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -965072172, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %619, %620
  store i32 -844115794, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %621 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %622 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 -1383441468, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 948920091
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 948920091
  %_ = sub i32 %623, 1
  %gen = mul i32 %626, 1
  %627 = sub i32 %623, 1101903354
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1101903354
  %inc44alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* %i, align 4
  store i32 2095096789, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %y2, align 4
  %cmp50alteredBB = icmp slt i32 %630, %631
  store i32 581966431, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %632 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %633 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %634 = load i32, i32* %arrayidx58alteredBB, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %635 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %636 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %636 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %637 = load i32, i32* %arrayidx62alteredBB, align 4
  %638 = load i32, i32* %q, align 4
  %idxprom63alteredBB = sext i32 %638 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %639 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %640 = load i32, i32* %arrayidx66alteredBB, align 4
  %_128 = shl i32 %637, %640
  %_129 = shl i32 %637, %640
  %641 = sub i32 0, -325406008
  %642 = sub i32 %641, %637
  %643 = add i32 %642, -325406008
  %_130 = sub i32 0, %637
  %644 = sub i32 %643, 2086519836
  %645 = add i32 %644, %640
  %646 = add i32 %645, 2086519836
  %gen131 = add i32 %643, %640
  %_132 = shl i32 %637, %640
  %647 = sub i32 0, -420358267
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -420358267
  %_133 = sub i32 0, %637
  %650 = sub i32 0, %649
  %651 = sub i32 0, %640
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen134 = add i32 %649, %640
  %654 = sub i32 0, %640
  %655 = add i32 %637, %654
  %_135 = sub i32 %637, %640
  %gen136 = mul i32 %655, %640
  %mulalteredBB = mul nsw i32 %637, %640
  %656 = sub i32 %634, -299107247
  %657 = sub i32 %656, %mulalteredBB
  %658 = add i32 %657, -299107247
  %_137 = sub i32 %634, %mulalteredBB
  %gen138 = mul i32 %658, %mulalteredBB
  %659 = sub i32 0, %634
  %660 = sub i32 0, %mulalteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %addalteredBB = add nsw i32 %634, %mulalteredBB
  %663 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %663 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %664 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %662, i32* %arrayidx70alteredBB, align 4
  store i32 1136979933, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1183542773, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -2033284436, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, -530628851
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -530628851
  %_151 = sub i32 0, %665
  %669 = sub i32 %668, 801192964
  %670 = add i32 %669, 1
  %671 = add i32 %670, 801192964
  %gen152 = add i32 %668, 1
  %_153 = shl i32 %665, 1
  %672 = sub i32 %665, -748595736
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -748595736
  %_154 = sub i32 %665, 1
  %gen155 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_156 = sub i32 %665, 1
  %gen157 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %665, %677
  %inc78alteredBB = add nsw i32 %665, 1
  store i32 %678, i32* %i, align 4
  store i32 881039863, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -32965893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2163, %originalBB161, %for.end99, %for.inc97, %if.end, %if.else, %if.then, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %originalBBpart2159, %originalBB150, %for.inc77, %originalBBpart2148, %originalBB146, %for.end76, %for.inc74, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %originalBBpart2140, %originalBB127, %for.body54, %for.cond52, %for.body51, %originalBBpart2125, %originalBB123, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2121, %originalBB119, %for.inc43, %for.end42, %for.inc40, %originalBBpart2117, %originalBB115, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2113, %originalBB111, %for.cond16, %originalBBpart2109, %originalBB107, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
