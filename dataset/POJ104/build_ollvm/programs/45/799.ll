; ModuleID = 'source-C-CXX/45/799.c'
source_filename = "source-C-CXX/45/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload204.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %way = alloca i32, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460678360, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem203 = alloca i1
  %.reg2mem205 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -460678360, label %for.cond
    i32 1338153129, label %originalBB
    i32 -746819751, label %originalBBpart2
    i32 -298701830, label %for.body
    i32 -1387842926, label %originalBB132
    i32 -187957413, label %originalBBpart2134
    i32 -1807092869, label %for.cond1
    i32 1347238196, label %for.body3
    i32 -536069602, label %for.inc
    i32 -895100701, label %originalBB136
    i32 456738428, label %originalBBpart2149
    i32 1736979662, label %for.end
    i32 -127864341, label %originalBB151
    i32 1763696190, label %originalBBpart2153
    i32 1544465270, label %for.inc7
    i32 55655004, label %originalBB155
    i32 599699982, label %originalBBpart2163
    i32 -1697610540, label %for.end9
    i32 914037343, label %for.cond10
    i32 -1344577824, label %for.body12
    i32 1386820900, label %for.cond13
    i32 9944832, label %for.body15
    i32 383632892, label %for.inc20
    i32 152201853, label %for.end22
    i32 1606522165, label %for.inc23
    i32 -1228862351, label %for.end25
    i32 -575570858, label %while.cond
    i32 235712573, label %while.body
    i32 994343816, label %originalBB165
    i32 374200503, label %originalBBpart2167
    i32 1249160419, label %if.then
    i32 -1323601728, label %for.cond29
    i32 -2106891825, label %land.rhs
    i32 853384963, label %land.end
    i32 1025429569, label %for.body36
    i32 1305380038, label %for.inc47
    i32 -408883017, label %for.end49
    i32 1727987724, label %if.end
    i32 1087848141, label %originalBB169
    i32 -1993756508, label %originalBBpart2171
    i32 586234158, label %if.then51
    i32 -1588791515, label %for.cond53
    i32 519480139, label %land.rhs59
    i32 -1065593216, label %land.end61
    i32 -1122128526, label %for.body62
    i32 617484447, label %for.inc73
    i32 1434544375, label %for.end75
    i32 -1924692659, label %if.end76
    i32 -2146007392, label %if.then78
    i32 1669335155, label %originalBB173
    i32 -2136417278, label %originalBBpart2178
    i32 591020327, label %for.cond81
    i32 -1576429319, label %land.rhs87
    i32 1463947582, label %land.end89
    i32 746495810, label %originalBB180
    i32 1894301120, label %originalBBpart2182
    i32 789831003, label %for.body90
    i32 -1301640732, label %for.inc101
    i32 -1071105396, label %for.end102
    i32 -930132298, label %originalBB184
    i32 -299087476, label %originalBBpart2186
    i32 -154995094, label %if.end103
    i32 -119702188, label %originalBB188
    i32 924610003, label %originalBBpart2190
    i32 210653666, label %if.then105
    i32 -2118258423, label %for.cond108
    i32 755371561, label %originalBB192
    i32 862208166, label %originalBBpart2194
    i32 -584774818, label %land.rhs114
    i32 1986108877, label %land.end116
    i32 1756481708, label %for.body117
    i32 -1417443733, label %for.inc128
    i32 -116655366, label %for.end130
    i32 1344453634, label %if.end131
    i32 -1538266788, label %while.end
    i32 538308472, label %originalBB196
    i32 1689859321, label %originalBBpart2198
    i32 -819638247, label %originalBBalteredBB
    i32 276715290, label %originalBB132alteredBB
    i32 1776447344, label %originalBB136alteredBB
    i32 -473011690, label %originalBB151alteredBB
    i32 1075158541, label %originalBB155alteredBB
    i32 1014449337, label %originalBB165alteredBB
    i32 1492608774, label %originalBB169alteredBB
    i32 270478315, label %originalBB173alteredBB
    i32 1045203233, label %originalBB180alteredBB
    i32 -1548762963, label %originalBB184alteredBB
    i32 1076865845, label %originalBB188alteredBB
    i32 1591439895, label %originalBB192alteredBB
    i32 2092109377, label %originalBB196alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1338153129, i32 -819638247
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1250713880
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1250713880
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -746819751, i32 -819638247
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -298701830, i32 -1697610540
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1387842926, i32 276715290
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %71 = select i1 %69, i32 -187957413, i32 276715290
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1807092869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 1347238196, i32 1736979662
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -536069602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -85705620
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -85705620
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -895100701, i32 1776447344
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1588983950
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1588983950
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 755552439
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 755552439
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 456738428, i32 1776447344
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1807092869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -127864341, i32 -473011690
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1557811352
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1557811352
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1763696190, i32 -473011690
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1544465270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1356657360
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1356657360
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 55655004, i32 1075158541
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -72714875
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -72714875
  %inc8 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 628810189
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 628810189
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 599699982, i32 1075158541
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -460678360, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914037343, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %198, 100
  %199 = select i1 %cmp11, i32 -1344577824, i32 -1228862351
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1386820900, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %200, 100
  %201 = select i1 %cmp14, i32 9944832, i32 152201853
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 383632892, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc21 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 1386820900, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1606522165, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1073938586
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1073938586
  %inc24 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 914037343, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %way, align 4
  store i32 -575570858, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %211 = load i32, i32* %time, align 4
  %212 = load i32, i32* %row, align 4
  %213 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %212, %213
  %cmp26 = icmp slt i32 %211, %mul
  %214 = select i1 %cmp26, i32 235712573, i32 -1538266788
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 994343816, i32 1014449337
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %241 = load i32, i32* %way, align 4
  %cmp27 = icmp eq i32 %241, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1758289072
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1758289072
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 374200503, i32 1014449337
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 1249160419, i32 1727987724
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1975297471
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1975297471
  %add = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add28 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  store i32 -1323601728, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %col, align 4
  %cmp30 = icmp slt i32 %265, %266
  %267 = select i1 %cmp30, i32 -2106891825, i32 853384963
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %269 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %270, 0
  store i32 853384963, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %271 = select i1 %.reload, i32 1025429569, i32 -408883017
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %273 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom42
  %276 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %277 = load i32, i32* %time, align 4
  %278 = add i32 %277, -504343921
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -504343921
  %inc46 = add nsw i32 %277, 1
  store i32 %280, i32* %time, align 4
  store i32 1305380038, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc48 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -1323601728, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %way, align 4
  store i32 1727987724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1087848141, i32 1492608774
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %310 = load i32, i32* %way, align 4
  %cmp50 = icmp eq i32 %310, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1898820813
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1898820813
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1993756508, i32 1492608774
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %326 = select i1 %cmp50.reload, i32 586234158, i32 -1924692659
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, 1245985242
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1245985242
  %sub = sub nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1839297411
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1839297411
  %add52 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -1588791515, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54
  %336 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %337 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %337, 0
  %338 = select i1 %cmp58, i32 519480139, i32 -1065593216
  store i32 %338, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %row, align 4
  %cmp60 = icmp slt i32 %339, %340
  store i32 -1065593216, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem201
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  %341 = select i1 %.reload202, i32 -1122128526, i32 1434544375
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %343 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %344 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom68
  %346 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %346 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %347 = load i32, i32* %time, align 4
  %348 = sub i32 %347, 362083149
  %349 = add i32 %348, 1
  %350 = add i32 %349, 362083149
  %inc72 = add nsw i32 %347, 1
  store i32 %350, i32* %time, align 4
  store i32 617484447, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1635009018
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1635009018
  %inc74 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1588791515, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2, i32* %way, align 4
  store i32 -1924692659, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %355 = load i32, i32* %way, align 4
  %cmp77 = icmp eq i32 %355, 2
  %356 = select i1 %cmp77, i32 -2146007392, i32 -154995094
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1669335155, i32 270478315
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 1526368002
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1526368002
  %sub79 = sub nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 352266518
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 352266518
  %sub80 = sub nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2136417278, i32 270478315
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 591020327, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %405 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom82
  %406 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %406 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %407 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %407, 0
  %408 = select i1 %cmp86, i32 -1576429319, i32 1463947582
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem203
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp88 = icmp sge i32 %409, 0
  store i32 1463947582, i32* %switchVar
  store i1 %cmp88, i1* %.reg2mem203
  br label %loopEnd

