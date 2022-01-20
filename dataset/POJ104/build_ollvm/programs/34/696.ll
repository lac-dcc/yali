; ModuleID = 'source-C-CXX/34/696.c'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -446156204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -446156204, label %for.cond
    i32 1559351015, label %for.body
    i32 1844036491, label %for.cond1
    i32 580470902, label %for.body3
    i32 -586823153, label %for.inc
    i32 222134730, label %for.end
    i32 1865671609, label %for.inc8
    i32 1706041652, label %for.end10
    i32 500164719, label %originalBB
    i32 -2044743299, label %originalBBpart2
    i32 -551826230, label %for.cond11
    i32 -1801661737, label %originalBB156
    i32 606646112, label %originalBBpart2158
    i32 1875127033, label %for.body13
    i32 -1895633761, label %originalBB160
    i32 306056682, label %originalBBpart2162
    i32 -2139073004, label %for.cond14
    i32 -1458436490, label %originalBB164
    i32 -1319768177, label %originalBBpart2169
    i32 -315412467, label %for.body16
    i32 -1367795821, label %land.lhs.true
    i32 321414223, label %originalBB171
    i32 -971640911, label %originalBBpart2173
    i32 220787952, label %if.then
    i32 1834383723, label %if.end
    i32 1432513325, label %originalBB175
    i32 -1096979995, label %originalBBpart2187
    i32 -1092131590, label %land.lhs.true47
    i32 1774122739, label %if.then54
    i32 -1877409209, label %originalBB189
    i32 -23407707, label %originalBBpart2202
    i32 328814400, label %if.end63
    i32 1630481755, label %for.inc64
    i32 -1403476554, label %for.end66
    i32 -865616338, label %for.inc67
    i32 -193569042, label %originalBB204
    i32 -1402828365, label %originalBBpart2211
    i32 -1776253691, label %for.end69
    i32 -686992344, label %for.cond70
    i32 1305571734, label %for.body72
    i32 -575488935, label %for.cond76
    i32 241915542, label %originalBB213
    i32 -597634651, label %originalBBpart2231
    i32 293362316, label %for.body79
    i32 -1262689295, label %land.lhs.true90
    i32 -1126349740, label %if.then96
    i32 213203647, label %if.end103
    i32 -1480070408, label %land.lhs.true114
    i32 1325621701, label %if.then121
    i32 544315042, label %if.end130
    i32 1391732929, label %originalBB233
    i32 -1504333143, label %originalBBpart2235
    i32 905355273, label %for.inc131
    i32 -1334786720, label %for.end133
    i32 1394280167, label %for.inc134
    i32 -499637665, label %originalBB237
    i32 -1653781170, label %originalBBpart2247
    i32 1073973860, label %for.end136
    i32 -605440679, label %for.cond137
    i32 333190519, label %for.body139
    i32 -1911544614, label %originalBB249
    i32 -669257970, label %originalBBpart2251
    i32 925552539, label %if.then145
    i32 1773397212, label %originalBB253
    i32 -1675910799, label %originalBBpart2255
    i32 2017322551, label %if.else
    i32 -1247861321, label %if.end148
    i32 -989347152, label %for.inc149
    i32 -1499378497, label %for.end151
    i32 -280442678, label %if.then153
    i32 2005450656, label %if.end155
    i32 237957426, label %originalBBalteredBB
    i32 533060067, label %originalBB156alteredBB
    i32 -1975123861, label %originalBB160alteredBB
    i32 -673357864, label %originalBB164alteredBB
    i32 -1333397518, label %originalBB171alteredBB
    i32 -899870698, label %originalBB175alteredBB
    i32 -535770679, label %originalBB189alteredBB
    i32 -1530416822, label %originalBB204alteredBB
    i32 -910786989, label %originalBB213alteredBB
    i32 -751906330, label %originalBB233alteredBB
    i32 351844963, label %originalBB237alteredBB
    i32 1412522603, label %originalBB249alteredBB
    i32 1018437423, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1559351015, i32 1706041652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1844036491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 580470902, i32 222134730
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -586823153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -692518591
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -692518591
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1844036491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1865671609, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 756881417
  %14 = add i32 %13, 1
  %15 = add i32 %14, 756881417
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -446156204, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %29 = select i1 %27, i32 500164719, i32 237957426
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2044743299, i32 237957426
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551826230, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1801661737, i32 533060067
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %58, %59
  store i1 %cmp12, i1* %cmp12.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 606646112, i32 533060067
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 1875127033, i32 -1776253691
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 74012704
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 74012704
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1895633761, i32 -1975123861
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 306056682, i32 -1975123861
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2139073004, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 673802918
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 673802918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1458436490, i32 -673357864
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %col, align 4
  %145 = add i32 %144, 1671171813
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1671171813
  %sub = sub nsw i32 %144, 1
  %cmp15 = icmp slt i32 %143, %147
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2069260240
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2069260240
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1319768177, i32 -673357864
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -315412467, i32 -1403476554
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17
  %165 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1888355873
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1888355873
  %add = add nsw i32 %168, 1
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %166, %172
  %173 = select i1 %cmp25, i32 -1367795821, i32 1834383723
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 627265158
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 627265158
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 321414223, i32 -1333397518
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26
  %190 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %192 = load i32, i32* %t, align 4
  %cmp30 = icmp sge i32 %191, %192
  store i1 %cmp30, i1* %cmp30.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1667522129
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1667522129
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -971640911, i32 -1333397518
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %208 = select i1 %cmp30.reload, i32 220787952, i32 1834383723
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31
  %210 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom35
  store i32 %212, i32* %arrayidx36, align 4
  store i32 1834383723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2146419532
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2146419532
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 1432513325, i32 -899870698
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -2073059068
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -2073059068
  %add39 = add nsw i32 %242, 1
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom42
  %248 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %249 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %246, %249
  store i1 %cmp46, i1* %cmp46.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1369791848
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1369791848
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1096979995, i32 -899870698
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %265 = select i1 %cmp46.reload, i32 -1092131590, i32 328814400
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom48
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add50 = add nsw i32 %267, 1
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %271 = load i32, i32* %t, align 4
  %cmp53 = icmp sge i32 %270, %271
  %272 = select i1 %cmp53, i32 1774122739, i32 328814400
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -601969209
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -601969209
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1877409209, i32 -535770679
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %288 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1419083471
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1419083471
  %add57 = add nsw i32 %289, 1
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %293 = load i32, i32* %arrayidx59, align 4
  store i32 %293, i32* %t, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add60 = add nsw i32 %294, 1
  %299 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom61
  store i32 %298, i32* %arrayidx62, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -23407707, i32 -535770679
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 328814400, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1630481755, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -605729750
  %328 = add i32 %327, 1
  %329 = add i32 %328, -605729750
  %inc65 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -2139073004, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -865616338, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 728030847
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 728030847
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -193569042, i32 -1530416822
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc68 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 65054669
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 65054669
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1402828365, i32 -1530416822
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -551826230, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686992344, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %375, %376
  %377 = select i1 %cmp71, i32 1305571734, i32 1073973860
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %378 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %379 = load i32, i32* %arrayidx75, align 4
  store i32 %379, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -575488935, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1119358413
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1119358413
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 241915542, i32 -910786989
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %row, align 4
  %409 = sub i32 %408, -909115040
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -909115040
  %sub77 = sub nsw i32 %408, 1
  %cmp78 = icmp slt i32 %407, %411
  store i1 %cmp78, i1* %cmp78.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 839202979
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 839202979
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -597634651, i32 -910786989
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %427 = select i1 %cmp78.reload, i32 293362316, i32 -1334786720
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %428 to i64
  %arrayidx81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom80
  %429 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %429 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %430 = load i32, i32* %arrayidx83, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, 1521613551
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1521613551
  %add84 = add nsw i32 %431, 1
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom85
  %435 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %435 to i64
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %436 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %430, %436
  %437 = select i1 %cmp89, i32 -1262689295, i32 213203647
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %438 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom91
  %439 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %439 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %440 = load i32, i32* %arrayidx94, align 4
  %441 = load i32, i32* %m, align 4
  %cmp95 = icmp sle i32 %440, %441
  %442 = select i1 %cmp95, i32 -1126349740, i32 213203647
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %443 to i64
  %arrayidx98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom97
  %444 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %444 to i64
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %445 = load i32, i32* %arrayidx100, align 4
  store i32 %445, i32* %m, align 4
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %447 to i64
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom101
  store i32 %446, i32* %arrayidx102, align 4
  store i32 213203647, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, 447851689
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 447851689
  %add104 = add nsw i32 %448, 1
  %idxprom105 = sext i32 %451 to i64
  %arrayidx106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom105
  %452 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %452 to i64
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %453 = load i32, i32* %arrayidx108, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %454 to i64
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom109
  %455 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %455 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %456 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %453, %456
  %457 = select i1 %cmp113, i32 -1480070408, i32 544315042
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add115 = add nsw i32 %458, 1
  %idxprom116 = sext i32 %460 to i64
  %arrayidx117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom116
  %461 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %461 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %462 = load i32, i32* %arrayidx119, align 4
  %463 = load i32, i32* %m, align 4
  %cmp120 = icmp sle i32 %462, %463
  %464 = select i1 %cmp120, i32 1325621701, i32 544315042
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add122 = add nsw i32 %465, 1
  %idxprom123 = sext i32 %469 to i64
  %arrayidx124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom123
  %470 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %470 to i64
  %arrayidx126 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %471 = load i32, i32* %arrayidx126, align 4
  store i32 %471, i32* %m, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add127 = add nsw i32 %472, 1
  %477 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %477 to i64
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom128
  store i32 %476, i32* %arrayidx129, align 4
  store i32 544315042, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1608706935
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1608706935
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1391732929, i32 -751906330
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 2032211489
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2032211489
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1504333143, i32 -751906330
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 905355273, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc132 = add nsw i32 %532, 1
  store i32 %534, i32* %j, align 4
  store i32 -575488935, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1394280167, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1553473799
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1553473799
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -499637665, i32 351844963
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -1178685146
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1178685146
  %inc135 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 2047643057
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2047643057
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1653781170, i32 351844963
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -686992344, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -605440679, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %row, align 4
  %cmp138 = icmp slt i32 %569, %570
  %571 = select i1 %cmp138, i32 333190519, i32 -1499378497
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 144953553
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 144953553
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1911544614, i32 1412522603
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %587 to i64
  %arrayidx141 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom140
  %588 = load i32, i32* %arrayidx141, align 4
  store i32 %588, i32* %y, align 4
  %589 = load i32, i32* %y, align 4
  %idxprom142 = sext i32 %589 to i64
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom142
  %590 = load i32, i32* %arrayidx143, align 4
  %591 = load i32, i32* %i, align 4
  %cmp144 = icmp eq i32 %590, %591
  store i1 %cmp144, i1* %cmp144.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -669257970, i32 1412522603
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %606 = select i1 %cmp144.reload, i32 925552539, i32 2017322551
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -337418924
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -337418924
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1773397212, i32 1018437423
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %y, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %622, i32 %623)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -2122767821
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2122767821
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1675910799, i32 1018437423
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1247861321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %639 = load i32, i32* %x, align 4
  %640 = add i32 %639, -1566434743
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1566434743
  %add147 = add nsw i32 %639, 1
  store i32 %642, i32* %x, align 4
  store i32 -1247861321, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -989347152, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -969084646
  %645 = add i32 %644, 1
  %646 = add i32 %645, -969084646
  %inc150 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 -605440679, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %647 = load i32, i32* %x, align 4
  %648 = load i32, i32* %row, align 4
  %cmp152 = icmp eq i32 %647, %648
  %649 = select i1 %cmp152, i32 -280442678, i32 2005450656
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2005450656, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500164719, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp slt i32 %650, %651
  store i32 -1801661737, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1895633761, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %col, align 4
  %654 = sub i32 0, -1528662046
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1528662046
  %_ = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen = add i32 %656, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_165 = sub i32 0, %653
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen166 = add i32 %660, 1
  %_167 = shl i32 %653, 1
  %663 = sub i32 %653, 1625329800
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1625329800
  %subalteredBB = sub nsw i32 %653, 1
  %cmp15alteredBB = icmp slt i32 %652, %665
  store i32 -1458436490, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %666 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %667 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %668 = load i32, i32* %arrayidx29alteredBB, align 4
  %669 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp sge i32 %668, %669
  store i32 321414223, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %670 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, -964264355
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -964264355
  %_176 = sub i32 0, %671
  %675 = sub i32 %674, 828254618
  %676 = add i32 %675, 1
  %677 = add i32 %676, 828254618
  %gen177 = add i32 %674, 1
  %_178 = shl i32 %671, 1
  %678 = sub i32 0, 847693575
  %679 = sub i32 %678, %671
  %680 = add i32 %679, 847693575
  %_179 = sub i32 0, %671
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen180 = add i32 %680, 1
  %_181 = shl i32 %671, 1
  %685 = sub i32 0, -531110741
  %686 = sub i32 %685, %671
  %687 = add i32 %686, -531110741
  %_182 = sub i32 0, %671
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen183 = add i32 %687, 1
  %690 = add i32 %671, -510694411
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -510694411
  %_184 = sub i32 %671, 1
  %gen185 = mul i32 %692, 1
  %693 = sub i32 0, %671
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add39alteredBB = add nsw i32 %671, 1
  %idxprom40alteredBB = sext i32 %696 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %697 = load i32, i32* %arrayidx41alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %698 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %699 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %700 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %697, %700
  store i32 1432513325, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %701 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB
  %702 = load i32, i32* %j, align 4
  %_190 = shl i32 %702, 1
  %_191 = shl i32 %702, 1
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add57alteredBB = add nsw i32 %702, 1
  %idxprom58alteredBB = sext i32 %706 to i64
  %arrayidx59alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %707 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %707, i32* %t, align 4
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_192 = sub i32 %708, 1
  %gen193 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %708, %711
  %_194 = sub i32 %708, 1
  %gen195 = mul i32 %712, 1
  %_196 = shl i32 %708, 1
  %713 = sub i32 0, -55287902
  %714 = sub i32 %713, %708
  %715 = add i32 %714, -55287902
  %_197 = sub i32 0, %708
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen198 = add i32 %715, 1
  %718 = sub i32 0, %708
  %719 = add i32 0, %718
  %_199 = sub i32 0, %708
  %720 = add i32 %719, -1336468444
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1336468444
  %gen200 = add i32 %719, 1
  %723 = add i32 %708, -579748462
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -579748462
  %add60alteredBB = add nsw i32 %708, 1
  %726 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %726 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom61alteredBB
  store i32 %725, i32* %arrayidx62alteredBB, align 4
  store i32 -1877409209, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, 1736885416
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1736885416
  %_205 = sub i32 %727, 1
  %gen206 = mul i32 %730, 1
  %731 = sub i32 %727, -1224205991
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1224205991
  %_207 = sub i32 %727, 1
  %gen208 = mul i32 %733, 1
  %_209 = shl i32 %727, 1
  %734 = add i32 %727, -1119860440
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1119860440
  %inc68alteredBB = add nsw i32 %727, 1
  store i32 %736, i32* %i, align 4
  store i32 -193569042, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %row, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_214 = sub i32 %738, 1
  %gen215 = mul i32 %740, 1
  %741 = sub i32 %738, -650784572
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -650784572
  %_216 = sub i32 %738, 1
  %gen217 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %_218 = sub i32 %738, 1
  %gen219 = mul i32 %745, 1
  %746 = sub i32 %738, 1694564024
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1694564024
  %_220 = sub i32 %738, 1
  %gen221 = mul i32 %748, 1
  %749 = sub i32 0, %738
  %750 = add i32 0, %749
  %_222 = sub i32 0, %738
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen223 = add i32 %750, 1
  %755 = sub i32 0, %738
  %756 = add i32 0, %755
  %_224 = sub i32 0, %738
  %757 = add i32 %756, 165387051
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 165387051
  %gen225 = add i32 %756, 1
  %760 = add i32 0, -931851380
  %761 = sub i32 %760, %738
  %762 = sub i32 %761, -931851380
  %_226 = sub i32 0, %738
  %763 = add i32 %762, 495992741
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 495992741
  %gen227 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %738, %766
  %_228 = sub i32 %738, 1
  %gen229 = mul i32 %767, 1
  %768 = add i32 %738, 1732401483
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1732401483
  %sub77alteredBB = sub nsw i32 %738, 1
  %cmp78alteredBB = icmp slt i32 %737, %770
  store i32 241915542, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1391732929, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_238 = shl i32 %771, 1
  %_239 = shl i32 %771, 1
  %_240 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_241 = sub i32 %771, 1
  %gen242 = mul i32 %773, 1
  %_243 = shl i32 %771, 1
  %774 = add i32 0, -274629933
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, -274629933
  %_244 = sub i32 0, %771
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen245 = add i32 %776, 1
  %781 = sub i32 %771, 192986653
  %782 = add i32 %781, 1
  %783 = add i32 %782, 192986653
  %inc135alteredBB = add nsw i32 %771, 1
  store i32 %783, i32* %i, align 4
  store i32 -499637665, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %784 to i64
  %arrayidx141alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom140alteredBB
  %785 = load i32, i32* %arrayidx141alteredBB, align 4
  store i32 %785, i32* %y, align 4
  %786 = load i32, i32* %y, align 4
  %idxprom142alteredBB = sext i32 %786 to i64
  %arrayidx143alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom142alteredBB
  %787 = load i32, i32* %arrayidx143alteredBB, align 4
  %788 = load i32, i32* %i, align 4
  %cmp144alteredBB = icmp eq i32 %787, %788
  store i32 -1911544614, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %y, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %789, i32 %790)
  store i32 1773397212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %if.then153, %for.end151, %for.inc149, %if.end148, %if.else, %originalBBpart2255, %originalBB253, %if.then145, %originalBBpart2251, %originalBB249, %for.body139, %for.cond137, %for.end136, %originalBBpart2247, %originalBB237, %for.inc134, %for.end133, %for.inc131, %originalBBpart2235, %originalBB233, %if.end130, %if.then121, %land.lhs.true114, %if.end103, %if.then96, %land.lhs.true90, %for.body79, %originalBBpart2231, %originalBB213, %for.cond76, %for.body72, %for.cond70, %for.end69, %originalBBpart2211, %originalBB204, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2202, %originalBB189, %if.then54, %land.lhs.true47, %originalBBpart2187, %originalBB175, %if.end, %if.then, %originalBBpart2173, %originalBB171, %land.lhs.true, %for.body16, %originalBBpart2169, %originalBB164, %for.cond14, %originalBBpart2162, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
