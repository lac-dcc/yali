; ModuleID = 'source-C-CXX/3/1566.c'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1674120425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1674120425, label %for.cond
    i32 -1773554786, label %for.body
    i32 -52456827, label %for.cond1
    i32 -161458201, label %for.body3
    i32 -1307361196, label %for.inc
    i32 -2033669805, label %originalBB
    i32 850115075, label %originalBBpart2
    i32 -1660468810, label %for.end
    i32 -1381401993, label %for.inc7
    i32 -4458164, label %originalBB134
    i32 -687390229, label %originalBBpart2137
    i32 -452270547, label %for.end9
    i32 -483950274, label %originalBB139
    i32 1972230487, label %originalBBpart2141
    i32 -319885039, label %if.then
    i32 -1127416672, label %originalBB143
    i32 -1525940402, label %originalBBpart2145
    i32 386563126, label %for.cond11
    i32 941090313, label %for.body13
    i32 -1057011208, label %for.cond14
    i32 -810994988, label %for.body16
    i32 -1597729197, label %for.inc23
    i32 -587036122, label %for.end25
    i32 142237699, label %for.inc26
    i32 -2037619508, label %for.end28
    i32 478255718, label %for.cond29
    i32 -1364753218, label %for.body32
    i32 108857913, label %originalBB147
    i32 1206450379, label %originalBBpart2149
    i32 -2123814703, label %for.cond33
    i32 1318835467, label %for.body36
    i32 1660431940, label %for.inc43
    i32 -1630807048, label %for.end45
    i32 -753893901, label %for.inc46
    i32 836673217, label %originalBB151
    i32 -1273910114, label %originalBBpart2156
    i32 -1468292367, label %for.end48
    i32 -525345763, label %for.cond49
    i32 261969886, label %originalBB158
    i32 1080067009, label %originalBBpart2169
    i32 -1801514773, label %for.body52
    i32 1982946647, label %for.cond55
    i32 1051158218, label %for.body58
    i32 -1023455300, label %for.inc65
    i32 1136108132, label %originalBB171
    i32 -1661811090, label %originalBBpart2177
    i32 744604929, label %for.end67
    i32 -545572844, label %originalBB179
    i32 -1687189576, label %originalBBpart2181
    i32 1144101490, label %for.inc68
    i32 1732950028, label %for.end70
    i32 1804716954, label %if.else
    i32 498060813, label %for.cond71
    i32 -1058635904, label %for.body74
    i32 -628933102, label %for.cond75
    i32 -1204656885, label %for.body77
    i32 342318965, label %for.inc84
    i32 1290854343, label %for.end86
    i32 -1901975273, label %for.inc87
    i32 1333991703, label %for.end89
    i32 1721141333, label %for.cond90
    i32 1247295430, label %originalBB183
    i32 1406030990, label %originalBBpart2188
    i32 1319015934, label %for.body93
    i32 -1238072021, label %for.cond96
    i32 612945118, label %originalBB190
    i32 1138577949, label %originalBBpart2192
    i32 1724867527, label %for.body98
    i32 -1435347801, label %originalBB194
    i32 1863376406, label %originalBBpart2202
    i32 1386178249, label %for.inc105
    i32 -1558029523, label %for.end107
    i32 -1793318475, label %for.inc108
    i32 -710611210, label %for.end110
    i32 -619350274, label %for.cond111
    i32 759874601, label %originalBB204
    i32 -1033847502, label %originalBBpart2215
    i32 -1899902696, label %for.body115
    i32 1980555435, label %for.cond118
    i32 -1722790556, label %for.body121
    i32 -359900192, label %for.inc128
    i32 -1692963536, label %for.end130
    i32 1749489509, label %originalBB217
    i32 729891800, label %originalBBpart2219
    i32 627672367, label %for.inc131
    i32 539946225, label %originalBB221
    i32 -192815405, label %originalBBpart2225
    i32 -1812951737, label %for.end133
    i32 2114448996, label %if.end
    i32 -418926730, label %originalBBalteredBB
    i32 1010344005, label %originalBB134alteredBB
    i32 875561185, label %originalBB139alteredBB
    i32 314472882, label %originalBB143alteredBB
    i32 -322614109, label %originalBB147alteredBB
    i32 1753593619, label %originalBB151alteredBB
    i32 731173399, label %originalBB158alteredBB
    i32 879012904, label %originalBB171alteredBB
    i32 -1086379080, label %originalBB179alteredBB
    i32 -314779371, label %originalBB183alteredBB
    i32 821403825, label %originalBB190alteredBB
    i32 1287151841, label %originalBB194alteredBB
    i32 -225420875, label %originalBB204alteredBB
    i32 877715869, label %originalBB217alteredBB
    i32 1942680830, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1773554786, i32 -452270547
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -52456827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -161458201, i32 -1660468810
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1307361196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 541862835
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 541862835
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2033669805, i32 -418926730
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 850115075, i32 -418926730
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -52456827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1381401993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -4458164, i32 1010344005
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 975700103
  %80 = add i32 %79, 1
  %81 = add i32 %80, 975700103
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -687390229, i32 1010344005
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1674120425, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1979064182
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1979064182
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -483950274, i32 875561185
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %112 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %111, %112
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1972230487, i32 875561185
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -319885039, i32 1804716954
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 125029615
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 125029615
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1127416672, i32 314472882
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 531173033
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 531173033
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1525940402, i32 314472882
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 386563126, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %row, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub = sub nsw i32 %195, 1
  %cmp12 = icmp sle i32 %194, %197
  %198 = select i1 %cmp12, i32 941090313, i32 -2037619508
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1057011208, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %sum, align 4
  %cmp15 = icmp sle i32 %199, %200
  %201 = select i1 %cmp15, i32 -810994988, i32 -587036122
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %202, 352570328
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 352570328
  %sub17 = sub nsw i32 %202, %203
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %208 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -1597729197, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 2094073355
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2094073355
  %inc24 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1057011208, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 142237699, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %sum, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc27 = add nsw i32 %214, 1
  store i32 %216, i32* %sum, align 4
  store i32 386563126, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %row, align 4
  store i32 %217, i32* %sum, align 4
  store i32 478255718, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %col, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub30 = sub nsw i32 %219, 1
  %cmp31 = icmp sle i32 %218, %221
  %222 = select i1 %cmp31, i32 -1364753218, i32 -1468292367
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 108857913, i32 -322614109
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1206450379, i32 -322614109
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2123814703, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %row, align 4
  %265 = add i32 %264, 973289914
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 973289914
  %sub34 = sub nsw i32 %264, 1
  %cmp35 = icmp sle i32 %263, %267
  %268 = select i1 %cmp35, i32 1318835467, i32 -1630807048
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -649279794
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -649279794
  %sub37 = sub nsw i32 %269, %270
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %274 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %275 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 1660431940, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 1633179971
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1633179971
  %inc44 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -2123814703, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -753893901, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -118928664
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -118928664
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 836673217, i32 1753593619
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc47 = add nsw i32 %308, 1
  store i32 %312, i32* %sum, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1273910114, i32 1753593619
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 478255718, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %327 = load i32, i32* %col, align 4
  store i32 %327, i32* %sum, align 4
  store i32 -525345763, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1202528333
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1202528333
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 261969886, i32 731173399
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %355 = load i32, i32* %sum, align 4
  %356 = load i32, i32* %col, align 4
  %357 = load i32, i32* %row, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %add = add nsw i32 %356, %357
  %360 = sub i32 %359, 1590550602
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 1590550602
  %sub50 = sub nsw i32 %359, 2
  %cmp51 = icmp sle i32 %355, %362
  store i1 %cmp51, i1* %cmp51.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2037323770
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2037323770
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1080067009, i32 731173399
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %378 = select i1 %cmp51.reload, i32 -1801514773, i32 1732950028
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = load i32, i32* %col, align 4
  %381 = add i32 %379, 259091398
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 259091398
  %sub53 = sub nsw i32 %379, %380
  %384 = sub i32 %383, 384913868
  %385 = add i32 %384, 1
  %386 = add i32 %385, 384913868
  %add54 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 1982946647, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %row, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub56 = sub nsw i32 %388, 1
  %cmp57 = icmp sle i32 %387, %390
  %391 = select i1 %cmp57, i32 1051158218, i32 744604929
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub59 = sub nsw i32 %392, %393
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60
  %397 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %397 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %398 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 -1023455300, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2141987139
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2141987139
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1136108132, i32 879012904
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -598176177
  %416 = add i32 %415, 1
  %417 = add i32 %416, -598176177
  %inc66 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1661811090, i32 879012904
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1982946647, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1887890733
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1887890733
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -545572844, i32 -1086379080
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1687189576, i32 -1086379080
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1144101490, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc69 = add nsw i32 %485, 1
  store i32 %487, i32* %sum, align 4
  store i32 -525345763, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 2114448996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 498060813, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %489 = load i32, i32* %col, align 4
  %490 = sub i32 %489, 1213613058
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1213613058
  %sub72 = sub nsw i32 %489, 1
  %cmp73 = icmp sle i32 %488, %492
  %493 = select i1 %cmp73, i32 -1058635904, i32 1333991703
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628933102, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %sum, align 4
  %cmp76 = icmp sle i32 %494, %495
  %496 = select i1 %cmp76, i32 -1204656885, i32 1290854343
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %497, -440921131
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -440921131
  %sub78 = sub nsw i32 %497, %498
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %502 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79
  %503 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %503 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %504 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  store i32 342318965, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, -362354289
  %507 = add i32 %506, 1
  %508 = add i32 %507, -362354289
  %inc85 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -628933102, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1901975273, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %509 = load i32, i32* %sum, align 4
  %510 = sub i32 %509, 1620236447
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1620236447
  %inc88 = add nsw i32 %509, 1
  store i32 %512, i32* %sum, align 4
  store i32 498060813, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %513 = load i32, i32* %col, align 4
  store i32 %513, i32* %sum, align 4
  store i32 1721141333, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1247295430, i32 -314779371
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %540 = load i32, i32* %sum, align 4
  %541 = load i32, i32* %row, align 4
  %542 = add i32 %541, -1292903122
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1292903122
  %sub91 = sub nsw i32 %541, 1
  %cmp92 = icmp sle i32 %540, %544
  store i1 %cmp92, i1* %cmp92.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 75237872
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 75237872
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1406030990, i32 -314779371
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %572 = select i1 %cmp92.reload, i32 1319015934, i32 -710611210
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %573 = load i32, i32* %sum, align 4
  %574 = load i32, i32* %col, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %573, %575
  %sub94 = sub nsw i32 %573, %574
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add95 = add nsw i32 %576, 1
  store i32 %578, i32* %i, align 4
  store i32 -1238072021, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 612945118, i32 821403825
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %sum, align 4
  %cmp97 = icmp sle i32 %593, %594
  store i1 %cmp97, i1* %cmp97.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1429686578
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1429686578
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1138577949, i32 821403825
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %622 = select i1 %cmp97.reload, i32 1724867527, i32 -1558029523
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1435347801, i32 1287151841
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %649, -222542809
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -222542809
  %sub99 = sub nsw i32 %649, %650
  store i32 %653, i32* %j, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %654 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom100
  %655 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %655 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %656 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1191545275
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1191545275
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1863376406, i32 1287151841
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1386178249, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc106 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 -1238072021, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1793318475, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  %688 = sub i32 %687, 1010202832
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1010202832
  %inc109 = add nsw i32 %687, 1
  store i32 %690, i32* %sum, align 4
  store i32 1721141333, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %691 = load i32, i32* %row, align 4
  store i32 %691, i32* %sum, align 4
  store i32 -619350274, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 205596743
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 205596743
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 759874601, i32 -225420875
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %707 = load i32, i32* %sum, align 4
  %708 = load i32, i32* %row, align 4
  %709 = load i32, i32* %col, align 4
  %710 = sub i32 0, %708
  %711 = sub i32 0, %709
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add112 = add nsw i32 %708, %709
  %714 = add i32 %713, -426886672
  %715 = sub i32 %714, 2
  %716 = sub i32 %715, -426886672
  %sub113 = sub nsw i32 %713, 2
  %cmp114 = icmp sle i32 %707, %716
  store i1 %cmp114, i1* %cmp114.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1312011042
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1312011042
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1033847502, i32 -225420875
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %744 = select i1 %cmp114.reload, i32 -1899902696, i32 -1812951737
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %745 = load i32, i32* %sum, align 4
  %746 = load i32, i32* %col, align 4
  %747 = add i32 %745, 1055428658
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1055428658
  %sub116 = sub nsw i32 %745, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add117 = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 1980555435, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %row, align 4
  %756 = add i32 %755, -1609793856
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1609793856
  %sub119 = sub nsw i32 %755, 1
  %cmp120 = icmp sle i32 %754, %758
  %759 = select i1 %cmp120, i32 -1722790556, i32 -1692963536
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %760 = load i32, i32* %sum, align 4
  %761 = load i32, i32* %i, align 4
  %762 = add i32 %760, 1825177714
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1825177714
  %sub122 = sub nsw i32 %760, %761
  store i32 %764, i32* %j, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %765 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom123
  %766 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %766 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %767 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %767)
  store i32 -359900192, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc129 = add nsw i32 %768, 1
  store i32 %772, i32* %i, align 4
  store i32 1980555435, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -548504667
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -548504667
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1749489509, i32 877715869
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1750185844
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1750185844
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 729891800, i32 877715869
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 627672367, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1078800102
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1078800102
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 539946225, i32 1942680830
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %818 = load i32, i32* %sum, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc132 = add nsw i32 %818, 1
  store i32 %820, i32* %sum, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -192815405, i32 1942680830
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -619350274, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2114448996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_ = shl i32 %835, 1
  %836 = add i32 %835, -1736552443
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1736552443
  %incalteredBB = add nsw i32 %835, 1
  store i32 %838, i32* %j, align 4
  store i32 -2033669805, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 %839, 1131090193
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1131090193
  %_135 = sub i32 %839, 1
  %gen = mul i32 %842, 1
  %843 = sub i32 0, %839
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc8alteredBB = add nsw i32 %839, 1
  store i32 %846, i32* %i, align 4
  store i32 -4458164, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %row, align 4
  %848 = load i32, i32* %col, align 4
  %cmp10alteredBB = icmp slt i32 %847, %848
  store i32 -483950274, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1127416672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108857913, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %sum, align 4
  %_152 = shl i32 %849, 1
  %850 = add i32 0, 874974805
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 874974805
  %_153 = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen154 = add i32 %852, 1
  %855 = sub i32 0, %849
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc47alteredBB = add nsw i32 %849, 1
  store i32 %858, i32* %sum, align 4
  store i32 836673217, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %sum, align 4
  %860 = load i32, i32* %col, align 4
  %861 = load i32, i32* %row, align 4
  %862 = sub i32 0, 494034599
  %863 = sub i32 %862, %860
  %864 = add i32 %863, 494034599
  %_159 = sub i32 0, %860
  %865 = sub i32 0, %861
  %866 = sub i32 %864, %865
  %gen160 = add i32 %864, %861
  %867 = sub i32 0, %861
  %868 = sub i32 %860, %867
  %addalteredBB = add nsw i32 %860, %861
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_161 = sub i32 0, %868
  %871 = sub i32 %870, 857124535
  %872 = add i32 %871, 2
  %873 = add i32 %872, 857124535
  %gen162 = add i32 %870, 2
  %_163 = shl i32 %868, 2
  %874 = sub i32 %868, 2032616939
  %875 = sub i32 %874, 2
  %876 = add i32 %875, 2032616939
  %_164 = sub i32 %868, 2
  %gen165 = mul i32 %876, 2
  %877 = sub i32 0, 597752081
  %878 = sub i32 %877, %868
  %879 = add i32 %878, 597752081
  %_166 = sub i32 0, %868
  %880 = sub i32 %879, 742287087
  %881 = add i32 %880, 2
  %882 = add i32 %881, 742287087
  %gen167 = add i32 %879, 2
  %883 = add i32 %868, -43442594
  %884 = sub i32 %883, 2
  %885 = sub i32 %884, -43442594
  %sub50alteredBB = sub nsw i32 %868, 2
  %cmp51alteredBB = icmp sle i32 %859, %885
  store i32 261969886, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %_172 = shl i32 %886, 1
  %_173 = shl i32 %886, 1
  %887 = sub i32 0, 1038480509
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1038480509
  %_174 = sub i32 0, %886
  %890 = add i32 %889, -186209990
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -186209990
  %gen175 = add i32 %889, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %886, %893
  %inc66alteredBB = add nsw i32 %886, 1
  store i32 %894, i32* %i, align 4
  store i32 1136108132, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -545572844, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %sum, align 4
  %896 = load i32, i32* %row, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_184 = sub i32 0, %896
  %899 = sub i32 %898, -1721563688
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1721563688
  %gen185 = add i32 %898, 1
  %_186 = shl i32 %896, 1
  %902 = sub i32 %896, -1466271370
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1466271370
  %sub91alteredBB = sub nsw i32 %896, 1
  %cmp92alteredBB = icmp sle i32 %895, %904
  store i32 1247295430, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %sum, align 4
  %cmp97alteredBB = icmp sle i32 %905, %906
  store i32 612945118, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %sum, align 4
  %908 = load i32, i32* %i, align 4
  %909 = add i32 0, -1764756883
  %910 = sub i32 %909, %907
  %911 = sub i32 %910, -1764756883
  %_195 = sub i32 0, %907
  %912 = sub i32 0, %911
  %913 = sub i32 0, %908
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen196 = add i32 %911, %908
  %916 = sub i32 %907, 1907232244
  %917 = sub i32 %916, %908
  %918 = add i32 %917, 1907232244
  %_197 = sub i32 %907, %908
  %gen198 = mul i32 %918, %908
  %_199 = shl i32 %907, %908
  %_200 = shl i32 %907, %908
  %919 = add i32 %907, -2072493154
  %920 = sub i32 %919, %908
  %921 = sub i32 %920, -2072493154
  %sub99alteredBB = sub nsw i32 %907, %908
  store i32 %921, i32* %j, align 4
  %922 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %922 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom100alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %923 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %924 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %924)
  store i32 -1435347801, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %sum, align 4
  %926 = load i32, i32* %row, align 4
  %927 = load i32, i32* %col, align 4
  %_205 = shl i32 %926, %927
  %928 = sub i32 0, -127689016
  %929 = sub i32 %928, %926
  %930 = add i32 %929, -127689016
  %_206 = sub i32 0, %926
  %931 = sub i32 0, %930
  %932 = sub i32 0, %927
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen207 = add i32 %930, %927
  %_208 = shl i32 %926, %927
  %935 = add i32 %926, 420946930
  %936 = add i32 %935, %927
  %937 = sub i32 %936, 420946930
  %add112alteredBB = add nsw i32 %926, %927
  %938 = add i32 0, -749977336
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -749977336
  %_209 = sub i32 0, %937
  %941 = add i32 %940, -480460113
  %942 = add i32 %941, 2
  %943 = sub i32 %942, -480460113
  %gen210 = add i32 %940, 2
  %944 = sub i32 %937, -448065268
  %945 = sub i32 %944, 2
  %946 = add i32 %945, -448065268
  %_211 = sub i32 %937, 2
  %gen212 = mul i32 %946, 2
  %_213 = shl i32 %937, 2
  %947 = add i32 %937, -1034159337
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, -1034159337
  %sub113alteredBB = sub nsw i32 %937, 2
  %cmp114alteredBB = icmp sle i32 %925, %949
  store i32 759874601, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1749489509, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %sum, align 4
  %951 = add i32 %950, 1882287740
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1882287740
  %_222 = sub i32 %950, 1
  %gen223 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %950, %954
  %inc132alteredBB = add nsw i32 %950, 1
  store i32 %955, i32* %sum, align 4
  store i32 539946225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end133, %originalBBpart2225, %originalBB221, %for.inc131, %originalBBpart2219, %originalBB217, %for.end130, %for.inc128, %for.body121, %for.cond118, %for.body115, %originalBBpart2215, %originalBB204, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2202, %originalBB194, %for.body98, %originalBBpart2192, %originalBB190, %for.cond96, %for.body93, %originalBBpart2188, %originalBB183, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body77, %for.cond75, %for.body74, %for.cond71, %if.else, %for.end70, %for.inc68, %originalBBpart2181, %originalBB179, %for.end67, %originalBBpart2177, %originalBB171, %for.inc65, %for.body58, %for.cond55, %for.body52, %originalBBpart2169, %originalBB158, %for.cond49, %for.end48, %originalBBpart2156, %originalBB151, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond33, %originalBBpart2149, %originalBB147, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.end9, %originalBBpart2137, %originalBB134, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
