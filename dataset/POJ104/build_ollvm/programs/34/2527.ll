; ModuleID = 'source-C-CXX/34/2527.c'
source_filename = "source-C-CXX/34/2527.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [30 x i32], align 16
  %y = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %bo = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1219355538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1219355538, label %for.cond
    i32 137487639, label %for.body
    i32 -79216995, label %for.cond1
    i32 -649495372, label %for.body3
    i32 -702092466, label %originalBB
    i32 839970053, label %originalBBpart2
    i32 -186902565, label %for.inc
    i32 -1314080982, label %for.end
    i32 177310515, label %for.inc7
    i32 1868307765, label %for.end9
    i32 1951252581, label %originalBB93
    i32 -1650137451, label %originalBBpart295
    i32 596978704, label %for.cond10
    i32 -309898780, label %for.body12
    i32 854333483, label %for.cond18
    i32 1661311236, label %originalBB97
    i32 -1921359470, label %originalBBpart299
    i32 800021172, label %for.body20
    i32 680678716, label %if.then
    i32 888419645, label %if.end
    i32 167434046, label %originalBB101
    i32 -1076578525, label %originalBBpart2103
    i32 1489377176, label %for.inc32
    i32 1722916747, label %originalBB105
    i32 594709922, label %originalBBpart2113
    i32 -1459700865, label %for.end34
    i32 -807571015, label %for.inc35
    i32 2014020130, label %for.end37
    i32 1760778792, label %for.cond38
    i32 1366563152, label %for.body40
    i32 -1037559644, label %for.cond46
    i32 -1467704439, label %for.body48
    i32 -544820659, label %if.then54
    i32 816522690, label %if.end61
    i32 -1003114895, label %originalBB115
    i32 995669167, label %originalBBpart2117
    i32 973687196, label %for.inc62
    i32 -975949979, label %for.end64
    i32 -2061933569, label %for.inc65
    i32 -632836906, label %for.end67
    i32 1223581795, label %originalBB119
    i32 -263905297, label %originalBBpart2121
    i32 1103914905, label %for.cond68
    i32 2023028866, label %for.body70
    i32 -299101277, label %originalBB123
    i32 588791720, label %originalBBpart2125
    i32 667166736, label %for.cond71
    i32 -1155438920, label %for.body73
    i32 926765894, label %originalBB127
    i32 785236458, label %originalBBpart2129
    i32 509308964, label %land.lhs.true
    i32 -157612714, label %originalBB131
    i32 1987376018, label %originalBBpart2133
    i32 -1746265047, label %if.then80
    i32 -525804598, label %if.end82
    i32 312733801, label %for.inc83
    i32 321500099, label %originalBB135
    i32 1059967858, label %originalBBpart2154
    i32 -325906430, label %for.end85
    i32 -313138632, label %for.inc86
    i32 1545539687, label %originalBB156
    i32 713950656, label %originalBBpart2164
    i32 -959998679, label %for.end88
    i32 527583617, label %if.then90
    i32 -2069772545, label %if.end92
    i32 1038006704, label %originalBBalteredBB
    i32 -498817997, label %originalBB93alteredBB
    i32 -1785079167, label %originalBB97alteredBB
    i32 1824200722, label %originalBB101alteredBB
    i32 1520169566, label %originalBB105alteredBB
    i32 2116563553, label %originalBB115alteredBB
    i32 -1484520671, label %originalBB119alteredBB
    i32 -1912690947, label %originalBB123alteredBB
    i32 788284823, label %originalBB127alteredBB
    i32 -1214679188, label %originalBB131alteredBB
    i32 -373951517, label %originalBB135alteredBB
    i32 -1648759124, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 137487639, i32 1868307765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -79216995, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -649495372, i32 -1314080982
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -702092466, i32 1038006704
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2137931651
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2137931651
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 839970053, i32 1038006704
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186902565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -286160685
  %51 = add i32 %50, 1
  %52 = add i32 %51, -286160685
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -79216995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 177310515, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1219355538, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1413699155
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1413699155
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1951252581, i32 -498817997
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1650137451, i32 -498817997
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 596978704, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -309898780, i32 2014020130
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx14, i64 0, i64 0
  %89 = load i32, i32* %arrayidx15, align 8
  store i32 %89, i32* %t, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  store i32 854333483, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 330221555
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 330221555
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1661311236, i32 -1785079167
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %118, %119
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1921359470, i32 -1785079167
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 800021172, i32 -1459700865
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom21
  %148 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = load i32, i32* %t, align 4
  %cmp25 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp25, i32 680678716, i32 888419645
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom26
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  store i32 %154, i32* %t, align 4
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom30
  store i32 %155, i32* %arrayidx31, align 4
  store i32 888419645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1913280609
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1913280609
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 167434046, i32 1824200722
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1675083306
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1675083306
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1076578525, i32 1824200722
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1489377176, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1722916747, i32 1520169566
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc33 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2122658704
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2122658704
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 594709922, i32 1520169566
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 854333483, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -807571015, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc36 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 596978704, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1760778792, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %236, %237
  %238 = select i1 %cmp39, i32 1366563152, i32 -632836906
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %239 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %240 = load i32, i32* %arrayidx43, align 4
  store i32 %240, i32* %t, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %241 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %j, align 4
  store i32 -1037559644, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %242, %243
  %244 = select i1 %cmp47, i32 -1467704439, i32 -975949979
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom49
  %246 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %247, %248
  %249 = select i1 %cmp53, i32 -544820659, i32 816522690
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom55
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %252 = load i32, i32* %arrayidx58, align 4
  store i32 %252, i32* %t, align 4
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom59
  store i32 %253, i32* %arrayidx60, align 4
  store i32 816522690, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1003114895, i32 2116563553
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -323871559
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -323871559
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 995669167, i32 2116563553
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 973687196, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc63 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 -1037559644, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2061933569, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc66 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 1760778792, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1892402143
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1892402143
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1223581795, i32 -1484520671
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 306468238
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 306468238
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 -263905297, i32 -1484520671
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1103914905, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %348, %349
  %350 = select i1 %cmp69, i32 2023028866, i32 -959998679
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 924015351
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 924015351
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -299101277, i32 -1912690947
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 588791720, i32 -1912690947
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 667166736, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %392, %393
  %394 = select i1 %cmp72, i32 -1155438920, i32 -325906430
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 165380031
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 165380031
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 926765894, i32 788284823
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %422 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom74
  %423 = load i32, i32* %arrayidx75, align 4
  %424 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %423, %424
  store i1 %cmp76, i1* %cmp76.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1992105055
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1992105055
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 785236458, i32 788284823
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %452 = select i1 %cmp76.reload, i32 509308964, i32 -525804598
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -157612714, i32 -1214679188
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %467 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom77
  %468 = load i32, i32* %arrayidx78, align 4
  %469 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %468, %469
  store i1 %cmp79, i1* %cmp79.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -511134862
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -511134862
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1987376018, i32 -1214679188
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %497 = select i1 %cmp79.reload, i32 -1746265047, i32 -525804598
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %j, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 1, i32* %bo, align 4
  store i32 -525804598, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 312733801, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 270708682
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 270708682
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 321500099, i32 -373951517
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, -1050548160
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1050548160
  %inc84 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1059967858, i32 -373951517
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 667166736, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -313138632, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1545539687, i32 -1648759124
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, -897151420
  %573 = add i32 %572, 1
  %574 = add i32 %573, -897151420
  %inc87 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 713950656, i32 -1648759124
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1103914905, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %601 = load i32, i32* %bo, align 4
  %cmp89 = icmp eq i32 %601, 0
  %602 = select i1 %cmp89, i32 527583617, i32 -2069772545
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2069772545, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %604 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -702092466, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1951252581, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %605, %606
  store i32 1661311236, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 167434046, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = sub i32 %609, -418373741
  %611 = add i32 %610, 1
  %612 = add i32 %611, -418373741
  %gen = add i32 %609, 1
  %613 = sub i32 %607, -75384799
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -75384799
  %_106 = sub i32 %607, 1
  %gen107 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %607, %616
  %_108 = sub i32 %607, 1
  %gen109 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %607, %618
  %_110 = sub i32 %607, 1
  %gen111 = mul i32 %619, 1
  %620 = sub i32 0, %607
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc33alteredBB = add nsw i32 %607, 1
  store i32 %623, i32* %j, align 4
  store i32 1722916747, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1003114895, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  store i32 0, i32* %i, align 4
  store i32 1223581795, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -299101277, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %624 to i64
  %arrayidx75alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom74alteredBB
  %625 = load i32, i32* %arrayidx75alteredBB, align 4
  %626 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp eq i32 %625, %626
  store i32 926765894, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %627 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom77alteredBB
  %628 = load i32, i32* %arrayidx78alteredBB, align 4
  %629 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp eq i32 %628, %629
  store i32 -157612714, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_136 = shl i32 %630, 1
  %631 = add i32 %630, -94014532
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -94014532
  %_137 = sub i32 %630, 1
  %gen138 = mul i32 %633, 1
  %634 = sub i32 %630, 1044125087
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1044125087
  %_139 = sub i32 %630, 1
  %gen140 = mul i32 %636, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_141 = sub i32 0, %630
  %639 = sub i32 %638, -546923148
  %640 = add i32 %639, 1
  %641 = add i32 %640, -546923148
  %gen142 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %630, %642
  %_143 = sub i32 %630, 1
  %gen144 = mul i32 %643, 1
  %_145 = shl i32 %630, 1
  %644 = sub i32 0, 1
  %645 = add i32 %630, %644
  %_146 = sub i32 %630, 1
  %gen147 = mul i32 %645, 1
  %_148 = shl i32 %630, 1
  %646 = sub i32 %630, 455587584
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 455587584
  %_149 = sub i32 %630, 1
  %gen150 = mul i32 %648, 1
  %649 = sub i32 0, %630
  %650 = add i32 0, %649
  %_151 = sub i32 0, %630
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen152 = add i32 %650, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %630, %655
  %inc84alteredBB = add nsw i32 %630, 1
  store i32 %656, i32* %j, align 4
  store i32 321500099, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %657, -1939983229
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1939983229
  %_157 = sub i32 %657, 1
  %gen158 = mul i32 %660, 1
  %661 = add i32 0, -536622356
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -536622356
  %_159 = sub i32 0, %657
  %664 = sub i32 %663, -1436509144
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1436509144
  %gen160 = add i32 %663, 1
  %667 = add i32 0, -1448450969
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, -1448450969
  %_161 = sub i32 0, %657
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen162 = add i32 %669, 1
  %672 = sub i32 %657, -511953995
  %673 = add i32 %672, 1
  %674 = add i32 %673, -511953995
  %inc87alteredBB = add nsw i32 %657, 1
  store i32 %674, i32* %i, align 4
  store i32 1545539687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end88, %originalBBpart2164, %originalBB156, %for.inc86, %for.end85, %originalBBpart2154, %originalBB135, %for.inc83, %if.end82, %if.then80, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body73, %for.cond71, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2113, %originalBB105, %for.inc32, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body20, %originalBBpart299, %originalBB97, %for.cond18, %for.body12, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
