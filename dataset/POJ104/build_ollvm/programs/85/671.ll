; ModuleID = 'source-C-CXX/85/671.c'
source_filename = "source-C-CXX/85/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [60 x [60 x i32]], align 16
  %b = alloca [60 x [60 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1411147792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1411147792, label %for.cond
    i32 -511809621, label %originalBB
    i32 199805715, label %originalBBpart2
    i32 324202652, label %for.body
    i32 1085615333, label %originalBB111
    i32 308568218, label %originalBBpart2113
    i32 664118475, label %for.cond3
    i32 -1723244375, label %originalBB115
    i32 382829050, label %originalBBpart2117
    i32 -1579529038, label %for.body8
    i32 -2024323571, label %for.inc
    i32 1495960961, label %for.end
    i32 -910728971, label %for.inc14
    i32 -715450902, label %for.end16
    i32 482057279, label %for.cond17
    i32 2105973050, label %for.body19
    i32 -547883009, label %originalBB119
    i32 180557127, label %originalBBpart2121
    i32 -356910773, label %if.then
    i32 -1541477622, label %if.else
    i32 144339062, label %if.then29
    i32 1969382681, label %for.cond33
    i32 819792514, label %for.body35
    i32 882150055, label %originalBB123
    i32 29211915, label %originalBBpart2134
    i32 1385981925, label %for.inc44
    i32 74708972, label %originalBB136
    i32 -1928751611, label %originalBBpart2146
    i32 597621098, label %for.end46
    i32 -197879355, label %for.cond47
    i32 -1659672126, label %for.body49
    i32 -220194372, label %originalBB148
    i32 571012712, label %originalBBpart2150
    i32 501407521, label %if.then55
    i32 952496504, label %if.end
    i32 -1179336898, label %for.inc60
    i32 1311142941, label %for.end62
    i32 -1299933706, label %originalBB152
    i32 1050498142, label %originalBBpart2154
    i32 -117578925, label %for.cond63
    i32 -1017430949, label %originalBB156
    i32 1322247886, label %originalBBpart2158
    i32 320896660, label %for.body65
    i32 1075463151, label %originalBB160
    i32 1760773164, label %originalBBpart2162
    i32 -1146135206, label %lor.lhs.false
    i32 -127096966, label %originalBB164
    i32 -1738808224, label %originalBBpart2166
    i32 -516999128, label %lor.lhs.false76
    i32 -322170110, label %if.then82
    i32 2086043064, label %if.else88
    i32 -1553911144, label %land.lhs.true
    i32 -321441069, label %if.then99
    i32 620535236, label %if.end102
    i32 715113223, label %originalBB168
    i32 -1016579047, label %originalBBpart2170
    i32 -823450131, label %if.end103
    i32 -546168940, label %for.inc104
    i32 -995960642, label %for.end105
    i32 851089679, label %if.end106
    i32 1599610984, label %if.end107
    i32 2123885212, label %originalBB172
    i32 -2114182886, label %originalBBpart2174
    i32 -1590049617, label %for.inc108
    i32 707410894, label %for.end110
    i32 2336221, label %originalBB176
    i32 427054165, label %originalBBpart2178
    i32 542866372, label %originalBBalteredBB
    i32 -874886720, label %originalBB111alteredBB
    i32 -2104715087, label %originalBB115alteredBB
    i32 1680077379, label %originalBB119alteredBB
    i32 -624083533, label %originalBB123alteredBB
    i32 729368872, label %originalBB136alteredBB
    i32 316254639, label %originalBB148alteredBB
    i32 -2109896733, label %originalBB152alteredBB
    i32 1423152764, label %originalBB156alteredBB
    i32 506099570, label %originalBB160alteredBB
    i32 -1351660371, label %originalBB164alteredBB
    i32 -1472221114, label %originalBB168alteredBB
    i32 -1071008513, label %originalBB172alteredBB
    i32 2085016760, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -558302377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -558302377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -511809621, i32 542866372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 199805715, i32 542866372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 324202652, i32 -715450902
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1085615333, i32 -874886720
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
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
  %84 = select i1 %82, i32 308568218, i32 -874886720
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 664118475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1723244375, i32 -2104715087
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5, i64 0, i64 0
  %113 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %111, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -48849113
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -48849113
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 382829050, i32 -2104715087
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 -1579529038, i32 1495960961
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom9
  %131 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -2024323571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 664118475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -910728971, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, -570114412
  %139 = add i32 %138, 1
  %140 = add i32 %139, -570114412
  %inc15 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1411147792, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 482057279, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %141, %142
  %143 = select i1 %cmp18, i32 2105973050, i32 707410894
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -547883009, i32 1680077379
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx21, i64 0, i64 0
  %159 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %159, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 180557127, i32 1680077379
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 -356910773, i32 -1541477622
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1599610984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx26, i64 0, i64 0
  %176 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp ne i32 %176, 0
  %177 = select i1 %cmp28, i32 144339062, i32 851089679
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx31, i64 0, i64 0
  %179 = load i32, i32* %arrayidx32, align 16
  store i32 %179, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 1969382681, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %h, align 4
  %cmp34 = icmp sle i32 %180, %181
  %182 = select i1 %cmp34, i32 819792514, i32 597621098
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1074967030
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1074967030
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
  %209 = select i1 %207, i32 882150055, i32 -624083533
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36
  %211 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %213 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %213
  %214 = sub i32 0, %212
  %215 = sub i32 0, %mul
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %212, %mul
  %218 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom40
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %217, i32* %arrayidx43, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 29211915, i32 -624083533
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1385981925, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -910023515
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -910023515
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 74708972, i32 729368872
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc45 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1216970080
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1216970080
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1928751611, i32 729368872
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1969382681, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -197879355, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %h, align 4
  %cmp48 = icmp sle i32 %293, %294
  %295 = select i1 %cmp48, i32 -1659672126, i32 1311142941
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -220194372, i32 316254639
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom50
  %323 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %324 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %324, 63
  store i1 %cmp54, i1* %cmp54.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 571012712, i32 316254639
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %351 = select i1 %cmp54.reload, i32 501407521, i32 952496504
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom56
  %353 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 952496504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1179336898, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, 1968871045
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1968871045
  %inc61 = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  store i32 -197879355, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -169966534
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -169966534
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1299933706, i32 -2109896733
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %385 = load i32, i32* %h, align 4
  store i32 %385, i32* %p, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2082574232
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2082574232
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1050498142, i32 -2109896733
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -117578925, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1017430949, i32 1423152764
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %cmp64 = icmp sge i32 %415, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -879169764
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -879169764
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1322247886, i32 1423152764
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %431 = select i1 %cmp64.reload, i32 320896660, i32 -995960642
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 828486940
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 828486940
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1075463151, i32 506099570
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %459 to i64
  %arrayidx67 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom66
  %460 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %460 to i64
  %arrayidx69 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %461 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %461, 63
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 548506563
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 548506563
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1760773164, i32 506099570
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %489 = select i1 %cmp70.reload, i32 -322170110, i32 -1146135206
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -127096966, i32 -1351660371
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %504 to i64
  %arrayidx72 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom71
  %505 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %505 to i64
  %arrayidx74 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %506 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %506, 62
  store i1 %cmp75, i1* %cmp75.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1738808224, i32 -1351660371
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %521 = select i1 %cmp75.reload, i32 -322170110, i32 -516999128
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %522 to i64
  %arrayidx78 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom77
  %523 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %523 to i64
  %arrayidx80 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %524 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %524, 61
  %525 = select i1 %cmp81, i32 -322170110, i32 2086043064
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %526 to i64
  %arrayidx84 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom83
  %527 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %527 to i64
  %arrayidx86 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %528 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 -995960642, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom89
  %530 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %530 to i64
  %arrayidx92 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %531 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %531, 60
  %532 = select i1 %cmp93, i32 -1553911144, i32 620535236
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %533 to i64
  %arrayidx95 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom94
  %534 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %534 to i64
  %arrayidx97 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %535 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %535, 0
  %536 = select i1 %cmp98, i32 -321441069, i32 620535236
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %537 = load i32, i32* %p, align 4
  %mul100 = mul nsw i32 3, %537
  %538 = sub i32 60, 643105610
  %539 = sub i32 %538, %mul100
  %540 = add i32 %539, 643105610
  %sub = sub nsw i32 60, %mul100
  store i32 %540, i32* %m, align 4
  %541 = load i32, i32* %m, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 -995960642, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 715113223, i32 -1472221114
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 648879342
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 648879342
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1016579047, i32 -1472221114
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -823450131, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -546168940, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %584 = sub i32 %583, -1010605946
  %585 = add i32 %584, -1
  %586 = add i32 %585, -1010605946
  %dec = add nsw i32 %583, -1
  store i32 %586, i32* %p, align 4
  store i32 -117578925, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 851089679, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1599610984, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1338332298
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1338332298
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2123885212, i32 -1071008513
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -2114182886, i32 -1071008513
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1590049617, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, -2055145861
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -2055145861
  %inc109 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 482057279, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 2336221, i32 2085016760
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1356648862
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1356648862
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 427054165, i32 2085016760
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %673, %674
  store i32 -511809621, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1, i32* %i, align 4
  store i32 1085615333, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %677 to i64
  %arrayidx5alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %678 = load i32, i32* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = icmp sle i32 %676, %678
  store i32 -1723244375, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %679 to i64
  %arrayidx21alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %680 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp eq i32 %680, 0
  store i32 -547883009, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %681 to i64
  %arrayidx37alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %682 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %682 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %683 = load i32, i32* %arrayidx39alteredBB, align 4
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, -97332060
  %686 = sub i32 %685, 3
  %687 = sub i32 %686, -97332060
  %_ = sub i32 0, 3
  %688 = sub i32 0, %687
  %689 = sub i32 0, %684
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, %684
  %_124 = shl i32 3, %684
  %mulalteredBB = mul nsw i32 3, %684
  %692 = sub i32 %683, -1931059206
  %693 = sub i32 %692, %mulalteredBB
  %694 = add i32 %693, -1931059206
  %_125 = sub i32 %683, %mulalteredBB
  %gen126 = mul i32 %694, %mulalteredBB
  %695 = sub i32 %683, 416984822
  %696 = sub i32 %695, %mulalteredBB
  %697 = add i32 %696, 416984822
  %_127 = sub i32 %683, %mulalteredBB
  %gen128 = mul i32 %697, %mulalteredBB
  %_129 = shl i32 %683, %mulalteredBB
  %_130 = shl i32 %683, %mulalteredBB
  %698 = sub i32 %683, -323282914
  %699 = sub i32 %698, %mulalteredBB
  %700 = add i32 %699, -323282914
  %_131 = sub i32 %683, %mulalteredBB
  %gen132 = mul i32 %700, %mulalteredBB
  %701 = sub i32 %683, 1016354461
  %702 = add i32 %701, %mulalteredBB
  %703 = add i32 %702, 1016354461
  %addalteredBB = add nsw i32 %683, %mulalteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %704 to i64
  %arrayidx41alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom40alteredBB
  %705 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %705 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %703, i32* %arrayidx43alteredBB, align 4
  store i32 882150055, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %_137 = shl i32 %706, 1
  %_138 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_139 = sub i32 %706, 1
  %gen140 = mul i32 %708, 1
  %709 = sub i32 0, 392123206
  %710 = sub i32 %709, %706
  %711 = add i32 %710, 392123206
  %_141 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen142 = add i32 %711, 1
  %716 = sub i32 0, 178589425
  %717 = sub i32 %716, %706
  %718 = add i32 %717, 178589425
  %_143 = sub i32 0, %706
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen144 = add i32 %718, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %706, %721
  %inc45alteredBB = add nsw i32 %706, 1
  store i32 %722, i32* %i, align 4
  store i32 74708972, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %723 to i64
  %arrayidx51alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom50alteredBB
  %724 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %724 to i64
  %arrayidx53alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %725 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %725, 63
  store i32 -220194372, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %h, align 4
  store i32 %726, i32* %p, align 4
  store i32 -1299933706, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp sge i32 %727, 1
  store i32 -1017430949, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %728 to i64
  %arrayidx67alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom66alteredBB
  %729 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %729 to i64
  %arrayidx69alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %730 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %730, 63
  store i32 1075463151, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %731 to i64
  %arrayidx72alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %732 = load i32, i32* %p, align 4
  %idxprom73alteredBB = sext i32 %732 to i64
  %arrayidx74alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %733 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %733, 62
  store i32 -127096966, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 715113223, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2123885212, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2336221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB176, %for.end110, %for.inc108, %originalBBpart2174, %originalBB172, %if.end107, %if.end106, %for.end105, %for.inc104, %if.end103, %originalBBpart2170, %originalBB168, %if.end102, %if.then99, %land.lhs.true, %if.else88, %if.then82, %lor.lhs.false76, %originalBBpart2166, %originalBB164, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body65, %originalBBpart2158, %originalBB156, %for.cond63, %originalBBpart2154, %originalBB152, %for.end62, %for.inc60, %if.end, %if.then55, %originalBBpart2150, %originalBB148, %for.body49, %for.cond47, %for.end46, %originalBBpart2146, %originalBB136, %for.inc44, %originalBBpart2134, %originalBB123, %for.body35, %for.cond33, %if.then29, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond3, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
