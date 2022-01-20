; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 498685111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 498685111, label %for.cond
    i32 954622463, label %for.body
    i32 1012527669, label %for.cond1
    i32 1095295678, label %for.body3
    i32 909968175, label %for.cond4
    i32 -2048547611, label %for.body6
    i32 -111201450, label %originalBB
    i32 1099424927, label %originalBBpart2
    i32 425080298, label %for.inc
    i32 444776192, label %for.end
    i32 182079933, label %originalBB152
    i32 -965935001, label %originalBBpart2154
    i32 -1032480967, label %for.inc10
    i32 695621207, label %for.end12
    i32 -1246416510, label %for.cond13
    i32 -1711549718, label %for.body15
    i32 -537778682, label %for.cond16
    i32 -831652369, label %for.body18
    i32 -1712381895, label %for.cond22
    i32 246083794, label %originalBB156
    i32 -1149062108, label %originalBBpart2158
    i32 1887387869, label %for.body24
    i32 331777488, label %originalBB160
    i32 1256146095, label %originalBBpart2162
    i32 1128255167, label %if.then
    i32 291104323, label %if.end
    i32 -1108180257, label %for.inc34
    i32 1897130982, label %originalBB164
    i32 1768754064, label %originalBBpart2178
    i32 1637660989, label %for.end36
    i32 -1118989350, label %if.then38
    i32 165769923, label %for.cond39
    i32 -246252628, label %for.body41
    i32 1468539722, label %for.inc50
    i32 -1576463698, label %originalBB180
    i32 -1405289188, label %originalBBpart2183
    i32 826725677, label %for.end52
    i32 -483392366, label %if.end53
    i32 605750373, label %for.inc54
    i32 -2102831983, label %for.end56
    i32 1865120856, label %for.cond57
    i32 -822729912, label %for.body59
    i32 -814594292, label %for.cond63
    i32 1015201054, label %originalBB185
    i32 -511563009, label %originalBBpart2187
    i32 47176290, label %for.body65
    i32 -1591319474, label %originalBB189
    i32 252464481, label %originalBBpart2191
    i32 -163261183, label %if.then71
    i32 -51189070, label %if.end76
    i32 91847202, label %originalBB193
    i32 -81175133, label %originalBBpart2195
    i32 -1023680365, label %for.inc77
    i32 -640510012, label %for.end79
    i32 -394235326, label %if.then81
    i32 1860659727, label %for.cond82
    i32 787250746, label %for.body84
    i32 275469628, label %for.inc94
    i32 896511732, label %originalBB197
    i32 124046456, label %originalBBpart2209
    i32 -1257503921, label %for.end96
    i32 -1718263923, label %originalBB211
    i32 -1715516688, label %originalBBpart2213
    i32 1819459931, label %if.end97
    i32 -639414866, label %originalBB215
    i32 -1571552945, label %originalBBpart2217
    i32 -58174443, label %for.inc98
    i32 -447234873, label %for.end100
    i32 1224878548, label %for.cond103
    i32 -1983224958, label %originalBB219
    i32 -1073530516, label %originalBBpart2221
    i32 -1190203064, label %for.body105
    i32 -1160598153, label %originalBB223
    i32 1313823409, label %originalBBpart2240
    i32 -1243038839, label %for.inc120
    i32 -1593518534, label %originalBB242
    i32 554959983, label %originalBBpart2252
    i32 1781801882, label %for.end122
    i32 1158403204, label %originalBB254
    i32 -1079502874, label %originalBBpart2256
    i32 1806327951, label %for.cond123
    i32 -320609437, label %for.body125
    i32 738029759, label %for.cond126
    i32 -2094064866, label %for.body128
    i32 -1650705593, label %for.inc139
    i32 -1637179253, label %for.end141
    i32 1792919934, label %for.inc142
    i32 2103015313, label %originalBB258
    i32 -1208240568, label %originalBBpart2270
    i32 -693106393, label %for.end144
    i32 412761477, label %for.inc145
    i32 1204554654, label %originalBB272
    i32 -152613248, label %originalBBpart2274
    i32 780540159, label %for.end147
    i32 59562735, label %originalBB276
    i32 -1336157056, label %originalBBpart2278
    i32 -2086331333, label %for.inc149
    i32 2076806760, label %originalBB280
    i32 465078889, label %originalBBpart2297
    i32 1686590353, label %for.end151
    i32 896403763, label %originalBB299
    i32 -1568975327, label %originalBBpart2301
    i32 -636575159, label %originalBBalteredBB
    i32 -1372783170, label %originalBB152alteredBB
    i32 -1037015567, label %originalBB156alteredBB
    i32 -1687504280, label %originalBB160alteredBB
    i32 -243527212, label %originalBB164alteredBB
    i32 -1164618859, label %originalBB180alteredBB
    i32 -1908060760, label %originalBB185alteredBB
    i32 1086217503, label %originalBB189alteredBB
    i32 1109664729, label %originalBB193alteredBB
    i32 1974602189, label %originalBB197alteredBB
    i32 2139577085, label %originalBB211alteredBB
    i32 1500561142, label %originalBB215alteredBB
    i32 256304072, label %originalBB219alteredBB
    i32 -202929414, label %originalBB223alteredBB
    i32 -1453510875, label %originalBB242alteredBB
    i32 917484180, label %originalBB254alteredBB
    i32 1145272551, label %originalBB258alteredBB
    i32 -521320050, label %originalBB272alteredBB
    i32 1301844534, label %originalBB276alteredBB
    i32 975045631, label %originalBB280alteredBB
    i32 -2048479434, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 954622463, i32 1686590353
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012527669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1095295678, i32 695621207
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 909968175, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -2048547611, i32 444776192
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1936196939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1936196939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -111201450, i32 -636575159
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1099424927, i32 -636575159
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425080298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1129474418
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1129474418
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 909968175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 182079933, i32 -1372783170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1076141004
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1076141004
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -965935001, i32 -1372783170
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1032480967, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc11 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1012527669, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1246416510, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -1711549718, i32 780540159
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537778682, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 -831652369, i32 -2102831983
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %96 = load i32, i32* %arrayidx21, align 16
  store i32 %96, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1712381895, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 246083794, i32 -1037015567
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %123, %124
  store i1 %cmp23, i1* %cmp23.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1149062108, i32 -1037015567
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 1887387869, i32 1637660989
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 331777488, i32 -1687504280
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %167 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %168, %169
  store i1 %cmp29, i1* %cmp29.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1703143391
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1703143391
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1256146095, i32 -1687504280
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %197 = select i1 %cmp29.reload, i32 1128255167, i32 291104323
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %199 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  store i32 %200, i32* %x, align 4
  store i32 291104323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1108180257, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1476973660
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1476973660
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1897130982, i32 -243527212
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 421469633
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 421469633
  %inc35 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 102161105
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 102161105
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1768754064, i32 -243527212
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1712381895, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %cmp37 = icmp ne i32 %247, 0
  %248 = select i1 %cmp37, i32 -1118989350, i32 -483392366
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 165769923, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %249, %250
  %251 = select i1 %cmp40, i32 -246252628, i32 826725677
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %253 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %254 = load i32, i32* %arrayidx45, align 4
  %255 = load i32, i32* %x, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub = sub nsw i32 %254, %255
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %259 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %257, i32* %arrayidx49, align 4
  store i32 1468539722, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 15921370
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 15921370
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1576463698, i32 -1164618859
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1152522832
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1152522832
  %inc51 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1983015099
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1983015099
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1405289188, i32 -1164618859
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 165769923, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -483392366, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 605750373, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc55 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 -537778682, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1865120856, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %311, %312
  %313 = select i1 %cmp58, i32 -822729912, i32 -447234873
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %314 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %315 = load i32, i32* %arrayidx62, align 4
  store i32 %315, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -814594292, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1039121014
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1039121014
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1015201054, i32 -1908060760
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %343, %344
  store i1 %cmp64, i1* %cmp64.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1575244896
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1575244896
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -511563009, i32 -1908060760
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %360 = select i1 %cmp64.reload, i32 47176290, i32 -640510012
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1220043674
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1220043674
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1591319474, i32 1086217503
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %376 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %377 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %379 = load i32, i32* %x, align 4
  %cmp70 = icmp slt i32 %378, %379
  store i1 %cmp70, i1* %cmp70.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1511704843
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1511704843
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 252464481, i32 1086217503
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %407 = select i1 %cmp70.reload, i32 -163261183, i32 -51189070
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %408 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %409 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %410 = load i32, i32* %arrayidx75, align 4
  store i32 %410, i32* %x, align 4
  store i32 -51189070, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 340423009
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 340423009
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 91847202, i32 1109664729
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -81175133, i32 1109664729
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1023680365, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 938898590
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 938898590
  %inc78 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -814594292, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %cmp80 = icmp ne i32 %456, 0
  %457 = select i1 %cmp80, i32 -394235326, i32 1819459931
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860659727, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %458, %459
  %460 = select i1 %cmp83, i32 787250746, i32 -1257503921
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %461 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %462 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %463 = load i32, i32* %arrayidx88, align 4
  %464 = load i32, i32* %x, align 4
  %465 = add i32 %463, 484829573
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 484829573
  %sub89 = sub nsw i32 %463, %464
  %468 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %468 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %469 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %469 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %467, i32* %arrayidx93, align 4
  store i32 275469628, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 896511732, i32 1974602189
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, -671348579
  %498 = add i32 %497, 1
  %499 = add i32 %498, -671348579
  %inc95 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 998082023
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 998082023
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 124046456, i32 1974602189
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1860659727, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1718263923, i32 2139577085
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1715516688, i32 2139577085
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1819459931, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1490542529
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1490542529
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -639414866, i32 1500561142
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1635682804
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1635682804
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1571552945, i32 1500561142
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -58174443, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %597, 686128533
  %599 = add i32 %598, 1
  %600 = add i32 %599, 686128533
  %inc99 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  store i32 1865120856, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %601 = load i32, i32* %s, align 4
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 1
  %602 = load i32, i32* %arrayidx102, align 4
  %603 = sub i32 0, %601
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add = add nsw i32 %601, %602
  store i32 %606, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 1224878548, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 943426180
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 943426180
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1983224958, i32 256304072
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %634, %635
  store i1 %cmp104, i1* %cmp104.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 758122043
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 758122043
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1073530516, i32 256304072
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %663 = select i1 %cmp104.reload, i32 -1190203064, i32 1781801882
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1160598153, i32 -202929414
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %690 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 0
  %691 = load i32, i32* %arrayidx108, align 16
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 1028432935
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1028432935
  %sub109 = sub nsw i32 %692, 1
  %idxprom110 = sext i32 %695 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %691, i32* %arrayidx112, align 16
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %696 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %696 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %697 = load i32, i32* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, 154145333
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 154145333
  %sub117 = sub nsw i32 %698, 1
  %idxprom118 = sext i32 %701 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  store i32 %697, i32* %arrayidx119, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 20751563
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 20751563
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1313823409, i32 -202929414
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1243038839, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1422568476
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1422568476
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1593518534, i32 -1453510875
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc121 = add nsw i32 %744, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -720223855
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -720223855
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 554959983, i32 -1453510875
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1224878548, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -692974763
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -692974763
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1158403204, i32 917484180
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 1808470100
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1808470100
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1079502874, i32 917484180
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1806327951, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %806, %807
  %808 = select i1 %cmp124, i32 -320609437, i32 -693106393
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 738029759, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %809, %810
  %811 = select i1 %cmp127, i32 -2094064866, i32 -1637179253
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %812 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %813 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %813 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %814 = load i32, i32* %arrayidx132, align 4
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -403241533
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -403241533
  %sub133 = sub nsw i32 %815, 1
  %idxprom134 = sext i32 %818 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom134
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 %819, -237716619
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -237716619
  %sub136 = sub nsw i32 %819, 1
  %idxprom137 = sext i32 %822 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %814, i32* %arrayidx138, align 4
  store i32 -1650705593, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = add i32 %823, 473060015
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 473060015
  %inc140 = add nsw i32 %823, 1
  store i32 %826, i32* %j, align 4
  store i32 738029759, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1792919934, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -1745008564
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1745008564
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 2103015313, i32 1145272551
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc143 = add nsw i32 %854, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 946855722
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 946855722
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1208240568, i32 1145272551
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1806327951, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %874 = load i32, i32* %n, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, -1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %dec = add nsw i32 %874, -1
  store i32 %878, i32* %n, align 4
  store i32 412761477, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1204554654, i32 -521320050
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %893 = load i32, i32* %p, align 4
  %894 = add i32 %893, 1008020687
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1008020687
  %inc146 = add nsw i32 %893, 1
  store i32 %896, i32* %p, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -152613248, i32 -521320050
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1246416510, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1141520352
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1141520352
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 59562735, i32 1301844534
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %938 = load i32, i32* %s, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %938)
  store i32 0, i32* %s, align 4
  %939 = load i32, i32* %m, align 4
  store i32 %939, i32* %n, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1336157056, i32 1301844534
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2086331333, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 2076806760, i32 975045631
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %992 = load i32, i32* %k, align 4
  %993 = add i32 %992, 1928153220
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1928153220
  %inc150 = add nsw i32 %992, 1
  store i32 %995, i32* %k, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1413642900
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1413642900
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 465078889, i32 975045631
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 498685111, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 896403763, i32 -2048479434
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, -1595114863
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1595114863
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1568975327, i32 -2048479434
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1052 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1053 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1053 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -111201450, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 182079933, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %1055 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %1054, %1055
  store i32 246083794, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1056 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %1057 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1057 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1058 = load i32, i32* %arrayidx28alteredBB, align 4
  %1059 = load i32, i32* %x, align 4
  %cmp29alteredBB = icmp slt i32 %1058, %1059
  store i32 331777488, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %_ = shl i32 %1060, 1
  %1061 = sub i32 %1060, -213114928
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -213114928
  %_165 = sub i32 %1060, 1
  %gen = mul i32 %1063, 1
  %1064 = sub i32 0, 1112936457
  %1065 = sub i32 %1064, %1060
  %1066 = add i32 %1065, 1112936457
  %_166 = sub i32 0, %1060
  %1067 = sub i32 %1066, 971595998
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 971595998
  %gen167 = add i32 %1066, 1
  %1070 = sub i32 0, %1060
  %1071 = add i32 0, %1070
  %_168 = sub i32 0, %1060
  %1072 = add i32 %1071, -1206614865
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -1206614865
  %gen169 = add i32 %1071, 1
  %1075 = sub i32 0, %1060
  %1076 = add i32 0, %1075
  %_170 = sub i32 0, %1060
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen171 = add i32 %1076, 1
  %_172 = shl i32 %1060, 1
  %1079 = sub i32 0, %1060
  %1080 = add i32 0, %1079
  %_173 = sub i32 0, %1060
  %1081 = add i32 %1080, -845526522
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -845526522
  %gen174 = add i32 %1080, 1
  %1084 = sub i32 0, %1060
  %1085 = add i32 0, %1084
  %_175 = sub i32 0, %1060
  %1086 = add i32 %1085, 1529915531
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 1529915531
  %gen176 = add i32 %1085, 1
  %1089 = sub i32 0, %1060
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc35alteredBB = add nsw i32 %1060, 1
  store i32 %1092, i32* %j, align 4
  store i32 1897130982, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %_181 = shl i32 %1093, 1
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %inc51alteredBB = add nsw i32 %1093, 1
  store i32 %1097, i32* %j, align 4
  store i32 -1576463698, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %1098, %1099
  store i32 1015201054, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1100 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %1101 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1101 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1102 = load i32, i32* %arrayidx69alteredBB, align 4
  %1103 = load i32, i32* %x, align 4
  %cmp70alteredBB = icmp slt i32 %1102, %1103
  store i32 -1591319474, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 91847202, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, -928042552
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -928042552
  %_198 = sub i32 0, %1104
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen199 = add i32 %1107, 1
  %1112 = sub i32 %1104, -1051632546
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1051632546
  %_200 = sub i32 %1104, 1
  %gen201 = mul i32 %1114, 1
  %1115 = add i32 0, -263523907
  %1116 = sub i32 %1115, %1104
  %1117 = sub i32 %1116, -263523907
  %_202 = sub i32 0, %1104
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen203 = add i32 %1117, 1
  %1120 = add i32 %1104, 1025118506
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1025118506
  %_204 = sub i32 %1104, 1
  %gen205 = mul i32 %1122, 1
  %1123 = sub i32 0, %1104
  %1124 = add i32 0, %1123
  %_206 = sub i32 0, %1104
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen207 = add i32 %1124, 1
  %1127 = sub i32 %1104, -1818933237
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -1818933237
  %inc95alteredBB = add nsw i32 %1104, 1
  store i32 %1129, i32* %i, align 4
  store i32 896511732, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1718263923, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -639414866, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %1130, %1131
  store i32 -1983224958, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1132 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %1133 = load i32, i32* %arrayidx108alteredBB, align 16
  %1134 = load i32, i32* %i, align 4
  %1135 = add i32 0, 1445224445
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 1445224445
  %_224 = sub i32 0, %1134
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %gen225 = add i32 %1137, 1
  %1140 = sub i32 0, -336215416
  %1141 = sub i32 %1140, %1134
  %1142 = add i32 %1141, -336215416
  %_226 = sub i32 0, %1134
  %1143 = sub i32 %1142, -1083688066
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1083688066
  %gen227 = add i32 %1142, 1
  %1146 = add i32 %1134, -1905909157
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1905909157
  %_228 = sub i32 %1134, 1
  %gen229 = mul i32 %1148, 1
  %1149 = add i32 %1134, -2018201030
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -2018201030
  %sub109alteredBB = sub nsw i32 %1134, 1
  %idxprom110alteredBB = sext i32 %1151 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  store i32 %1133, i32* %arrayidx112alteredBB, align 16
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1152 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1152 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1153 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1154 = load i32, i32* %i, align 4
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %_230 = sub i32 %1154, 1
  %gen231 = mul i32 %1156, 1
  %1157 = sub i32 0, 1275597842
  %1158 = sub i32 %1157, %1154
  %1159 = add i32 %1158, 1275597842
  %_232 = sub i32 0, %1154
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen233 = add i32 %1159, 1
  %1162 = sub i32 0, %1154
  %1163 = add i32 0, %1162
  %_234 = sub i32 0, %1154
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen235 = add i32 %1163, 1
  %1168 = add i32 %1154, 582677122
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 582677122
  %_236 = sub i32 %1154, 1
  %gen237 = mul i32 %1170, 1
  %_238 = shl i32 %1154, 1
  %1171 = add i32 %1154, -1229806926
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -1229806926
  %sub117alteredBB = sub nsw i32 %1154, 1
  %idxprom118alteredBB = sext i32 %1173 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  store i32 %1153, i32* %arrayidx119alteredBB, align 4
  store i32 -1160598153, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = add i32 0, -910086162
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, -910086162
  %_243 = sub i32 0, %1174
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen244 = add i32 %1177, 1
  %1182 = sub i32 %1174, -52130947
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -52130947
  %_245 = sub i32 %1174, 1
  %gen246 = mul i32 %1184, 1
  %1185 = sub i32 0, %1174
  %1186 = add i32 0, %1185
  %_247 = sub i32 0, %1174
  %1187 = add i32 %1186, 1615459223
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1615459223
  %gen248 = add i32 %1186, 1
  %1190 = add i32 0, 1013577081
  %1191 = sub i32 %1190, %1174
  %1192 = sub i32 %1191, 1013577081
  %_249 = sub i32 0, %1174
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen250 = add i32 %1192, 1
  %1195 = sub i32 0, %1174
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc121alteredBB = add nsw i32 %1174, 1
  store i32 %1198, i32* %i, align 4
  store i32 -1593518534, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1158403204, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %_259 = sub i32 %1199, 1
  %gen260 = mul i32 %1201, 1
  %1202 = add i32 0, -1968732027
  %1203 = sub i32 %1202, %1199
  %1204 = sub i32 %1203, -1968732027
  %_261 = sub i32 0, %1199
  %1205 = sub i32 %1204, 1720789657
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, 1720789657
  %gen262 = add i32 %1204, 1
  %1208 = sub i32 %1199, 213399421
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 213399421
  %_263 = sub i32 %1199, 1
  %gen264 = mul i32 %1210, 1
  %1211 = sub i32 0, 939908049
  %1212 = sub i32 %1211, %1199
  %1213 = add i32 %1212, 939908049
  %_265 = sub i32 0, %1199
  %1214 = sub i32 %1213, 465363626
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 465363626
  %gen266 = add i32 %1213, 1
  %1217 = sub i32 %1199, -616490081
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -616490081
  %_267 = sub i32 %1199, 1
  %gen268 = mul i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1199, %1220
  %inc143alteredBB = add nsw i32 %1199, 1
  store i32 %1221, i32* %i, align 4
  store i32 2103015313, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %p, align 4
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1222, %1223
  %inc146alteredBB = add nsw i32 %1222, 1
  store i32 %1224, i32* %p, align 4
  store i32 1204554654, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %s, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1225)
  store i32 0, i32* %s, align 4
  %1226 = load i32, i32* %m, align 4
  store i32 %1226, i32* %n, align 4
  store i32 59562735, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %k, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 0, %1228
  %_281 = sub i32 0, %1227
  %1230 = add i32 %1229, -33499144
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -33499144
  %gen282 = add i32 %1229, 1
  %1233 = sub i32 0, -1925295036
  %1234 = sub i32 %1233, %1227
  %1235 = add i32 %1234, -1925295036
  %_283 = sub i32 0, %1227
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %gen284 = add i32 %1235, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1227, %1238
  %_285 = sub i32 %1227, 1
  %gen286 = mul i32 %1239, 1
  %1240 = add i32 %1227, 1104816476
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 1104816476
  %_287 = sub i32 %1227, 1
  %gen288 = mul i32 %1242, 1
  %1243 = sub i32 %1227, 1910835071
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 1910835071
  %_289 = sub i32 %1227, 1
  %gen290 = mul i32 %1245, 1
  %_291 = shl i32 %1227, 1
  %1246 = add i32 0, 1760397916
  %1247 = sub i32 %1246, %1227
  %1248 = sub i32 %1247, 1760397916
  %_292 = sub i32 0, %1227
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1248, %1249
  %gen293 = add i32 %1248, 1
  %1251 = add i32 %1227, 1569666471
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 1569666471
  %_294 = sub i32 %1227, 1
  %gen295 = mul i32 %1253, 1
  %1254 = add i32 %1227, -11606621
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -11606621
  %inc150alteredBB = add nsw i32 %1227, 1
  store i32 %1256, i32* %k, align 4
  store i32 2076806760, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 896403763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB299, %for.end151, %originalBBpart2297, %originalBB280, %for.inc149, %originalBBpart2278, %originalBB276, %for.end147, %originalBBpart2274, %originalBB272, %for.inc145, %for.end144, %originalBBpart2270, %originalBB258, %for.inc142, %for.end141, %for.inc139, %for.body128, %for.cond126, %for.body125, %for.cond123, %originalBBpart2256, %originalBB254, %for.end122, %originalBBpart2252, %originalBB242, %for.inc120, %originalBBpart2240, %originalBB223, %for.body105, %originalBBpart2221, %originalBB219, %for.cond103, %for.end100, %for.inc98, %originalBBpart2217, %originalBB215, %if.end97, %originalBBpart2213, %originalBB211, %for.end96, %originalBBpart2209, %originalBB197, %for.inc94, %for.body84, %for.cond82, %if.then81, %for.end79, %for.inc77, %originalBBpart2195, %originalBB193, %if.end76, %if.then71, %originalBBpart2191, %originalBB189, %for.body65, %originalBBpart2187, %originalBB185, %for.cond63, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end53, %for.end52, %originalBBpart2183, %originalBB180, %for.inc50, %for.body41, %for.cond39, %if.then38, %for.end36, %originalBBpart2178, %originalBB164, %for.inc34, %if.end, %if.then, %originalBBpart2162, %originalBB160, %for.body24, %originalBBpart2158, %originalBB156, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