land.end89:                                       ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  store i1 %.reload204, i1* %.reload204.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1180804542
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1180804542
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 746495810, i32 1045203233
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1894301120, i32 1045203233
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %.reload204.reload = load volatile i1, i1* %.reload204.reg2mem
  %451 = select i1 %.reload204.reload, i32 789831003, i32 -1071105396
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %452 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %453 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %453 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %454 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %455 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom96
  %456 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %456 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  %457 = load i32, i32* %time, align 4
  %458 = add i32 %457, -1107294969
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1107294969
  %inc100 = add nsw i32 %457, 1
  store i32 %460, i32* %time, align 4
  store i32 -1301640732, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %dec = add nsw i32 %461, -1
  store i32 %465, i32* %j, align 4
  store i32 591020327, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 2079530663
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2079530663
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -930132298, i32 -1548762963
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 3, i32* %way, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -635647971
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -635647971
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -299087476, i32 -1548762963
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -154995094, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -893943899
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -893943899
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -119702188, i32 1076865845
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %547 = load i32, i32* %way, align 4
  %cmp104 = icmp eq i32 %547, 3
  store i1 %cmp104, i1* %cmp104.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 924610003, i32 1076865845
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %574 = select i1 %cmp104.reload, i32 210653666, i32 1344453634
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub106 = sub nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -23378514
  %580 = add i32 %579, 1
  %581 = add i32 %580, -23378514
  %add107 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  store i32 -2118258423, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 755371561, i32 1591439895
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %596 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109
  %597 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %597 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %598 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %598, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1993561334
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1993561334
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 862208166, i32 1591439895
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %626 = select i1 %cmp113.reload, i32 -584774818, i32 1986108877
  store i32 %626, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs114:                                      ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp115 = icmp sge i32 %627, 0
  store i32 1986108877, i32* %switchVar
  store i1 %cmp115, i1* %.reg2mem205
  br label %loopEnd

