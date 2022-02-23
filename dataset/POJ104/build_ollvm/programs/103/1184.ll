; ModuleID = 'source-C-CXX/103/1184.c'
source_filename = "source-C-CXX/103/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1323257822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1323257822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 889908683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 889908683, label %first
    i32 -362059260, label %originalBB
    i32 1183720412, label %originalBBpart2
    i32 359271391, label %for.cond
    i32 -1524756585, label %for.body
    i32 514901542, label %originalBB72
    i32 1015510493, label %originalBBpart274
    i32 1381341254, label %for.inc
    i32 -1641458896, label %originalBB76
    i32 315961089, label %originalBBpart278
    i32 213018439, label %for.end
    i32 -1892762452, label %lor.lhs.false
    i32 -1549856924, label %originalBB80
    i32 1610556589, label %originalBBpart282
    i32 2057537480, label %if.then
    i32 446419033, label %originalBB84
    i32 1599796681, label %originalBBpart286
    i32 1868367044, label %if.else
    i32 1797701888, label %if.then5
    i32 -475311370, label %for.cond8
    i32 -901242980, label %for.body10
    i32 537603363, label %for.inc15
    i32 -1904930086, label %for.end17
    i32 -1919207015, label %for.cond18
    i32 9643378, label %for.body20
    i32 -795913752, label %for.inc27
    i32 -580752412, label %for.end29
    i32 214119479, label %for.cond30
    i32 1958627611, label %for.body32
    i32 1240801683, label %for.cond33
    i32 2033659828, label %for.body35
    i32 -374291194, label %originalBB88
    i32 -2043453125, label %originalBBpart290
    i32 700547290, label %land.lhs.true
    i32 1271618185, label %originalBB92
    i32 -461366044, label %originalBBpart294
    i32 1329309724, label %if.then44
    i32 -682862688, label %originalBB96
    i32 -320906142, label %originalBBpart298
    i32 219371354, label %for.cond45
    i32 2088539004, label %originalBB100
    i32 -488305750, label %originalBBpart2102
    i32 -1059018339, label %for.body47
    i32 -436314333, label %originalBB104
    i32 47826903, label %originalBBpart2106
    i32 -525759940, label %if.then51
    i32 -1242195830, label %if.end
    i32 1842802353, label %for.inc56
    i32 368508387, label %for.end58
    i32 83988605, label %originalBB108
    i32 -1951115833, label %originalBBpart2110
    i32 617855372, label %if.end59
    i32 -1869462695, label %for.inc60
    i32 -1445689255, label %originalBB112
    i32 1568813412, label %originalBBpart2126
    i32 -2045959804, label %for.end62
    i32 -707133583, label %originalBB128
    i32 -39624140, label %originalBBpart2130
    i32 2072237921, label %for.inc63
    i32 1570718497, label %for.end65
    i32 -1347819146, label %if.else68
    i32 1746226561, label %if.end70
    i32 -1387219151, label %originalBB132
    i32 1737768799, label %originalBBpart2134
    i32 -528854852, label %if.end71
    i32 -775568667, label %originalBBalteredBB
    i32 -1547904113, label %originalBB72alteredBB
    i32 -2074227090, label %originalBB76alteredBB
    i32 434535205, label %originalBB80alteredBB
    i32 1580087043, label %originalBB84alteredBB
    i32 1022621602, label %originalBB88alteredBB
    i32 -969713591, label %originalBB92alteredBB
    i32 1369881351, label %originalBB96alteredBB
    i32 -1242700374, label %originalBB100alteredBB
    i32 683120655, label %originalBB104alteredBB
    i32 1768494073, label %originalBB108alteredBB
    i32 -607905832, label %originalBB112alteredBB
    i32 1935635497, label %originalBB128alteredBB
    i32 -2086215051, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -362059260, i32 -775568667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1183720412, i32 -775568667
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359271391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload188, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -1524756585, i32 213018439
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = select i1 %54, i32 514901542, i32 -1547904113
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload187, align 4
  %idxprom = sext i32 %57 to i64
  %f.reload205 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload205, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1419123994
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1419123994
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1015510493, i32 -1547904113
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1381341254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1313744041
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1313744041
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1641458896, i32 -2074227090
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload186, align 4
  %101 = add i32 %100, -888751977
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -888751977
  %inc = add nsw i32 %100, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %103, i32* %k.reload185, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 315961089, i32 -2074227090
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 359271391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload142, i32* %b.reload146)
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload141, align 4
  %cmp1 = icmp eq i32 %130, 1
  %131 = select i1 %cmp1, i32 2057537480, i32 -1892762452
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1094309833
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1094309833
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1549856924, i32 434535205
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload145, align 4
  %cmp2 = icmp eq i32 %159, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 430850204
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 430850204
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1610556589, i32 434535205
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %175 = select i1 %cmp2.reload, i32 2057537480, i32 1868367044
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -289869065
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -289869065
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 446419033, i32 1580087043
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1599796681, i32 1580087043
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -528854852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload140, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload144, align 4
  %cmp4 = icmp ne i32 %205, %206
  %207 = select i1 %cmp4, i32 1797701888, i32 -1347819146
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload139, align 4
  %d.reload196 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload196, i64 0, i64 0
  store i32 %208, i32* %arrayidx6, align 16
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload143, align 4
  %e.reload200 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload200, i64 0, i64 0
  store i32 %209, i32* %arrayidx7, align 16
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -475311370, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload159, align 4
  %cmp9 = icmp slt i32 %210, 100
  %211 = select i1 %cmp9, i32 -901242980, i32 -1904930086
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload158, align 4
  %idxprom11 = sext i32 %212 to i64
  %d.reload195 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload195, i64 0, i64 %idxprom11
  %213 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %213, 2
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload157, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %idxprom13 = sext i32 %218 to i64
  %d.reload194 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload194, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  store i32 537603363, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload156, align 4
  %220 = sub i32 %219, -488763782
  %221 = add i32 %220, 1
  %222 = add i32 %221, -488763782
  %inc16 = add nsw i32 %219, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload155, align 4
  store i32 -475311370, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1919207015, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload172, align 4
  %cmp19 = icmp slt i32 %223, 100
  %224 = select i1 %cmp19, i32 9643378, i32 -580752412
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload171, align 4
  %idxprom21 = sext i32 %225 to i64
  %e.reload199 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload199, i64 0, i64 %idxprom21
  %226 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %226, 2
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload170, align 4
  %228 = add i32 %227, 354726487
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 354726487
  %add24 = add nsw i32 %227, 1
  %idxprom25 = sext i32 %230 to i64
  %e.reload198 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload198, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  store i32 -795913752, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload169, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc28 = add nsw i32 %231, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload168, align 4
  store i32 -1919207015, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 214119479, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload153, align 4
  %cmp31 = icmp slt i32 %236, 100
  %237 = select i1 %cmp31, i32 1958627611, i32 1570718497
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1240801683, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload166, align 4
  %cmp34 = icmp slt i32 %238, 100
  %239 = select i1 %cmp34, i32 2033659828, i32 -2045959804
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 534468216
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 534468216
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -374291194, i32 1022621602
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload152, align 4
  %idxprom36 = sext i32 %267 to i64
  %d.reload193 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload193, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload165, align 4
  %idxprom38 = sext i32 %269 to i64
  %e.reload197 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload197, i64 0, i64 %idxprom38
  %270 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %268, %270
  store i1 %cmp40, i1* %cmp40.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2043453125, i32 1022621602
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %297 = select i1 %cmp40.reload, i32 700547290, i32 617855372
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1271618185, i32 -969713591
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload151, align 4
  %idxprom41 = sext i32 %324 to i64
  %d.reload192 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload192, i64 0, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %325, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 430845420
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 430845420
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -461366044, i32 -969713591
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 1329309724, i32 617855372
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -682862688, i32 1369881351
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1841457955
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1841457955
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -320906142, i32 1369881351
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 219371354, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1695543276
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1695543276
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2088539004, i32 -1242700374
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload183, align 4
  %cmp46 = icmp slt i32 %398, 100
  store i1 %cmp46, i1* %cmp46.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 313887698
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 313887698
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -488305750, i32 -1242700374
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %426 = select i1 %cmp46.reload, i32 -1059018339, i32 368508387
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -436314333, i32 683120655
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload182, align 4
  %idxprom48 = sext i32 %453 to i64
  %f.reload204 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload204, i64 0, i64 %idxprom48
  %454 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %454, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 47826903, i32 683120655
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %481 = select i1 %cmp50.reload, i32 -525759940, i32 -1242195830
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload150, align 4
  %idxprom52 = sext i32 %482 to i64
  %d.reload191 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload191, i64 0, i64 %idxprom52
  %483 = load i32, i32* %arrayidx53, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload181, align 4
  %idxprom54 = sext i32 %484 to i64
  %f.reload203 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload203, i64 0, i64 %idxprom54
  store i32 %483, i32* %arrayidx55, align 4
  store i32 -1242195830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1842802353, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload180, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc57 = add nsw i32 %485, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload179, align 4
  store i32 219371354, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1884794738
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1884794738
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 83988605, i32 1768494073
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1560540184
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1560540184
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1951115833, i32 1768494073
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2045959804, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1869462695, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 234987752
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 234987752
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1445689255, i32 -607905832
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload164, align 4
  %558 = sub i32 %557, 1334227718
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1334227718
  %inc61 = add nsw i32 %557, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload163, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
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
  %586 = select i1 %584, i32 1568813412, i32 -607905832
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1240801683, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -707133583, i32 1935635497
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1623858017
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1623858017
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -39624140, i32 1935635497
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2072237921, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload149, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc64 = add nsw i32 %616, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload148, align 4
  store i32 214119479, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %f.reload202 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload202, i64 0, i64 0
  %619 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  store i32 1746226561, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  store i32 1746226561, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -292567027
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -292567027
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1387219151, i32 -2086215051
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1274890292
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1274890292
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1737768799, i32 -2086215051
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -528854852, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -362059260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload178, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %f.reload201 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload201, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 514901542, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload177, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %676, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %680, i32* %k.reload176, align 4
  store i32 -1641458896, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %681 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp eq i32 %681, 1
  store i32 -1549856924, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 446419033, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload147, align 4
  %idxprom36alteredBB = sext i32 %682 to i64
  %d.reload190 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload190, i64 0, i64 %idxprom36alteredBB
  %683 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload162, align 4
  %idxprom38alteredBB = sext i32 %684 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom38alteredBB
  %685 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %683, %685
  store i32 -374291194, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %686 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom41alteredBB
  %687 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %687, 0
  store i32 1271618185, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -682862688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload174, align 4
  %cmp46alteredBB = icmp slt i32 %688, 100
  store i32 2088539004, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload, align 4
  %idxprom48alteredBB = sext i32 %689 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom48alteredBB
  %690 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %690, 0
  store i32 -436314333, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 83988605, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload161, align 4
  %692 = add i32 %691, 1119346655
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1119346655
  %_ = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = add i32 %691, 703561117
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 703561117
  %_113 = sub i32 %691, 1
  %gen114 = mul i32 %697, 1
  %_115 = shl i32 %691, 1
  %698 = add i32 0, -1709926120
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1709926120
  %_116 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen117 = add i32 %700, 1
  %705 = add i32 %691, 1325704492
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1325704492
  %_118 = sub i32 %691, 1
  %gen119 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %691, %708
  %_120 = sub i32 %691, 1
  %gen121 = mul i32 %709, 1
  %_122 = shl i32 %691, 1
  %710 = sub i32 0, -358722854
  %711 = sub i32 %710, %691
  %712 = add i32 %711, -358722854
  %_123 = sub i32 0, %691
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen124 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %691, %715
  %inc61alteredBB = add nsw i32 %691, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %716, i32* %j.reload, align 4
  store i32 -1445689255, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -707133583, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1387219151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end70, %if.else68, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %for.end62, %originalBBpart2126, %originalBB112, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %for.end58, %for.inc56, %if.end, %if.then51, %originalBBpart2106, %originalBB104, %for.body47, %originalBBpart2102, %originalBB100, %for.cond45, %originalBBpart298, %originalBB96, %if.then44, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body10, %for.cond8, %if.then5, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
