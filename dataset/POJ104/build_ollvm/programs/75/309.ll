; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %cmp59.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [49998 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669275158, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond68.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -669275158, label %for.cond
    i32 995970658, label %for.body
    i32 985772928, label %originalBB
    i32 -1431162410, label %originalBBpart2
    i32 1105667075, label %for.cond1
    i32 -644758135, label %for.body3
    i32 75159340, label %for.inc
    i32 -234584751, label %for.end
    i32 -1254703069, label %for.inc7
    i32 1110410469, label %originalBB107
    i32 81505050, label %originalBBpart2109
    i32 3856981, label %for.end9
    i32 1903349221, label %originalBB111
    i32 -934035977, label %originalBBpart2113
    i32 -850236635, label %for.cond10
    i32 -1586163317, label %for.body12
    i32 -115973786, label %for.cond13
    i32 1906146130, label %originalBB115
    i32 -1402557747, label %originalBBpart2117
    i32 22641574, label %for.body15
    i32 760842166, label %originalBB119
    i32 470865309, label %originalBBpart2121
    i32 1978971923, label %land.lhs.true
    i32 -2015391524, label %lor.lhs.false
    i32 -1940652288, label %land.lhs.true34
    i32 -1462986648, label %if.then
    i32 1551550405, label %cond.true
    i32 -247063551, label %originalBB123
    i32 1377775760, label %originalBBpart2125
    i32 -1060938985, label %cond.false
    i32 -201179159, label %cond.end
    i32 915367719, label %originalBB127
    i32 -283848038, label %originalBBpart2129
    i32 1361990629, label %cond.true60
    i32 -1950821125, label %originalBB131
    i32 1110678136, label %originalBBpart2133
    i32 -1810719728, label %cond.false63
    i32 -1125195833, label %cond.end67
    i32 1293364224, label %if.end
    i32 -1622243227, label %for.inc71
    i32 1485104858, label %for.end73
    i32 -1642220176, label %for.inc74
    i32 203787265, label %for.end76
    i32 -589562803, label %for.cond77
    i32 2119888405, label %originalBB135
    i32 -1540444110, label %originalBBpart2137
    i32 -627666856, label %for.body79
    i32 1754250713, label %lor.lhs.false86
    i32 1428424856, label %originalBB139
    i32 1047069788, label %originalBBpart2141
    i32 -2003341958, label %if.then93
    i32 1472583822, label %originalBB143
    i32 280279834, label %originalBBpart2145
    i32 1773909038, label %if.end95
    i32 -149451819, label %originalBB147
    i32 -1583372026, label %originalBBpart2149
    i32 387353189, label %for.inc96
    i32 -1939490910, label %for.end98
    i32 -92964820, label %originalBB151
    i32 -1542524848, label %originalBBpart2153
    i32 110778768, label %if.then100
    i32 -2115686731, label %if.end106
    i32 484756506, label %originalBBalteredBB
    i32 1446368822, label %originalBB107alteredBB
    i32 1101917425, label %originalBB111alteredBB
    i32 15608062, label %originalBB115alteredBB
    i32 1738966514, label %originalBB119alteredBB
    i32 1585692513, label %originalBB123alteredBB
    i32 -396483825, label %originalBB127alteredBB
    i32 -789239814, label %originalBB131alteredBB
    i32 1708077990, label %originalBB135alteredBB
    i32 304528596, label %originalBB139alteredBB
    i32 -1012557871, label %originalBB143alteredBB
    i32 536579061, label %originalBB147alteredBB
    i32 1072873046, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 995970658, i32 3856981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1801445852
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1801445852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 985772928, i32 484756506
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1373886173
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1373886173
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1431162410, i32 484756506
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105667075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %33, 2
  %34 = select i1 %cmp2, i32 -644758135, i32 -234584751
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 75159340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -976645693
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -976645693
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 1105667075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1254703069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1866517527
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1866517527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1110410469, i32 1446368822
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc8 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 81505050, i32 1446368822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -669275158, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1903349221, i32 1101917425
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1781906179
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1781906179
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -934035977, i32 1101917425
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -850236635, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -1586163317, i32 203787265
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -115973786, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 752666592
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 752666592
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1906146130, i32 15608062
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %146, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 225197037
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 225197037
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1402557747, i32 15608062
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 22641574, i32 1485104858
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 760842166, i32 1738966514
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %190 = load i32, i32* %arrayidx17, align 16
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %192 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %190, %192
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1517524116
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1517524116
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 470865309, i32 1738966514
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 1978971923, i32 -2015391524
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %223 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sge i32 %221, %223
  %224 = select i1 %cmp27, i32 -1462986648, i32 -2015391524
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %225 = load i32, i32* %arrayidx29, align 16
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %227 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %225, %227
  %228 = select i1 %cmp33, i32 -1940652288, i32 1293364224
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %229 = load i32, i32* %arrayidx36, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %231 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sle i32 %229, %231
  %232 = select i1 %cmp40, i32 -1462986648, i32 1293364224
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %233 = load i32, i32* %arrayidx42, align 16
  %234 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %235 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp46, i32 1551550405, i32 -1060938985
  store i32 %236, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 384993707
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 384993707
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -247063551, i32 1585692513
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %265 = load i32, i32* %arrayidx49, align 8
  store i32 %265, i32* %.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -444227001
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -444227001
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1377775760, i32 1585692513
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -201179159, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %281 = load i32, i32* %arrayidx51, align 16
  store i32 -201179159, i32* %switchVar
  store i32 %281, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 915367719, i32 -396483825
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %308 = load i32, i32* %arrayidx55, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %310 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %308, %310
  store i1 %cmp59, i1* %cmp59.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1071385563
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1071385563
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -283848038, i32 -396483825
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %338 = select i1 %cmp59.reload, i32 1361990629, i32 -1810719728
  store i32 %338, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 719738078
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 719738078
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1950821125, i32 -789239814
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %354 = load i32, i32* %arrayidx62, align 4
  store i32 %354, i32* %.reg2mem156
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1999747450
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1999747450
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1110678136, i32 -789239814
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1125195833, i32* %switchVar
  %.reload157 = load volatile i32, i32* %.reg2mem156
  store i32 %.reload157, i32* %cond68.reg2mem
  br label %loopEnd

cond.false63:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %370 to i64
  %arrayidx65 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %371 = load i32, i32* %arrayidx66, align 4
  store i32 -1125195833, i32* %switchVar
  store i32 %371, i32* %cond68.reg2mem
  br label %loopEnd

cond.end67:                                       ; preds = %loopEntry
  %cond68.reload = load i32, i32* %cond68.reg2mem
  %arrayidx69 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 %cond68.reload, i32* %arrayidx70, align 4
  store i32 1293364224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622243227, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -928646898
  %374 = add i32 %373, 1
  %375 = add i32 %374, -928646898
  %inc72 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -115973786, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1642220176, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc75 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 -850236635, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -589562803, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 859728287
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 859728287
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2119888405, i32 1708077990
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %408, %409
  store i1 %cmp78, i1* %cmp78.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -567212605
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -567212605
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1540444110, i32 1708077990
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %425 = select i1 %cmp78.reload, i32 -627666856, i32 -1939490910
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %426 = load i32, i32* %arrayidx81, align 16
  %427 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %428 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp sgt i32 %426, %428
  %429 = select i1 %cmp85, i32 -2003341958, i32 1754250713
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1428424856, i32 304528596
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %456 = load i32, i32* %arrayidx88, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %457 to i64
  %arrayidx90 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %458 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %456, %458
  store i1 %cmp92, i1* %cmp92.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1047069788, i32 304528596
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %473 = select i1 %cmp92.reload, i32 -2003341958, i32 1773909038
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1472583822, i32 -1012557871
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 818931295
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 818931295
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 280279834, i32 -1012557871
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1939490910, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -841840824
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -841840824
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
  %541 = select i1 %539, i32 -149451819, i32 536579061
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1583372026, i32 536579061
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 387353189, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, -962714406
  %558 = add i32 %557, 1
  %559 = add i32 %558, -962714406
  %inc97 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -589562803, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -204486686
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -204486686
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -92964820, i32 1072873046
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %587, %588
  store i1 %cmp99, i1* %cmp99.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1179929843
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1179929843
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1542524848, i32 1072873046
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %604 = select i1 %cmp99.reload, i32 110778768, i32 -2115686731
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0
  %605 = load i32, i32* %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1
  %606 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %605, i32 %606)
  store i32 -2115686731, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 985772928, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 0, 811349956
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 811349956
  %_ = sub i32 0, %607
  %611 = sub i32 %610, -1588416033
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1588416033
  %gen = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %607, %614
  %inc8alteredBB = add nsw i32 %607, 1
  store i32 %615, i32* %i, align 4
  store i32 1110410469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903349221, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %616, %617
  store i32 1906146130, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %618 = load i32, i32* %arrayidx17alteredBB, align 16
  %619 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %619 to i64
  %arrayidx19alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %620 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %618, %620
  store i32 760842166, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %621 to i64
  %arrayidx48alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx49alteredBB, align 8
  store i32 -247063551, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %cond.reload.reload158 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload158, i32* %arrayidx53alteredBB, align 16
  %arrayidx54alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %623 = load i32, i32* %arrayidx55alteredBB, align 4
  %624 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %624 to i64
  %arrayidx57alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %625 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %623, %625
  store i32 915367719, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %626 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 -1950821125, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %627, %628
  store i32 2119888405, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 1
  %629 = load i32, i32* %arrayidx88alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %630 to i64
  %arrayidx90alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %629, %631
  store i32 1428424856, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1472583822, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -149451819, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp eq i32 %632, %633
  store i32 -92964820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2153, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %if.end95, %originalBBpart2145, %originalBB143, %if.then93, %originalBBpart2141, %originalBB139, %lor.lhs.false86, %for.body79, %originalBBpart2137, %originalBB135, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %cond.end67, %cond.false63, %originalBBpart2133, %originalBB131, %cond.true60, %originalBBpart2129, %originalBB127, %cond.end, %cond.false, %originalBBpart2125, %originalBB123, %cond.true, %if.then, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond13, %for.body12, %for.cond10, %originalBBpart2113, %originalBB111, %for.end9, %originalBBpart2109, %originalBB107, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
