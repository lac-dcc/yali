; ModuleID = 'source-C-CXX/81/723.c'
source_filename = "source-C-CXX/81/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shousuo = alloca [100 x i32], align 16
  %shuzhang = alloca [100 x i32], align 16
  %zanshi = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147454942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -147454942, label %for.cond
    i32 168151539, label %originalBB
    i32 -1359304295, label %originalBBpart2
    i32 893324402, label %for.body
    i32 -2070779440, label %for.inc
    i32 -2076613462, label %for.end
    i32 -1212538152, label %originalBB99
    i32 1729174516, label %originalBBpart2101
    i32 -78466578, label %for.cond4
    i32 -1734987438, label %for.body6
    i32 -918632255, label %land.lhs.true
    i32 -1857560752, label %land.lhs.true13
    i32 -1829167002, label %land.lhs.true17
    i32 278255833, label %land.lhs.true21
    i32 1498384337, label %if.then
    i32 442559905, label %if.else
    i32 -46196731, label %land.lhs.true28
    i32 1582089084, label %originalBB103
    i32 -2043660455, label %originalBBpart2105
    i32 875754204, label %land.lhs.true32
    i32 2058033356, label %originalBB107
    i32 1145304963, label %originalBBpart2109
    i32 1778220619, label %land.lhs.true36
    i32 2001112656, label %originalBB111
    i32 711280546, label %originalBBpart2113
    i32 1724096061, label %land.lhs.true40
    i32 895709164, label %originalBB115
    i32 1771115488, label %originalBBpart2117
    i32 938040345, label %if.then43
    i32 -1075179093, label %if.else47
    i32 1886762454, label %lor.lhs.false
    i32 -969607188, label %lor.lhs.false54
    i32 -1067345896, label %lor.lhs.false58
    i32 923343500, label %originalBB119
    i32 -864423958, label %originalBBpart2121
    i32 1156176534, label %if.then62
    i32 -154295575, label %originalBB123
    i32 476896356, label %originalBBpart2125
    i32 713686069, label %if.end
    i32 -167520804, label %if.end65
    i32 1887828276, label %if.end66
    i32 -129377511, label %for.inc67
    i32 -2031106019, label %originalBB127
    i32 1325321360, label %originalBBpart2139
    i32 -1928742258, label %for.end69
    i32 970224088, label %originalBB141
    i32 212959482, label %originalBBpart2143
    i32 -873420705, label %for.cond70
    i32 1757384932, label %for.body73
    i32 -861492052, label %originalBB145
    i32 3117390, label %originalBBpart2154
    i32 -184034973, label %if.then80
    i32 1173295732, label %if.end91
    i32 2056234519, label %for.inc92
    i32 -173995859, label %originalBB156
    i32 -1681434412, label %originalBBpart2167
    i32 -1589784878, label %for.end94
    i32 -814412354, label %originalBBalteredBB
    i32 -1557961261, label %originalBB99alteredBB
    i32 542530447, label %originalBB103alteredBB
    i32 4712577, label %originalBB107alteredBB
    i32 -1131481099, label %originalBB111alteredBB
    i32 2013095341, label %originalBB115alteredBB
    i32 -676441903, label %originalBB119alteredBB
    i32 -350881358, label %originalBB123alteredBB
    i32 2073818232, label %originalBB127alteredBB
    i32 810690347, label %originalBB141alteredBB
    i32 2112596124, label %originalBB145alteredBB
    i32 -952284240, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -946610215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -946610215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 168151539, i32 -814412354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -356001009
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -356001009
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1359304295, i32 -814412354
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 893324402, i32 -2076613462
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2070779440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -147454942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1256662628
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1256662628
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1212538152, i32 -1557961261
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -716607335
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -716607335
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1729174516, i32 -1557961261
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -78466578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -1734987438, i32 -1928742258
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %98, 90
  %99 = select i1 %cmp9, i32 -918632255, i32 442559905
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %101, 140
  %102 = select i1 %cmp12, i32 -1857560752, i32 442559905
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %104, 60
  %105 = select i1 %cmp16, i32 -1829167002, i32 442559905
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %107, 90
  %108 = select i1 %cmp20, i32 278255833, i32 442559905
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp22 = icmp slt i32 %109, %112
  %113 = select i1 %cmp22, i32 1498384337, i32 442559905
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 635617657
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 635617657
  %add = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1887828276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %120, 90
  %121 = select i1 %cmp27, i32 -46196731, i32 -1075179093
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1238460922
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1238460922
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1582089084, i32 542530447
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %138, 140
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2043660455, i32 542530447
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 875754204, i32 -1075179093
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 501774541
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 501774541
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2058033356, i32 4712577
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %182, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 130277583
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 130277583
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1145304963, i32 4712577
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %210 = select i1 %cmp35.reload, i32 1778220619, i32 -1075179093
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2001112656, i32 -1131481099
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %226, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1097203262
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1097203262
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 711280546, i32 -1131481099
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %254 = select i1 %cmp39.reload, i32 1724096061, i32 -1075179093
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 373054297
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 373054297
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 895709164, i32 2013095341
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -1523867397
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1523867397
  %sub41 = sub nsw i32 %271, 1
  %cmp42 = icmp eq i32 %270, %274
  store i1 %cmp42, i1* %cmp42.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1345900957
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1345900957
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1771115488, i32 2013095341
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %290 = select i1 %cmp42.reload, i32 938040345, i32 -1075179093
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add44 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom45
  store i32 %294, i32* %arrayidx46, align 4
  store i32 -167520804, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom48
  %297 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %297, 90
  %298 = select i1 %cmp50, i32 1156176534, i32 1886762454
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %300, 140
  %301 = select i1 %cmp53, i32 1156176534, i32 -969607188
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom55
  %303 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %303, 60
  %304 = select i1 %cmp57, i32 1156176534, i32 -1067345896
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 372930427
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 372930427
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 923343500, i32 -676441903
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom59
  %321 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %321, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -864423958, i32 -676441903
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %348 = select i1 %cmp61.reload, i32 1156176534, i32 713686069
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -154295575, i32 -350881358
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %364 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom63
  store i32 %363, i32* %arrayidx64, align 4
  store i32 0, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2015020123
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2015020123
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 476896356, i32 -350881358
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 713686069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167520804, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1887828276, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -129377511, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2031106019, i32 2073818232
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1198093540
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1198093540
  %inc68 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1207570080
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1207570080
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1325321360, i32 2073818232
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -78466578, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 77140389
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 77140389
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 970224088, i32 810690347
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1925202289
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1925202289
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 212959482, i32 810690347
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -873420705, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = sub i32 %468, -721127406
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -721127406
  %sub71 = sub nsw i32 %468, 1
  %cmp72 = icmp slt i32 %467, %471
  %472 = select i1 %cmp72, i32 1757384932, i32 -1589784878
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 295886181
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 295886181
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -861492052, i32 2112596124
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %488 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom74
  %489 = load i32, i32* %arrayidx75, align 4
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 739695885
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 739695885
  %add76 = add nsw i32 %490, 1
  %idxprom77 = sext i32 %493 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom77
  %494 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %489, %494
  store i1 %cmp79, i1* %cmp79.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1377776229
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1377776229
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 3117390, i32 2112596124
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %510 = select i1 %cmp79.reload, i32 -184034973, i32 1173295732
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %511 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom81
  %512 = load i32, i32* %arrayidx82, align 4
  store i32 %512, i32* %e, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add83 = add nsw i32 %513, 1
  %idxprom84 = sext i32 %517 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom84
  %518 = load i32, i32* %arrayidx85, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %519 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom86
  store i32 %518, i32* %arrayidx87, align 4
  %520 = load i32, i32* %e, align 4
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1789847156
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1789847156
  %add88 = add nsw i32 %521, 1
  %idxprom89 = sext i32 %524 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom89
  store i32 %520, i32* %arrayidx90, align 4
  store i32 1173295732, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2056234519, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -647948523
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -647948523
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -173995859, i32 -952284240
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 74112846
  %554 = add i32 %553, 1
  %555 = add i32 %554, 74112846
  %inc93 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1681434412, i32 -952284240
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -873420705, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %571 = add i32 %570, -422353812
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -422353812
  %sub95 = sub nsw i32 %570, 1
  %idxprom96 = sext i32 %573 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom96
  %574 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %574)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %575, %576
  store i32 168151539, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1212538152, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %577 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shousuo, i64 0, i64 %idxprom29alteredBB
  %578 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %578, 140
  store i32 1582089084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %579 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom33alteredBB
  %580 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %580, 60
  store i32 2058033356, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %581 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom37alteredBB
  %582 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %582, 90
  store i32 2001112656, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %585 = add i32 %584, 2032233484
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2032233484
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = add i32 %584, 464032274
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 464032274
  %sub41alteredBB = sub nsw i32 %584, 1
  %cmp42alteredBB = icmp eq i32 %583, %590
  store i32 895709164, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %591 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzhang, i64 0, i64 %idxprom59alteredBB
  %592 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %592, 90
  store i32 923343500, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %594 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom63alteredBB
  store i32 %593, i32* %arrayidx64alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -154295575, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 1879538197
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1879538197
  %_128 = sub i32 %595, 1
  %gen129 = mul i32 %598, 1
  %_130 = shl i32 %595, 1
  %599 = add i32 %595, 562323616
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 562323616
  %_131 = sub i32 %595, 1
  %gen132 = mul i32 %601, 1
  %_133 = shl i32 %595, 1
  %602 = add i32 %595, 1816004073
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1816004073
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_136 = sub i32 %595, 1
  %gen137 = mul i32 %606, 1
  %607 = sub i32 0, %595
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc68alteredBB = add nsw i32 %595, 1
  store i32 %610, i32* %i, align 4
  store i32 -2031106019, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 970224088, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %611 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom74alteredBB
  %612 = load i32, i32* %arrayidx75alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 700908872
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 700908872
  %_146 = sub i32 %613, 1
  %gen147 = mul i32 %616, 1
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_148 = sub i32 0, %613
  %619 = sub i32 %618, -210278418
  %620 = add i32 %619, 1
  %621 = add i32 %620, -210278418
  %gen149 = add i32 %618, 1
  %_150 = shl i32 %613, 1
  %_151 = shl i32 %613, 1
  %_152 = shl i32 %613, 1
  %622 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add76alteredBB = add nsw i32 %613, 1
  %idxprom77alteredBB = sext i32 %625 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zanshi, i64 0, i64 %idxprom77alteredBB
  %626 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %612, %626
  store i32 -861492052, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_157 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_158 = sub i32 0, %627
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen159 = add i32 %629, 1
  %_160 = shl i32 %627, 1
  %_161 = shl i32 %627, 1
  %634 = sub i32 %627, -750037051
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -750037051
  %_162 = sub i32 %627, 1
  %gen163 = mul i32 %636, 1
  %637 = add i32 %627, -1124751939
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1124751939
  %_164 = sub i32 %627, 1
  %gen165 = mul i32 %639, 1
  %640 = sub i32 %627, -1674149279
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1674149279
  %inc93alteredBB = add nsw i32 %627, 1
  store i32 %642, i32* %i, align 4
  store i32 -173995859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc92, %if.end91, %if.then80, %originalBBpart2154, %originalBB145, %for.body73, %for.cond70, %originalBBpart2143, %originalBB141, %for.end69, %originalBBpart2139, %originalBB127, %for.inc67, %if.end66, %if.end65, %if.end, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false, %if.else47, %if.then43, %originalBBpart2117, %originalBB115, %land.lhs.true40, %originalBBpart2113, %originalBB111, %land.lhs.true36, %originalBBpart2109, %originalBB107, %land.lhs.true32, %originalBBpart2105, %originalBB103, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