land.end116:                                      ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  %628 = select i1 %.reload206, i32 1756481708, i32 -116655366
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %629 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %630 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %630 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %631 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  %632 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %632 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom123
  %633 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %633 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  %634 = load i32, i32* %time, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc127 = add nsw i32 %634, 1
  store i32 %638, i32* %time, align 4
  store i32 -1417443733, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, -492828704
  %641 = add i32 %640, -1
  %642 = add i32 %641, -492828704
  %dec129 = add nsw i32 %639, -1
  store i32 %642, i32* %i, align 4
  store i32 -2118258423, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %way, align 4
  store i32 1344453634, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -575570858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 2133651707
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 2133651707
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 538308472, i32 2092109377
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1527474671
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1527474671
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1689859321, i32 2092109377
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 1338153129, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1387842926, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, -851206698
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -851206698
  %_ = sub i32 %675, 1
  %gen = mul i32 %678, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_137 = sub i32 0, %675
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen138 = add i32 %680, 1
  %683 = sub i32 %675, -630406074
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -630406074
  %_139 = sub i32 %675, 1
  %gen140 = mul i32 %685, 1
  %_141 = shl i32 %675, 1
  %686 = sub i32 0, 396713483
  %687 = sub i32 %686, %675
  %688 = add i32 %687, 396713483
  %_142 = sub i32 0, %675
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen143 = add i32 %688, 1
  %691 = sub i32 %675, 347734034
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 347734034
  %_144 = sub i32 %675, 1
  %gen145 = mul i32 %693, 1
  %694 = add i32 0, 12030053
  %695 = sub i32 %694, %675
  %696 = sub i32 %695, 12030053
  %_146 = sub i32 0, %675
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen147 = add i32 %696, 1
  %699 = add i32 %675, 2063674475
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 2063674475
  %incalteredBB = add nsw i32 %675, 1
  store i32 %701, i32* %j, align 4
  store i32 -895100701, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -127864341, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 0, 1092884838
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1092884838
  %_156 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen157 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_158 = sub i32 %702, 1
  %gen159 = mul i32 %709, 1
  %710 = add i32 %702, 2113319410
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 2113319410
  %_160 = sub i32 %702, 1
  %gen161 = mul i32 %712, 1
  %713 = sub i32 %702, -2037508108
  %714 = add i32 %713, 1
  %715 = add i32 %714, -2037508108
  %inc8alteredBB = add nsw i32 %702, 1
  store i32 %715, i32* %i, align 4
  store i32 55655004, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %way, align 4
  %cmp27alteredBB = icmp eq i32 %716, 0
  store i32 994343816, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %way, align 4
  %cmp50alteredBB = icmp eq i32 %717, 1
  store i32 1087848141, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_174 = shl i32 %718, 1
  %719 = sub i32 %718, -2076456693
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -2076456693
  %sub79alteredBB = sub nsw i32 %718, 1
  store i32 %721, i32* %i, align 4
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, 321927167
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 321927167
  %_175 = sub i32 0, %722
  %726 = add i32 %725, -197104202
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -197104202
  %gen176 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = add i32 %722, %729
  %sub80alteredBB = sub nsw i32 %722, 1
  store i32 %730, i32* %j, align 4
  store i32 1669335155, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 746495810, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %way, align 4
  store i32 -930132298, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %way, align 4
  %cmp104alteredBB = icmp eq i32 %731, 3
  store i32 -119702188, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %732 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %733 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %734 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp ne i32 %734, 0
  store i32 755371561, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 538308472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %if.end131, %for.end130, %for.inc128, %for.body117, %land.end116, %land.rhs114, %originalBBpart2194, %originalBB192, %for.cond108, %if.then105, %originalBBpart2190, %originalBB188, %if.end103, %originalBBpart2186, %originalBB184, %for.end102, %for.inc101, %for.body90, %originalBBpart2182, %originalBB180, %land.end89, %land.rhs87, %for.cond81, %originalBBpart2178, %originalBB173, %if.then78, %if.end76, %for.end75, %for.inc73, %for.body62, %land.end61, %land.rhs59, %for.cond53, %if.then51, %originalBBpart2171, %originalBB169, %if.end, %for.end49, %for.inc47, %for.body36, %land.end, %land.rhs, %for.cond29, %if.then, %originalBBpart2167, %originalBB165, %while.body, %while.cond, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2163, %originalBB155, %for.inc7, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB136, %for.inc, %for.body3, %for.cond1, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
