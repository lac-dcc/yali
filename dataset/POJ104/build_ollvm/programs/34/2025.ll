; ModuleID = 'source-C-CXX/34/2025.c'
source_filename = "source-C-CXX/34/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10 x [10 x i32]]*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %min.reg2mem = alloca [10 x i32]*
  %max.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -2022539595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -2022539595, label %first
    i32 896750029, label %originalBB
    i32 1692380683, label %originalBBpart2
    i32 -1054804828, label %for.cond
    i32 1626023810, label %originalBB117
    i32 1008287034, label %originalBBpart2119
    i32 356403266, label %for.body
    i32 1281273246, label %for.cond1
    i32 -1774021669, label %for.body3
    i32 1131494963, label %originalBB121
    i32 369791027, label %originalBBpart2123
    i32 1036647909, label %for.inc
    i32 -1437418790, label %for.end
    i32 346577827, label %originalBB125
    i32 -1408369586, label %originalBBpart2127
    i32 -805785819, label %for.inc7
    i32 -919000557, label %for.end9
    i32 2122406704, label %for.cond10
    i32 2070177425, label %originalBB129
    i32 -1419964734, label %originalBBpart2131
    i32 1619686625, label %for.body12
    i32 -1563833333, label %originalBB133
    i32 -1404024918, label %originalBBpart2140
    i32 1026570266, label %for.cond18
    i32 -505819735, label %for.body20
    i32 -2102054950, label %for.cond21
    i32 184090969, label %for.body23
    i32 -522921516, label %if.then
    i32 549457154, label %originalBB142
    i32 85429780, label %originalBBpart2144
    i32 -1841503410, label %if.end
    i32 -1845915248, label %for.inc37
    i32 -1714429348, label %for.end39
    i32 -1841305829, label %for.inc40
    i32 -1467257758, label %originalBB146
    i32 473248380, label %originalBBpart2150
    i32 -388296534, label %for.end41
    i32 -431089451, label %for.inc42
    i32 -1757977184, label %for.end44
    i32 -944613269, label %for.cond45
    i32 1705737027, label %for.body47
    i32 514644736, label %for.cond54
    i32 -935189153, label %for.body56
    i32 976786839, label %for.cond57
    i32 1267954332, label %for.body59
    i32 1801136356, label %originalBB152
    i32 1556244371, label %originalBBpart2154
    i32 -1048265867, label %if.then67
    i32 -2110895621, label %if.end74
    i32 -1349099360, label %originalBB156
    i32 1866377717, label %originalBBpart2158
    i32 -1557078070, label %for.inc75
    i32 -1301339020, label %for.end77
    i32 -641192009, label %for.inc78
    i32 -848668376, label %for.end80
    i32 -1308426686, label %for.inc81
    i32 -2067372987, label %for.end83
    i32 1507202361, label %for.cond84
    i32 -747195313, label %for.body86
    i32 -1294729221, label %for.cond87
    i32 -1613422268, label %originalBB160
    i32 -1676712984, label %originalBBpart2162
    i32 1947901647, label %for.body89
    i32 1085763138, label %originalBB164
    i32 -1478199547, label %originalBBpart2166
    i32 -1087177359, label %land.lhs.true
    i32 -231338963, label %originalBB168
    i32 -1299976703, label %originalBBpart2170
    i32 -511670016, label %if.then104
    i32 -2029060999, label %if.end106
    i32 693889372, label %for.inc107
    i32 -1959693176, label %originalBB172
    i32 -581618064, label %originalBBpart2188
    i32 -1168442211, label %for.end109
    i32 -1476217498, label %for.inc110
    i32 497202982, label %for.end112
    i32 78122743, label %if.then114
    i32 1364353790, label %originalBB190
    i32 -522274249, label %originalBBpart2192
    i32 801906089, label %if.end116
    i32 1534284146, label %originalBBalteredBB
    i32 932986648, label %originalBB117alteredBB
    i32 38104072, label %originalBB121alteredBB
    i32 1617125492, label %originalBB125alteredBB
    i32 607327535, label %originalBB129alteredBB
    i32 -1637944443, label %originalBB133alteredBB
    i32 -635800711, label %originalBB142alteredBB
    i32 -1341749846, label %originalBB146alteredBB
    i32 1673570260, label %originalBB152alteredBB
    i32 -815878429, label %originalBB156alteredBB
    i32 1120338853, label %originalBB160alteredBB
    i32 -1596563891, label %originalBB164alteredBB
    i32 199611164, label %originalBB168alteredBB
    i32 -2046447866, label %originalBB172alteredBB
    i32 399778562, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 896750029, i32 1534284146
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %max = alloca [10 x i32], align 16
  store [10 x i32]* %max, [10 x i32]** %max.reg2mem
  %min = alloca [10 x i32], align 16
  store [10 x i32]* %min, [10 x i32]** %min.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %sz = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz, [10 x [10 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload287, align 4
  %col.reload304 = load volatile i32*, i32** %col.reg2mem
  %row.reload310 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload310, i32* %col.reload304)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 921682436
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 921682436
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1692380683, i32 1534284146
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054804828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1626023810, i32 932986648
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload232, align 4
  %row.reload309 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload309, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1373333083
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1373333083
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1008287034, i32 932986648
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 356403266, i32 -919000557
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1281273246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload271, align 4
  %col.reload303 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload303, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1774021669, i32 -1437418790
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1131494963, i32 38104072
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload324 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload324, i64 0, i64 %idxprom
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload270, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1385628314
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1385628314
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 369791027, i32 38104072
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1036647909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload269, align 4
  %108 = add i32 %107, 1365663365
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1365663365
  %inc = add nsw i32 %107, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload268, align 4
  store i32 1281273246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1866237018
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1866237018
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 346577827, i32 1617125492
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2117274943
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2117274943
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1408369586, i32 1617125492
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -805785819, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload230, align 4
  %166 = add i32 %165, -2051313645
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2051313645
  %inc8 = add nsw i32 %165, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload229, align 4
  store i32 -1054804828, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 2122406704, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -633183717
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -633183717
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2070177425, i32 607327535
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload227, align 4
  %row.reload308 = load volatile i32*, i32** %row.reg2mem
  %197 = load i32, i32* %row.reload308, align 4
  %cmp11 = icmp slt i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1419964734, i32 607327535
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 1619686625, i32 -1757977184
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2124328740
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2124328740
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1563833333, i32 -1637944443
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload226, align 4
  %idxprom13 = sext i32 %252 to i64
  %sz.reload323 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload323, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %253 = load i32, i32* %arrayidx15, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload225, align 4
  %idxprom16 = sext i32 %254 to i64
  %max.reload293 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload293, i64 0, i64 %idxprom16
  store i32 %253, i32* %arrayidx17, align 4
  %col.reload302 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload302, align 4
  %256 = sub i32 %255, -1814526862
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1814526862
  %sub = sub nsw i32 %255, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload267, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1404024918, i32 -1637944443
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1026570266, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload266, align 4
  %cmp19 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp19, i32 -505819735, i32 -388296534
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload285, align 4
  store i32 -2102054950, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload284, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload265, align 4
  %cmp22 = icmp sle i32 %287, %288
  %289 = select i1 %cmp22, i32 184090969, i32 -1714429348
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload224, align 4
  %idxprom24 = sext i32 %290 to i64
  %sz.reload322 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload322, i64 0, i64 %idxprom24
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload283, align 4
  %idxprom26 = sext i32 %291 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %292 = load i32, i32* %arrayidx27, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %293 to i64
  %max.reload292 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload292, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %292, %294
  %295 = select i1 %cmp30, i32 -522921516, i32 -1841503410
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1776519430
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1776519430
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 549457154, i32 -635800711
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload222, align 4
  %idxprom31 = sext i32 %311 to i64
  %sz.reload321 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload321, i64 0, i64 %idxprom31
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload282, align 4
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %313 = load i32, i32* %arrayidx34, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload221, align 4
  %idxprom35 = sext i32 %314 to i64
  %max.reload291 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload291, i64 0, i64 %idxprom35
  store i32 %313, i32* %arrayidx36, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 140132996
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 140132996
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 85429780, i32 -635800711
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1841503410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845915248, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload281, align 4
  %331 = add i32 %330, -1710548025
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1710548025
  %inc38 = add nsw i32 %330, 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload280, align 4
  store i32 -2102054950, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1841305829, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1142397463
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1142397463
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1467257758, i32 -1341749846
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload264, align 4
  %350 = add i32 %349, -49517521
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -49517521
  %dec = add nsw i32 %349, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload263, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 403304105
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 403304105
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 473248380, i32 -1341749846
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1026570266, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -431089451, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload220, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc43 = add nsw i32 %380, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload219, align 4
  store i32 2122406704, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 -944613269, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload261, align 4
  %col.reload301 = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload301, align 4
  %cmp46 = icmp slt i32 %385, %386
  %387 = select i1 %cmp46, i32 1705737027, i32 -2067372987
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %sz.reload320 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload320, i64 0, i64 0
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload260, align 4
  %idxprom49 = sext i32 %388 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %389 = load i32, i32* %arrayidx50, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload259, align 4
  %idxprom51 = sext i32 %390 to i64
  %min.reload298 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload298, i64 0, i64 %idxprom51
  store i32 %389, i32* %arrayidx52, align 4
  %row.reload307 = load volatile i32*, i32** %row.reg2mem
  %391 = load i32, i32* %row.reload307, align 4
  %392 = add i32 %391, -142734146
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -142734146
  %sub53 = sub nsw i32 %391, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload218, align 4
  store i32 514644736, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload217, align 4
  %cmp55 = icmp sgt i32 %395, 0
  %396 = select i1 %cmp55, i32 -935189153, i32 -848668376
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload279, align 4
  store i32 976786839, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload278, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload216, align 4
  %cmp58 = icmp sle i32 %397, %398
  %399 = select i1 %cmp58, i32 1267954332, i32 -1301339020
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1804729374
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1804729374
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1801136356, i32 1673570260
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload277, align 4
  %idxprom60 = sext i32 %415 to i64
  %sz.reload319 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload319, i64 0, i64 %idxprom60
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload258, align 4
  %idxprom62 = sext i32 %416 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %417 = load i32, i32* %arrayidx63, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload257, align 4
  %idxprom64 = sext i32 %418 to i64
  %min.reload297 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload297, i64 0, i64 %idxprom64
  %419 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %417, %419
  store i1 %cmp66, i1* %cmp66.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 2141319907
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2141319907
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1556244371, i32 1673570260
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %447 = select i1 %cmp66.reload, i32 -1048265867, i32 -2110895621
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload276, align 4
  %idxprom68 = sext i32 %448 to i64
  %sz.reload318 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload318, i64 0, i64 %idxprom68
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload256, align 4
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %450 = load i32, i32* %arrayidx71, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload255, align 4
  %idxprom72 = sext i32 %451 to i64
  %min.reload296 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload296, i64 0, i64 %idxprom72
  store i32 %450, i32* %arrayidx73, align 4
  store i32 -2110895621, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1349099360, i32 -815878429
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -411216961
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -411216961
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1866377717, i32 -815878429
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1557078070, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload275, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc76 = add nsw i32 %505, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload274, align 4
  store i32 976786839, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -641192009, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload215, align 4
  %511 = add i32 %510, 763359579
  %512 = add i32 %511, -1
  %513 = sub i32 %512, 763359579
  %dec79 = add nsw i32 %510, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload214, align 4
  store i32 514644736, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1308426686, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload254, align 4
  %515 = sub i32 %514, -2016122512
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2016122512
  %inc82 = add nsw i32 %514, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload253, align 4
  store i32 -944613269, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1507202361, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload212, align 4
  %row.reload306 = load volatile i32*, i32** %row.reg2mem
  %519 = load i32, i32* %row.reload306, align 4
  %cmp85 = icmp slt i32 %518, %519
  %520 = select i1 %cmp85, i32 -747195313, i32 497202982
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -1294729221, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 94442795
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 94442795
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1613422268, i32 1120338853
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload251, align 4
  %col.reload300 = load volatile i32*, i32** %col.reg2mem
  %537 = load i32, i32* %col.reload300, align 4
  %cmp88 = icmp slt i32 %536, %537
  store i1 %cmp88, i1* %cmp88.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -501334796
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -501334796
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1676712984, i32 1120338853
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %553 = select i1 %cmp88.reload, i32 1947901647, i32 -1168442211
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1085763138, i32 -1596563891
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload211, align 4
  %idxprom90 = sext i32 %568 to i64
  %sz.reload317 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload317, i64 0, i64 %idxprom90
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload250, align 4
  %idxprom92 = sext i32 %569 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %570 = load i32, i32* %arrayidx93, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload210, align 4
  %idxprom94 = sext i32 %571 to i64
  %max.reload290 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload290, i64 0, i64 %idxprom94
  %572 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %570, %572
  store i1 %cmp96, i1* %cmp96.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1478199547, i32 -1596563891
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %599 = select i1 %cmp96.reload, i32 -1087177359, i32 -2029060999
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1559419317
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1559419317
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -231338963, i32 199611164
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload209, align 4
  %idxprom97 = sext i32 %615 to i64
  %sz.reload316 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload316, i64 0, i64 %idxprom97
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload249, align 4
  %idxprom99 = sext i32 %616 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %617 = load i32, i32* %arrayidx100, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload248, align 4
  %idxprom101 = sext i32 %618 to i64
  %min.reload295 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload295, i64 0, i64 %idxprom101
  %619 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %617, %619
  store i1 %cmp103, i1* %cmp103.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1181078754
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1181078754
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1299976703, i32 199611164
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %635 = select i1 %cmp103.reload, i32 -511670016, i32 -2029060999
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload208, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload247, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %636, i32 %637)
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload286, align 4
  store i32 -2029060999, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 693889372, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1578636904
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1578636904
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1959693176, i32 -2046447866
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload246, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc108 = add nsw i32 %665, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload245, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -581618064, i32 -2046447866
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1294729221, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1476217498, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload207, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc111 = add nsw i32 %696, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload206, align 4
  store i32 1507202361, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %701 = load i32, i32* %x.reload, align 4
  %cmp113 = icmp eq i32 %701, 1
  %702 = select i1 %cmp113, i32 78122743, i32 801906089
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1364353790, i32 399778562
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 812022860
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 812022860
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -522274249, i32 399778562
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 801906089, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [10 x i32], align 16
  %minalteredBB = alloca [10 x i32], align 16
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 896750029, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload205, align 4
  %row.reload305 = load volatile i32*, i32** %row.reg2mem
  %745 = load i32, i32* %row.reload305, align 4
  %cmpalteredBB = icmp slt i32 %744, %745
  store i32 1626023810, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %746 to i64
  %sz.reload315 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload315, i64 0, i64 %idxpromalteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload244, align 4
  %idxprom4alteredBB = sext i32 %747 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1131494963, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 346577827, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload203, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %749 = load i32, i32* %row.reload, align 4
  %cmp11alteredBB = icmp slt i32 %748, %749
  store i32 2070177425, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload202, align 4
  %idxprom13alteredBB = sext i32 %750 to i64
  %sz.reload314 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload314, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %751 = load i32, i32* %arrayidx15alteredBB, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload201, align 4
  %idxprom16alteredBB = sext i32 %752 to i64
  %max.reload289 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload289, i64 0, i64 %idxprom16alteredBB
  store i32 %751, i32* %arrayidx17alteredBB, align 4
  %col.reload299 = load volatile i32*, i32** %col.reg2mem
  %753 = load i32, i32* %col.reload299, align 4
  %_ = shl i32 %753, 1
  %754 = sub i32 %753, 1578094238
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1578094238
  %_134 = sub i32 %753, 1
  %gen = mul i32 %756, 1
  %757 = sub i32 %753, -772868607
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -772868607
  %_135 = sub i32 %753, 1
  %gen136 = mul i32 %759, 1
  %760 = add i32 0, 1005811102
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, 1005811102
  %_137 = sub i32 0, %753
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen138 = add i32 %762, 1
  %767 = add i32 %753, 680767155
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 680767155
  %subalteredBB = sub nsw i32 %753, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload243, align 4
  store i32 -1563833333, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload200, align 4
  %idxprom31alteredBB = sext i32 %770 to i64
  %sz.reload313 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload313, i64 0, i64 %idxprom31alteredBB
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload273, align 4
  %idxprom33alteredBB = sext i32 %771 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %772 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload199, align 4
  %idxprom35alteredBB = sext i32 %773 to i64
  %max.reload288 = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload288, i64 0, i64 %idxprom35alteredBB
  store i32 %772, i32* %arrayidx36alteredBB, align 4
  store i32 549457154, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload242, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_147 = sub i32 0, %774
  %777 = sub i32 %776, 1623601229
  %778 = add i32 %777, -1
  %779 = add i32 %778, 1623601229
  %gen148 = add i32 %776, -1
  %780 = sub i32 %774, 1428021887
  %781 = add i32 %780, -1
  %782 = add i32 %781, 1428021887
  %decalteredBB = add nsw i32 %774, -1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload241, align 4
  store i32 -1467257758, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload, align 4
  %idxprom60alteredBB = sext i32 %783 to i64
  %sz.reload312 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload312, i64 0, i64 %idxprom60alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload240, align 4
  %idxprom62alteredBB = sext i32 %784 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %785 = load i32, i32* %arrayidx63alteredBB, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload239, align 4
  %idxprom64alteredBB = sext i32 %786 to i64
  %min.reload294 = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload294, i64 0, i64 %idxprom64alteredBB
  %787 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %785, %787
  store i32 1801136356, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1349099360, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload238, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %789 = load i32, i32* %col.reload, align 4
  %cmp88alteredBB = icmp slt i32 %788, %789
  store i32 -1613422268, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload198, align 4
  %idxprom90alteredBB = sext i32 %790 to i64
  %sz.reload311 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload311, i64 0, i64 %idxprom90alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload237, align 4
  %idxprom92alteredBB = sext i32 %791 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %792 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload197, align 4
  %idxprom94alteredBB = sext i32 %793 to i64
  %max.reload = load volatile [10 x i32]*, [10 x i32]** %max.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max.reload, i64 0, i64 %idxprom94alteredBB
  %794 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %792, %794
  store i32 1085763138, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %795 to i64
  %sz.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload236, align 4
  %idxprom99alteredBB = sext i32 %796 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %797 = load i32, i32* %arrayidx100alteredBB, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload235, align 4
  %idxprom101alteredBB = sext i32 %798 to i64
  %min.reload = load volatile [10 x i32]*, [10 x i32]** %min.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min.reload, i64 0, i64 %idxprom101alteredBB
  %799 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %797, %799
  store i32 -231338963, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload234, align 4
  %_173 = shl i32 %800, 1
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_174 = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen175 = add i32 %802, 1
  %_176 = shl i32 %800, 1
  %_177 = shl i32 %800, 1
  %807 = add i32 0, 1270265790
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 1270265790
  %_178 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen179 = add i32 %809, 1
  %_180 = shl i32 %800, 1
  %812 = add i32 0, 301834275
  %813 = sub i32 %812, %800
  %814 = sub i32 %813, 301834275
  %_181 = sub i32 0, %800
  %815 = sub i32 %814, 1152586093
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1152586093
  %gen182 = add i32 %814, 1
  %818 = sub i32 %800, -1608140878
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1608140878
  %_183 = sub i32 %800, 1
  %gen184 = mul i32 %820, 1
  %821 = sub i32 0, %800
  %822 = add i32 0, %821
  %_185 = sub i32 0, %800
  %823 = add i32 %822, 286787819
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 286787819
  %gen186 = add i32 %822, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %800, %826
  %inc108alteredBB = add nsw i32 %800, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload, align 4
  store i32 -1959693176, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1364353790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.then114, %for.end112, %for.inc110, %for.end109, %originalBBpart2188, %originalBB172, %for.inc107, %if.end106, %if.then104, %originalBBpart2170, %originalBB168, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body89, %originalBBpart2162, %originalBB160, %for.cond87, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB156, %if.end74, %if.then67, %originalBBpart2154, %originalBB152, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2150, %originalBB146, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2140, %originalBB133, %for.body12, %originalBBpart2131, %originalBB129, %for.cond10, %for.end9, %for.inc7, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
