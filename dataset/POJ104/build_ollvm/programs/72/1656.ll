; ModuleID = 'source-C-CXX/72/1656.c'
source_filename = "source-C-CXX/72/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge1 = alloca [5 x [5 x i32]], align 16
  %judge2 = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %min = alloca i32, align 4
  %i075 = alloca i32, align 4
  %j076 = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -721119675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -721119675, label %for.cond
    i32 281374609, label %originalBB
    i32 430632975, label %originalBBpart2
    i32 571554195, label %for.body
    i32 -911992349, label %for.cond1
    i32 -1386316814, label %for.body3
    i32 1040047252, label %for.inc
    i32 -368995311, label %for.end
    i32 1789869636, label %originalBB135
    i32 -1585827002, label %originalBBpart2137
    i32 -2125878625, label %for.inc6
    i32 1150649295, label %for.end8
    i32 1166075029, label %originalBB139
    i32 -64181878, label %originalBBpart2141
    i32 -1502079018, label %for.cond9
    i32 1250954082, label %for.body11
    i32 -58830999, label %originalBB143
    i32 -1751913852, label %originalBBpart2145
    i32 2138269888, label %for.cond12
    i32 239058815, label %for.body14
    i32 -1722260600, label %for.inc19
    i32 1014618528, label %for.end21
    i32 1103886684, label %for.inc22
    i32 245373188, label %originalBB147
    i32 -2028860681, label %originalBBpart2149
    i32 1195861727, label %for.end24
    i32 1357962920, label %for.cond25
    i32 1560391415, label %for.body27
    i32 -1138007942, label %for.cond28
    i32 56865524, label %originalBB151
    i32 -1402052024, label %originalBBpart2153
    i32 250427144, label %for.body30
    i32 1684285846, label %for.inc35
    i32 1933976508, label %for.end37
    i32 1660505800, label %for.inc38
    i32 -1188528682, label %for.end40
    i32 773126763, label %for.cond41
    i32 -1651623000, label %for.body43
    i32 82811897, label %for.cond47
    i32 1879104455, label %for.body49
    i32 -1760596134, label %if.then
    i32 -1617834856, label %if.end
    i32 102152509, label %for.inc59
    i32 1261366526, label %originalBB155
    i32 1870403463, label %originalBBpart2157
    i32 647315192, label %for.end61
    i32 -624159592, label %for.inc66
    i32 2013408285, label %originalBB159
    i32 -1330941673, label %originalBBpart2170
    i32 -1036250548, label %for.end68
    i32 1213356402, label %for.cond69
    i32 -1417261069, label %originalBB172
    i32 -1583228986, label %originalBBpart2174
    i32 1343319840, label %for.body71
    i32 -180798288, label %for.cond77
    i32 -776165221, label %for.body79
    i32 2042539754, label %originalBB176
    i32 -8063618, label %originalBBpart2178
    i32 -1909524803, label %if.then85
    i32 801090423, label %originalBB180
    i32 358995895, label %originalBBpart2182
    i32 1936093078, label %if.end90
    i32 1990059644, label %originalBB184
    i32 1416805423, label %originalBBpart2186
    i32 1610491951, label %for.inc91
    i32 -655539079, label %for.end93
    i32 -491124236, label %for.inc98
    i32 601578268, label %for.end100
    i32 -443675703, label %originalBB188
    i32 23036556, label %originalBBpart2190
    i32 1016243813, label %for.cond101
    i32 636159271, label %for.body103
    i32 1974823250, label %originalBB192
    i32 1985654353, label %originalBBpart2194
    i32 1231259993, label %for.cond104
    i32 -1801266925, label %originalBB196
    i32 1505372571, label %originalBBpart2198
    i32 488908039, label %for.body106
    i32 272868640, label %land.lhs.true
    i32 1846189270, label %originalBB200
    i32 1757852805, label %originalBBpart2202
    i32 1958210251, label %if.then117
    i32 -1883089924, label %if.end124
    i32 -1550257471, label %originalBB204
    i32 -1685905164, label %originalBBpart2206
    i32 2031941742, label %for.inc125
    i32 -509501878, label %for.end127
    i32 1408345649, label %originalBB208
    i32 2025617065, label %originalBBpart2210
    i32 1202705121, label %for.inc128
    i32 -717913204, label %for.end130
    i32 2002376124, label %if.then132
    i32 38479665, label %if.end134
    i32 1042479634, label %originalBB212
    i32 -1887867947, label %originalBBpart2214
    i32 -801987496, label %originalBBalteredBB
    i32 -791835576, label %originalBB135alteredBB
    i32 240976036, label %originalBB139alteredBB
    i32 1506242579, label %originalBB143alteredBB
    i32 456207770, label %originalBB147alteredBB
    i32 406095329, label %originalBB151alteredBB
    i32 1900236957, label %originalBB155alteredBB
    i32 705205245, label %originalBB159alteredBB
    i32 1856096121, label %originalBB172alteredBB
    i32 727853857, label %originalBB176alteredBB
    i32 1374629030, label %originalBB180alteredBB
    i32 118413078, label %originalBB184alteredBB
    i32 1025293203, label %originalBB188alteredBB
    i32 704916709, label %originalBB192alteredBB
    i32 1800773582, label %originalBB196alteredBB
    i32 -1776998711, label %originalBB200alteredBB
    i32 1280083252, label %originalBB204alteredBB
    i32 714646850, label %originalBB208alteredBB
    i32 682272379, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -112984578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -112984578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 281374609, i32 -801987496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 430632975, i32 -801987496
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 571554195, i32 1150649295
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -911992349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -1386316814, i32 -368995311
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1040047252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -911992349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -143509058
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -143509058
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1789869636, i32 -791835576
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2109972577
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2109972577
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1585827002, i32 -791835576
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2125878625, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 2060408582
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2060408582
  %inc7 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -721119675, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1743000363
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1743000363
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1166075029, i32 240976036
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 220820613
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 220820613
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -64181878, i32 240976036
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1502079018, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %114, 5
  %115 = select i1 %cmp10, i32 1250954082, i32 1195861727
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -58830999, i32 1506242579
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1632430033
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1632430033
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1751913852, i32 1506242579
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2138269888, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %145, 5
  %146 = select i1 %cmp13, i32 239058815, i32 1014618528
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom15
  %148 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -1722260600, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc20 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 2138269888, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1103886684, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1803482285
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1803482285
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 245373188, i32 456207770
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 619531096
  %181 = add i32 %180, 1
  %182 = add i32 %181, 619531096
  %inc23 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2028860681, i32 456207770
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1502079018, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357962920, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %197, 5
  %198 = select i1 %cmp26, i32 1560391415, i32 -1188528682
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1138007942, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1840485209
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1840485209
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 56865524, i32 406095329
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %226, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -135919261
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -135919261
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1402052024, i32 406095329
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %242 = select i1 %cmp29.reload, i32 250427144, i32 1933976508
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom31
  %244 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 1684285846, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -880142480
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -880142480
  %inc36 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -1138007942, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1660505800, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1762856577
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1762856577
  %inc39 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1357962920, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 773126763, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %253, 5
  %254 = select i1 %cmp42, i32 -1651623000, i32 -1036250548
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 0
  %256 = load i32, i32* %arrayidx46, align 4
  store i32 %256, i32* %max, align 4
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %i0, align 4
  store i32 0, i32* %j0, align 4
  store i32 0, i32* %j, align 4
  store i32 82811897, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %258, 5
  %259 = select i1 %cmp48, i32 1879104455, i32 647315192
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom50
  %261 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %262 = load i32, i32* %arrayidx53, align 4
  %263 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp54, i32 -1760596134, i32 -1617834856
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %i0, align 4
  %266 = load i32, i32* %j, align 4
  store i32 %266, i32* %j0, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom55
  %268 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %269 = load i32, i32* %arrayidx58, align 4
  store i32 %269, i32* %max, align 4
  store i32 -1617834856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102152509, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1062868513
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1062868513
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 1261366526, i32 1900236957
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -861799551
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -861799551
  %inc60 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
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
  %314 = select i1 %312, i32 1870403463, i32 1900236957
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 82811897, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i0, align 4
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom62
  %316 = load i32, i32* %j0, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 -624159592, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -308061517
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -308061517
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2013408285, i32 705205245
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 359482787
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 359482787
  %inc67 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1451117884
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1451117884
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1330941673, i32 705205245
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 773126763, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1213356402, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2129833371
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2129833371
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1417261069, i32 1856096121
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %378, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1129325828
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1129325828
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1583228986, i32 1856096121
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %394 = select i1 %cmp70.reload, i32 1343319840, i32 601578268
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0
  %395 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %396 = load i32, i32* %arrayidx74, align 4
  store i32 %396, i32* %min, align 4
  store i32 0, i32* %i075, align 4
  %397 = load i32, i32* %j, align 4
  store i32 %397, i32* %j076, align 4
  store i32 0, i32* %i, align 4
  store i32 -180798288, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %398, 5
  %399 = select i1 %cmp78, i32 -776165221, i32 -655539079
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1190496253
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1190496253
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2042539754, i32 727853857
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %427 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom80
  %428 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %428 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %429 = load i32, i32* %arrayidx83, align 4
  %430 = load i32, i32* %min, align 4
  %cmp84 = icmp slt i32 %429, %430
  store i1 %cmp84, i1* %cmp84.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -8063618, i32 727853857
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %445 = select i1 %cmp84.reload, i32 -1909524803, i32 1936093078
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 801090423, i32 1374629030
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  store i32 %460, i32* %i075, align 4
  %461 = load i32, i32* %j, align 4
  store i32 %461, i32* %j076, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %462 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom86
  %463 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %463 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %464 = load i32, i32* %arrayidx89, align 4
  store i32 %464, i32* %min, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -871966588
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -871966588
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 358995895, i32 1374629030
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1936093078, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1545965514
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1545965514
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1990059644, i32 118413078
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 158334848
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 158334848
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1416805423, i32 118413078
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1610491951, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc92 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  store i32 -180798288, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i075, align 4
  %idxprom94 = sext i32 %527 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom94
  %528 = load i32, i32* %j076, align 4
  %idxprom96 = sext i32 %528 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  store i32 -491124236, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc99 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 1213356402, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -443675703, i32 1025293203
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1823459480
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1823459480
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 23036556, i32 1025293203
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1016243813, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %561, 5
  %562 = select i1 %cmp102, i32 636159271, i32 -717913204
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1974823250, i32 704916709
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1985654353, i32 704916709
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1231259993, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -548498290
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -548498290
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1801266925, i32 1800773582
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %630, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1505372571, i32 1800773582
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %657 = select i1 %cmp105.reload, i32 488908039, i32 -509501878
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %658 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom107
  %659 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %659 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %660 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %660, 1
  %661 = select i1 %cmp111, i32 272868640, i32 -1883089924
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1196526258
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1196526258
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1846189270, i32 -1776998711
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %677 to i64
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom112
  %678 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %678 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %679 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %679, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1234776188
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1234776188
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1757852805, i32 -1776998711
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %707 = select i1 %cmp116.reload, i32 1958210251, i32 -1883089924
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add = add nsw i32 %708, 1
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 %713, 745097017
  %715 = add i32 %714, 1
  %716 = add i32 %715, 745097017
  %add118 = add nsw i32 %713, 1
  %717 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %717 to i64
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom119
  %718 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %718 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %719 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %712, i32 %716, i32 %719)
  store i32 1, i32* %g, align 4
  store i32 -1883089924, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -494737277
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -494737277
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1550257471, i32 1280083252
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1685905164, i32 1280083252
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2031941742, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc126 = add nsw i32 %749, 1
  store i32 %751, i32* %j, align 4
  store i32 1231259993, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -781495109
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -781495109
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1408345649, i32 714646850
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -981035300
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -981035300
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 2025617065, i32 714646850
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1202705121, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, 2036587956
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 2036587956
  %inc129 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 1016243813, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %798 = load i32, i32* %g, align 4
  %cmp131 = icmp eq i32 %798, 0
  %799 = select i1 %cmp131, i32 2002376124, i32 38479665
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 38479665, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1042479634, i32 682272379
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1887867947, i32 682272379
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %840, 5
  store i32 281374609, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1789869636, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1166075029, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -58830999, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc23alteredBB = add nsw i32 %841, 1
  store i32 %845, i32* %i, align 4
  store i32 245373188, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %846, 5
  store i32 56865524, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_ = sub i32 0, %847
  %850 = sub i32 %849, 1002622716
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1002622716
  %gen = add i32 %849, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %847, %853
  %inc60alteredBB = add nsw i32 %847, 1
  store i32 %854, i32* %j, align 4
  store i32 1261366526, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_160 = shl i32 %855, 1
  %856 = add i32 %855, -629102266
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -629102266
  %_161 = sub i32 %855, 1
  %gen162 = mul i32 %858, 1
  %859 = add i32 %855, -2098729825
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -2098729825
  %_163 = sub i32 %855, 1
  %gen164 = mul i32 %861, 1
  %862 = sub i32 %855, -1567186119
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1567186119
  %_165 = sub i32 %855, 1
  %gen166 = mul i32 %864, 1
  %865 = sub i32 0, 1083989021
  %866 = sub i32 %865, %855
  %867 = add i32 %866, 1083989021
  %_167 = sub i32 0, %855
  %868 = sub i32 %867, 1501682328
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1501682328
  %gen168 = add i32 %867, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %855, %871
  %inc67alteredBB = add nsw i32 %855, 1
  store i32 %872, i32* %i, align 4
  store i32 2013408285, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp slt i32 %873, 5
  store i32 -1417261069, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %874 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom80alteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %875 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %876 = load i32, i32* %arrayidx83alteredBB, align 4
  %877 = load i32, i32* %min, align 4
  %cmp84alteredBB = icmp slt i32 %876, %877
  store i32 2042539754, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  store i32 %878, i32* %i075, align 4
  %879 = load i32, i32* %j, align 4
  store i32 %879, i32* %j076, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %880 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom86alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %881 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %882 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %882, i32* %min, align 4
  store i32 801090423, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1990059644, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -443675703, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1974823250, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp slt i32 %883, 5
  store i32 -1801266925, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %884 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom112alteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %885 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %886 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %886, 1
  store i32 1846189270, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1550257471, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1408345649, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1042479634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB212, %if.end134, %if.then132, %for.end130, %for.inc128, %originalBBpart2210, %originalBB208, %for.end127, %for.inc125, %originalBBpart2206, %originalBB204, %if.end124, %if.then117, %originalBBpart2202, %originalBB200, %land.lhs.true, %for.body106, %originalBBpart2198, %originalBB196, %for.cond104, %originalBBpart2194, %originalBB192, %for.body103, %for.cond101, %originalBBpart2190, %originalBB188, %for.end100, %for.inc98, %for.end93, %for.inc91, %originalBBpart2186, %originalBB184, %if.end90, %originalBBpart2182, %originalBB180, %if.then85, %originalBBpart2178, %originalBB176, %for.body79, %for.cond77, %for.body71, %originalBBpart2174, %originalBB172, %for.cond69, %for.end68, %originalBBpart2170, %originalBB159, %for.inc66, %for.end61, %originalBBpart2157, %originalBB155, %for.inc59, %if.end, %if.then, %for.body49, %for.cond47, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body30, %originalBBpart2153, %originalBB151, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2149, %originalBB147, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2145, %originalBB143, %for.body11, %for.cond9, %originalBBpart2141, %originalBB139, %for.end8, %for.inc6, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
