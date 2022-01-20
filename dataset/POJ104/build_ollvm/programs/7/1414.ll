; ModuleID = 'source-C-CXX/7/1414.c'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @au(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @au(i32 %x, i32 %y) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t53.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1486258172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1486258172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 393236809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 393236809, label %first
    i32 586739724, label %originalBB
    i32 617554970, label %originalBBpart2
    i32 -1379647095, label %for.cond
    i32 -1543159215, label %for.body
    i32 1132451242, label %originalBB99
    i32 -487994850, label %originalBBpart2101
    i32 -397756582, label %for.inc
    i32 1777070939, label %originalBB103
    i32 -1456403485, label %originalBBpart2108
    i32 807060096, label %for.end
    i32 1247974545, label %originalBB110
    i32 -842862532, label %originalBBpart2112
    i32 2105659353, label %for.cond1
    i32 395271142, label %originalBB114
    i32 1361153601, label %originalBBpart2116
    i32 627176190, label %for.body3
    i32 -1115142965, label %for.inc7
    i32 872686010, label %for.end9
    i32 224117156, label %for.cond10
    i32 1405391460, label %for.body12
    i32 -14397618, label %for.cond13
    i32 472415455, label %for.body16
    i32 -1847137515, label %originalBB118
    i32 2025423244, label %originalBBpart2131
    i32 -1172686579, label %if.then
    i32 1037939602, label %if.end
    i32 1914817168, label %for.inc32
    i32 1605637111, label %for.end34
    i32 -1851027800, label %for.inc35
    i32 -218698133, label %originalBB133
    i32 -944226628, label %originalBBpart2140
    i32 -535504745, label %for.end37
    i32 -7470042, label %for.cond38
    i32 -327077468, label %for.body40
    i32 -487900035, label %for.cond41
    i32 -284386122, label %originalBB142
    i32 -72477809, label %originalBBpart2165
    i32 271786624, label %for.body45
    i32 1755354946, label %if.then52
    i32 304653085, label %if.end64
    i32 1313453536, label %for.inc65
    i32 -1228907540, label %for.end67
    i32 1496318572, label %originalBB167
    i32 2019922233, label %originalBBpart2169
    i32 1571877279, label %for.inc68
    i32 2036723779, label %originalBB171
    i32 -2111056272, label %originalBBpart2180
    i32 284470496, label %for.end70
    i32 -600406442, label %originalBB182
    i32 1821521763, label %originalBBpart2184
    i32 668298078, label %for.cond71
    i32 -751167446, label %originalBB186
    i32 -1100203114, label %originalBBpart2194
    i32 -943008841, label %for.body74
    i32 -580371169, label %for.inc80
    i32 1160014698, label %for.end82
    i32 42530152, label %for.cond83
    i32 423784386, label %for.body87
    i32 -952445820, label %originalBB196
    i32 270108791, label %originalBBpart2198
    i32 2019931447, label %for.inc91
    i32 -1480601716, label %for.end93
    i32 -481266615, label %originalBBalteredBB
    i32 -1991637787, label %originalBB99alteredBB
    i32 -1293691908, label %originalBB103alteredBB
    i32 378533881, label %originalBB110alteredBB
    i32 108164310, label %originalBB114alteredBB
    i32 30212959, label %originalBB118alteredBB
    i32 -1991111798, label %originalBB133alteredBB
    i32 505279221, label %originalBB142alteredBB
    i32 163094088, label %originalBB167alteredBB
    i32 -1281743874, label %originalBB171alteredBB
    i32 -350654736, label %originalBB182alteredBB
    i32 -413739556, label %originalBB186alteredBB
    i32 -1236109224, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 586739724, i32 -481266615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t53 = alloca i32, align 4
  store i32* %t53, i32** %t53.reg2mem
  %x.addr.reload212 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload212, align 4
  %y.addr.reload221 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload221, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1045143221
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1045143221
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 617554970, i32 -481266615
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1379647095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload254, align 4
  %x.addr.reload211 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload211, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1543159215, i32 807060096
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1132451242, i32 -1991637787
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1534598707
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1534598707
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -487994850, i32 -1991637787
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -397756582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1649756823
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1649756823
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1777070939, i32 -1293691908
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload252, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload251, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1361007637
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1361007637
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1456403485, i32 -1293691908
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1379647095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1769436320
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1769436320
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1247974545, i32 378533881
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1274213304
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1274213304
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -842862532, i32 378533881
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2105659353, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1082469160
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1082469160
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 395271142, i32 108164310
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload268, align 4
  %y.addr.reload220 = load volatile i32*, i32** %y.addr.reg2mem
  %166 = load i32, i32* %y.addr.reload220, align 4
  %cmp2 = icmp slt i32 %165, %166
  store i1 %cmp2, i1* %cmp2.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1361153601, i32 108164310
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %193 = select i1 %cmp2.reload, i32 627176190, i32 872686010
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload267, align 4
  %idxprom4 = sext i32 %194 to i64
  %b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload241, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1115142965, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload266, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc8 = add nsw i32 %195, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload265, align 4
  store i32 2105659353, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 224117156, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload249, align 4
  %x.addr.reload210 = load volatile i32*, i32** %x.addr.reg2mem
  %201 = load i32, i32* %x.addr.reload210, align 4
  %cmp11 = icmp slt i32 %200, %201
  %202 = select i1 %cmp11, i32 1405391460, i32 -535504745
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload294, align 4
  store i32 -14397618, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload293, align 4
  %x.addr.reload209 = load volatile i32*, i32** %x.addr.reg2mem
  %204 = load i32, i32* %x.addr.reload209, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload248, align 4
  %206 = add i32 %204, 1485992783
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1485992783
  %sub = sub nsw i32 %204, %205
  %209 = sub i32 %208, -39227316
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -39227316
  %sub14 = sub nsw i32 %208, 1
  %cmp15 = icmp slt i32 %203, %211
  %212 = select i1 %cmp15, i32 472415455, i32 1605637111
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1481431608
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1481431608
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1847137515, i32 30212959
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload292, align 4
  %idxprom17 = sext i32 %228 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload291, align 4
  %231 = sub i32 %230, -1451224995
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1451224995
  %add = add nsw i32 %230, 1
  %idxprom19 = sext i32 %233 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom19
  %234 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %229, %234
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -1527884691
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1527884691
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2025423244, i32 30212959
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 -1172686579, i32 1037939602
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload290, align 4
  %idxprom22 = sext i32 %251 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom22
  %252 = load i32, i32* %arrayidx23, align 4
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %252, i32* %t.reload305, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload289, align 4
  %254 = add i32 %253, 989097164
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 989097164
  %add24 = add nsw i32 %253, 1
  %idxprom25 = sext i32 %256 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload288, align 4
  %idxprom27 = sext i32 %258 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom27
  store i32 %257, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload287, align 4
  %261 = add i32 %260, -1910098503
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1910098503
  %add29 = add nsw i32 %260, 1
  %idxprom30 = sext i32 %263 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom30
  store i32 %259, i32* %arrayidx31, align 4
  store i32 1037939602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1914817168, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload286, align 4
  %265 = add i32 %264, -823140309
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -823140309
  %inc33 = add nsw i32 %264, 1
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  store i32 %267, i32* %m.reload285, align 4
  store i32 -14397618, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1851027800, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -218698133, i32 -1991111798
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload247, align 4
  %295 = add i32 %294, -1906687824
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1906687824
  %inc36 = add nsw i32 %294, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload246, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 237417290
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 237417290
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -944226628, i32 -1991111798
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 224117156, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 -7470042, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload263, align 4
  %y.addr.reload219 = load volatile i32*, i32** %y.addr.reg2mem
  %314 = load i32, i32* %y.addr.reload219, align 4
  %cmp39 = icmp slt i32 %313, %314
  %315 = select i1 %cmp39, i32 -327077468, i32 284470496
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload304, align 4
  store i32 -487900035, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -284386122, i32 505279221
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload303, align 4
  %y.addr.reload218 = load volatile i32*, i32** %y.addr.reg2mem
  %343 = load i32, i32* %y.addr.reload218, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload262, align 4
  %345 = sub i32 %343, -481858501
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -481858501
  %sub42 = sub nsw i32 %343, %344
  %348 = sub i32 %347, -1912667039
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1912667039
  %sub43 = sub nsw i32 %347, 1
  %cmp44 = icmp slt i32 %342, %350
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -72477809, i32 505279221
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %377 = select i1 %cmp44.reload, i32 271786624, i32 -1228907540
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload302, align 4
  %idxprom46 = sext i32 %378 to i64
  %b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload240, i64 0, i64 %idxprom46
  %379 = load i32, i32* %arrayidx47, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload301, align 4
  %381 = add i32 %380, -1813248782
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1813248782
  %add48 = add nsw i32 %380, 1
  %idxprom49 = sext i32 %383 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom49
  %384 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %379, %384
  %385 = select i1 %cmp51, i32 1755354946, i32 304653085
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload300, align 4
  %idxprom54 = sext i32 %386 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom54
  %387 = load i32, i32* %arrayidx55, align 4
  %t53.reload306 = load volatile i32*, i32** %t53.reg2mem
  store i32 %387, i32* %t53.reload306, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload299, align 4
  %389 = add i32 %388, 1512134185
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1512134185
  %add56 = add nsw i32 %388, 1
  %idxprom57 = sext i32 %391 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom57
  %392 = load i32, i32* %arrayidx58, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload298, align 4
  %idxprom59 = sext i32 %393 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom59
  store i32 %392, i32* %arrayidx60, align 4
  %t53.reload = load volatile i32*, i32** %t53.reg2mem
  %394 = load i32, i32* %t53.reload, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload297, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add61 = add nsw i32 %395, 1
  %idxprom62 = sext i32 %397 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom62
  store i32 %394, i32* %arrayidx63, align 4
  store i32 304653085, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1313453536, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload296, align 4
  %399 = sub i32 %398, 1975777718
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1975777718
  %inc66 = add nsw i32 %398, 1
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  store i32 %401, i32* %n.reload295, align 4
  store i32 -487900035, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 343787384
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 343787384
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1496318572, i32 163094088
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2019922233, i32 163094088
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1571877279, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, 1268607969
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1268607969
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2036723779, i32 -1281743874
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload261, align 4
  %459 = add i32 %458, -426479650
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -426479650
  %inc69 = add nsw i32 %458, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload260, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2111056272, i32 -1281743874
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -7470042, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -600406442, i32 -350654736
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %x.addr.reload208 = load volatile i32*, i32** %x.addr.reg2mem
  %502 = load i32, i32* %x.addr.reload208, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %502, i32* %m.reload284, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1821521763, i32 -350654736
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 668298078, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -751167446, i32 -413739556
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload283, align 4
  %x.addr.reload207 = load volatile i32*, i32** %x.addr.reg2mem
  %532 = load i32, i32* %x.addr.reload207, align 4
  %y.addr.reload217 = load volatile i32*, i32** %y.addr.reg2mem
  %533 = load i32, i32* %y.addr.reload217, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add72 = add nsw i32 %532, %533
  %cmp73 = icmp slt i32 %531, %537
  store i1 %cmp73, i1* %cmp73.reg2mem
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, -1388248540
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1388248540
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1100203114, i32 -413739556
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %553 = select i1 %cmp73.reload, i32 -943008841, i32 1160014698
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload282, align 4
  %x.addr.reload206 = load volatile i32*, i32** %x.addr.reg2mem
  %555 = load i32, i32* %x.addr.reload206, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %sub75 = sub nsw i32 %554, %555
  %idxprom76 = sext i32 %557 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom76
  %558 = load i32, i32* %arrayidx77, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload281, align 4
  %idxprom78 = sext i32 %559 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom78
  store i32 %558, i32* %arrayidx79, align 4
  store i32 -580371169, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload280, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc81 = add nsw i32 %560, 1
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  store i32 %562, i32* %m.reload279, align 4
  store i32 668298078, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload278, align 4
  store i32 42530152, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload277, align 4
  %x.addr.reload205 = load volatile i32*, i32** %x.addr.reg2mem
  %564 = load i32, i32* %x.addr.reload205, align 4
  %y.addr.reload216 = load volatile i32*, i32** %y.addr.reg2mem
  %565 = load i32, i32* %y.addr.reload216, align 4
  %566 = sub i32 0, %564
  %567 = sub i32 0, %565
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add84 = add nsw i32 %564, %565
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub85 = sub nsw i32 %569, 1
  %cmp86 = icmp slt i32 %563, %571
  %572 = select i1 %cmp86, i32 423784386, i32 -1480601716
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 433152722
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 433152722
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -952445820, i32 -1236109224
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload276, align 4
  %idxprom88 = sext i32 %600 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom88
  %601 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 270108791, i32 -1236109224
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2019931447, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload275, align 4
  %617 = add i32 %616, -1123933395
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1123933395
  %inc92 = add nsw i32 %616, 1
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload274, align 4
  store i32 42530152, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %x.addr.reload204 = load volatile i32*, i32** %x.addr.reg2mem
  %620 = load i32, i32* %x.addr.reload204, align 4
  %y.addr.reload215 = load volatile i32*, i32** %y.addr.reg2mem
  %621 = load i32, i32* %y.addr.reload215, align 4
  %622 = add i32 %620, 1238166588
  %623 = add i32 %622, %621
  %624 = sub i32 %623, 1238166588
  %add94 = add nsw i32 %620, %621
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub95 = sub nsw i32 %624, 1
  %idxprom96 = sext i32 %626 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom96
  %627 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %628 = load i32, i32* %retval.reload, align 4
  ret i32 %628

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t53alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 586739724, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1132451242, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload244, align 4
  %_ = shl i32 %630, 1
  %_104 = shl i32 %630, 1
  %_105 = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_106 = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 %630, 1585639198
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1585639198
  %incalteredBB = add nsw i32 %630, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload243, align 4
  store i32 1777070939, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1247974545, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload258, align 4
  %y.addr.reload214 = load volatile i32*, i32** %y.addr.reg2mem
  %637 = load i32, i32* %y.addr.reload214, align 4
  %cmp2alteredBB = icmp slt i32 %636, %637
  store i32 395271142, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %638 = load i32, i32* %m.reload273, align 4
  %idxprom17alteredBB = sext i32 %638 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom17alteredBB
  %639 = load i32, i32* %arrayidx18alteredBB, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload272, align 4
  %641 = add i32 %640, 1375343939
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1375343939
  %_119 = sub i32 %640, 1
  %gen120 = mul i32 %643, 1
  %644 = sub i32 0, 1042185978
  %645 = sub i32 %644, %640
  %646 = add i32 %645, 1042185978
  %_121 = sub i32 0, %640
  %647 = add i32 %646, 1732274001
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1732274001
  %gen122 = add i32 %646, 1
  %_123 = shl i32 %640, 1
  %_124 = shl i32 %640, 1
  %_125 = shl i32 %640, 1
  %650 = sub i32 0, %640
  %651 = add i32 0, %650
  %_126 = sub i32 0, %640
  %652 = sub i32 %651, -1654036322
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1654036322
  %gen127 = add i32 %651, 1
  %655 = sub i32 0, -469523630
  %656 = sub i32 %655, %640
  %657 = add i32 %656, -469523630
  %_128 = sub i32 0, %640
  %658 = add i32 %657, 512828765
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 512828765
  %gen129 = add i32 %657, 1
  %661 = add i32 %640, 436494276
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 436494276
  %addalteredBB = add nsw i32 %640, 1
  %idxprom19alteredBB = sext i32 %663 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom19alteredBB
  %664 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %639, %664
  store i32 -1847137515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload242, align 4
  %666 = add i32 0, 1935932567
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1935932567
  %_134 = sub i32 0, %665
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen135 = add i32 %668, 1
  %_136 = shl i32 %665, 1
  %671 = add i32 0, 1193290991
  %672 = sub i32 %671, %665
  %673 = sub i32 %672, 1193290991
  %_137 = sub i32 0, %665
  %674 = add i32 %673, 711302761
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 711302761
  %gen138 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %665, %677
  %inc36alteredBB = add nsw i32 %665, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload, align 4
  store i32 -218698133, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload, align 4
  %y.addr.reload213 = load volatile i32*, i32** %y.addr.reg2mem
  %680 = load i32, i32* %y.addr.reload213, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload257, align 4
  %682 = add i32 0, -1831488750
  %683 = sub i32 %682, %680
  %684 = sub i32 %683, -1831488750
  %_143 = sub i32 0, %680
  %685 = sub i32 0, %681
  %686 = sub i32 %684, %685
  %gen144 = add i32 %684, %681
  %_145 = shl i32 %680, %681
  %687 = sub i32 0, %681
  %688 = add i32 %680, %687
  %_146 = sub i32 %680, %681
  %gen147 = mul i32 %688, %681
  %_148 = shl i32 %680, %681
  %689 = sub i32 %680, 1735301942
  %690 = sub i32 %689, %681
  %691 = add i32 %690, 1735301942
  %sub42alteredBB = sub nsw i32 %680, %681
  %_149 = shl i32 %691, 1
  %_150 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_151 = sub i32 %691, 1
  %gen152 = mul i32 %693, 1
  %694 = sub i32 %691, 5260159
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 5260159
  %_153 = sub i32 %691, 1
  %gen154 = mul i32 %696, 1
  %697 = sub i32 %691, 638476420
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 638476420
  %_155 = sub i32 %691, 1
  %gen156 = mul i32 %699, 1
  %700 = add i32 0, 590480398
  %701 = sub i32 %700, %691
  %702 = sub i32 %701, 590480398
  %_157 = sub i32 0, %691
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen158 = add i32 %702, 1
  %_159 = shl i32 %691, 1
  %707 = sub i32 %691, 150744084
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 150744084
  %_160 = sub i32 %691, 1
  %gen161 = mul i32 %709, 1
  %710 = sub i32 0, %691
  %711 = add i32 0, %710
  %_162 = sub i32 0, %691
  %712 = add i32 %711, -1967969110
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1967969110
  %gen163 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %691, %715
  %sub43alteredBB = sub nsw i32 %691, 1
  %cmp44alteredBB = icmp slt i32 %679, %716
  store i32 -284386122, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1496318572, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload256, align 4
  %718 = sub i32 0, -671625010
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -671625010
  %_172 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen173 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %717, %725
  %_174 = sub i32 %717, 1
  %gen175 = mul i32 %726, 1
  %_176 = shl i32 %717, 1
  %727 = add i32 %717, -362320024
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -362320024
  %_177 = sub i32 %717, 1
  %gen178 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %717, %730
  %inc69alteredBB = add nsw i32 %717, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload, align 4
  store i32 2036723779, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %x.addr.reload203 = load volatile i32*, i32** %x.addr.reg2mem
  %732 = load i32, i32* %x.addr.reload203, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 %732, i32* %m.reload271, align 4
  store i32 -600406442, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload270, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %734 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %735 = load i32, i32* %y.addr.reload, align 4
  %736 = add i32 %734, 1146332502
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 1146332502
  %_187 = sub i32 %734, %735
  %gen188 = mul i32 %738, %735
  %739 = sub i32 0, 250756264
  %740 = sub i32 %739, %734
  %741 = add i32 %740, 250756264
  %_189 = sub i32 0, %734
  %742 = add i32 %741, -1021964274
  %743 = add i32 %742, %735
  %744 = sub i32 %743, -1021964274
  %gen190 = add i32 %741, %735
  %745 = sub i32 0, -1250230898
  %746 = sub i32 %745, %734
  %747 = add i32 %746, -1250230898
  %_191 = sub i32 0, %734
  %748 = sub i32 0, %735
  %749 = sub i32 %747, %748
  %gen192 = add i32 %747, %735
  %750 = sub i32 0, %735
  %751 = sub i32 %734, %750
  %add72alteredBB = add nsw i32 %734, %735
  %cmp73alteredBB = icmp slt i32 %733, %751
  store i32 -751167446, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %752 = load i32, i32* %m.reload, align 4
  %idxprom88alteredBB = sext i32 %752 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %753 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  store i32 -952445820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2198, %originalBB196, %for.body87, %for.cond83, %for.end82, %for.inc80, %for.body74, %originalBBpart2194, %originalBB186, %for.cond71, %originalBBpart2184, %originalBB182, %for.end70, %originalBBpart2180, %originalBB171, %for.inc68, %originalBBpart2169, %originalBB167, %for.end67, %for.inc65, %if.end64, %if.then52, %for.body45, %originalBBpart2165, %originalBB142, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart2140, %originalBB133, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2131, %originalBB118, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
