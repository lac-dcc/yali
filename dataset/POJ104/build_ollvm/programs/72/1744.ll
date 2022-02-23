; ModuleID = 'source-C-CXX/72/1744.c'
source_filename = "source-C-CXX/72/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1067867041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1067867041, label %for.cond
    i32 100771485, label %for.body
    i32 -1276789767, label %for.cond1
    i32 659341417, label %originalBB
    i32 -853684395, label %originalBBpart2
    i32 1582400626, label %for.body3
    i32 -1117183909, label %for.inc
    i32 -733228120, label %for.end
    i32 -1619946309, label %originalBB77
    i32 -1330060296, label %originalBBpart279
    i32 -1391259768, label %for.inc6
    i32 -822261688, label %for.end8
    i32 1130838309, label %for.cond9
    i32 1980579321, label %originalBB81
    i32 1725380924, label %originalBBpart283
    i32 -1852649806, label %for.body11
    i32 29677180, label %for.cond12
    i32 -1144826299, label %for.body14
    i32 386589220, label %for.cond15
    i32 872279575, label %for.body17
    i32 1240351909, label %if.then
    i32 -2141610209, label %if.end
    i32 -1704332225, label %for.inc27
    i32 20816853, label %for.end29
    i32 32511878, label %originalBB85
    i32 -422853523, label %originalBBpart287
    i32 1184048640, label %for.cond30
    i32 1612326866, label %originalBB89
    i32 -520605829, label %originalBBpart291
    i32 -1368614655, label %for.body32
    i32 -1933868123, label %originalBB93
    i32 1844243819, label %originalBBpart295
    i32 -416844315, label %if.then42
    i32 -981444754, label %if.end43
    i32 1071775462, label %for.inc44
    i32 38498811, label %originalBB97
    i32 -655403505, label %originalBBpart2111
    i32 -935074946, label %for.end46
    i32 243067334, label %originalBB113
    i32 1456809097, label %originalBBpart2115
    i32 981330982, label %if.then48
    i32 -1174504906, label %if.then51
    i32 534869464, label %originalBB117
    i32 1264449094, label %originalBBpart2138
    i32 -145598472, label %if.else
    i32 -1177447456, label %originalBB140
    i32 1600381760, label %originalBBpart2146
    i32 1338021365, label %if.end65
    i32 2020522981, label %if.end66
    i32 1374791344, label %for.inc67
    i32 638468846, label %originalBB148
    i32 -1430514074, label %originalBBpart2158
    i32 -422834173, label %for.end69
    i32 340010714, label %for.inc70
    i32 -32485511, label %originalBB160
    i32 -821237914, label %originalBBpart2173
    i32 641317099, label %for.end72
    i32 -1182559574, label %if.then74
    i32 2087760524, label %originalBB175
    i32 840648687, label %originalBBpart2177
    i32 -1347186423, label %if.end76
    i32 780438117, label %originalBB179
    i32 409745465, label %originalBBpart2181
    i32 -182586996, label %originalBBalteredBB
    i32 613511224, label %originalBB77alteredBB
    i32 -152887368, label %originalBB81alteredBB
    i32 1059074201, label %originalBB85alteredBB
    i32 1137946516, label %originalBB89alteredBB
    i32 -6515163, label %originalBB93alteredBB
    i32 1260377115, label %originalBB97alteredBB
    i32 -1016412277, label %originalBB113alteredBB
    i32 -1455019666, label %originalBB117alteredBB
    i32 607778792, label %originalBB140alteredBB
    i32 1832921768, label %originalBB148alteredBB
    i32 1704787548, label %originalBB160alteredBB
    i32 -1458147421, label %originalBB175alteredBB
    i32 572515822, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 100771485, i32 -822261688
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1276789767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1784303159
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1784303159
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 659341417, i32 -182586996
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -254444860
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -254444860
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -853684395, i32 -182586996
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1582400626, i32 -733228120
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1117183909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -1276789767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 465491276
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 465491276
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1619946309, i32 613511224
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -772001597
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -772001597
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1330060296, i32 613511224
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1391259768, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc7 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -1067867041, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %b, align 4
  store i32 1130838309, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1209797667
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1209797667
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1980579321, i32 -152887368
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %103, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2010028066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2010028066
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1725380924, i32 -152887368
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -1852649806, i32 641317099
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 29677180, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %132, 5
  %133 = select i1 %cmp13, i32 -1144826299, i32 -422834173
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 386589220, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %134, 5
  %135 = select i1 %cmp16, i32 872279575, i32 20816853
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom18
  %137 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom22
  %140 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %138, %141
  %142 = select i1 %cmp26, i32 1240351909, i32 -2141610209
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2141610209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1704332225, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc28 = add nsw i32 %143, 1
  store i32 %147, i32* %a, align 4
  store i32 386589220, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1179197215
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1179197215
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 32511878, i32 1059074201
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 532415442
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 532415442
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -422853523, i32 1059074201
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1184048640, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -899517101
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -899517101
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1612326866, i32 1137946516
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %205, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -520605829, i32 1137946516
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 -1368614655, i32 -935074946
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 332737615
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 332737615
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1933868123, i32 -6515163
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom33
  %261 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom37
  %264 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %265 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %262, %265
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1447041879
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1447041879
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1844243819, i32 -6515163
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %293 = select i1 %cmp41.reload, i32 -416844315, i32 -981444754
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -981444754, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1071775462, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 38498811, i32 1260377115
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc45 = add nsw i32 %320, 1
  store i32 %322, i32* %a, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1328411526
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1328411526
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -655403505, i32 1260377115
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1184048640, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 243067334, i32 -1016412277
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %352, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -426328566
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -426328566
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1456809097, i32 -1016412277
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %380 = select i1 %cmp47.reload, i32 981330982, i32 2020522981
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %382 = add i32 %381, 817648256
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 817648256
  %inc49 = add nsw i32 %381, 1
  store i32 %384, i32* %b, align 4
  %385 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %385, 1
  %386 = select i1 %cmp50, i32 -1174504906, i32 -145598472
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 994569452
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 994569452
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 534869464, i32 -1455019666
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -1717405434
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1717405434
  %add = add nsw i32 %414, 1
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add52 = add nsw i32 %418, 1
  %421 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom53
  %422 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %420, i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 2131005600
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2131005600
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1264449094, i32 -1455019666
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1338021365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1520363012
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1520363012
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1177447456, i32 607778792
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add58 = add nsw i32 %454, 1
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, 1807240696
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1807240696
  %add59 = add nsw i32 %457, 1
  %461 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %461 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom60
  %462 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %462 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %463 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %456, i32 %460, i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1600381760, i32 607778792
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1338021365, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2020522981, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1374791344, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1953899484
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1953899484
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 638468846, i32 1832921768
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc68 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 580279755
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 580279755
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1430514074, i32 1832921768
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 29677180, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 340010714, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 60102394
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 60102394
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -32485511, i32 1704787548
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc71 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 2115238802
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2115238802
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -821237914, i32 1704787548
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1130838309, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %580, 0
  %581 = select i1 %cmp73, i32 -1182559574, i32 -1347186423
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 829854057
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 829854057
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2087760524, i32 -1458147421
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -472602634
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -472602634
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 840648687, i32 -1458147421
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1347186423, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 201483427
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 201483427
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 780438117, i32 572515822
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -287964582
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -287964582
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 409745465, i32 572515822
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %642, 5
  store i32 659341417, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1619946309, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %643, 5
  store i32 1980579321, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 32511878, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp slt i32 %644, 5
  store i32 1612326866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %645 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom33alteredBB
  %646 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %646 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %647 = load i32, i32* %arrayidx36alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %648 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom37alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %649 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %650 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %647, %650
  store i32 -1933868123, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %a, align 4
  %652 = sub i32 0, 1473209444
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1473209444
  %_ = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen = add i32 %654, 1
  %_98 = shl i32 %651, 1
  %659 = sub i32 %651, -1075181961
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1075181961
  %_99 = sub i32 %651, 1
  %gen100 = mul i32 %661, 1
  %662 = add i32 %651, -2075277577
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -2075277577
  %_101 = sub i32 %651, 1
  %gen102 = mul i32 %664, 1
  %665 = sub i32 0, -1976867016
  %666 = sub i32 %665, %651
  %667 = add i32 %666, -1976867016
  %_103 = sub i32 0, %651
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen104 = add i32 %667, 1
  %670 = sub i32 %651, -176294775
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -176294775
  %_105 = sub i32 %651, 1
  %gen106 = mul i32 %672, 1
  %_107 = shl i32 %651, 1
  %673 = add i32 %651, 2125836145
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2125836145
  %_108 = sub i32 %651, 1
  %gen109 = mul i32 %675, 1
  %676 = sub i32 %651, 966010534
  %677 = add i32 %676, 1
  %678 = add i32 %677, 966010534
  %inc45alteredBB = add nsw i32 %651, 1
  store i32 %678, i32* %a, align 4
  store i32 38498811, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %flag, align 4
  %cmp47alteredBB = icmp eq i32 %679, 0
  store i32 243067334, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, -204345867
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -204345867
  %_118 = sub i32 %680, 1
  %gen119 = mul i32 %683, 1
  %684 = sub i32 %680, -1069390941
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1069390941
  %_120 = sub i32 %680, 1
  %gen121 = mul i32 %686, 1
  %_122 = shl i32 %680, 1
  %_123 = shl i32 %680, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_124 = sub i32 %680, 1
  %gen125 = mul i32 %688, 1
  %689 = sub i32 0, 1688193019
  %690 = sub i32 %689, %680
  %691 = add i32 %690, 1688193019
  %_126 = sub i32 0, %680
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen127 = add i32 %691, 1
  %_128 = shl i32 %680, 1
  %694 = sub i32 %680, 1084765944
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1084765944
  %addalteredBB = add nsw i32 %680, 1
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, 228853075
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 228853075
  %_129 = sub i32 %697, 1
  %gen130 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %697, %701
  %_131 = sub i32 %697, 1
  %gen132 = mul i32 %702, 1
  %_133 = shl i32 %697, 1
  %703 = add i32 %697, 1520763826
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1520763826
  %_134 = sub i32 %697, 1
  %gen135 = mul i32 %705, 1
  %_136 = shl i32 %697, 1
  %706 = add i32 %697, -478954315
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -478954315
  %add52alteredBB = add nsw i32 %697, 1
  %709 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %709 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom53alteredBB
  %710 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %710 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %711 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %696, i32 %708, i32 %711)
  store i32 534869464, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, -2066333620
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -2066333620
  %_141 = sub i32 0, %712
  %716 = sub i32 %715, -443315548
  %717 = add i32 %716, 1
  %718 = add i32 %717, -443315548
  %gen142 = add i32 %715, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %712, %719
  %add58alteredBB = add nsw i32 %712, 1
  %721 = load i32, i32* %j, align 4
  %722 = add i32 0, -2060474143
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -2060474143
  %_143 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen144 = add i32 %724, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %721, %729
  %add59alteredBB = add nsw i32 %721, 1
  %731 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %731 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n, i64 0, i64 %idxprom60alteredBB
  %732 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %732 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %733 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %720, i32 %730, i32 %733)
  store i32 -1177447456, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_149 = sub i32 %734, 1
  %gen150 = mul i32 %736, 1
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_151 = sub i32 0, %734
  %739 = add i32 %738, -1924522352
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1924522352
  %gen152 = add i32 %738, 1
  %742 = sub i32 0, %734
  %743 = add i32 0, %742
  %_153 = sub i32 0, %734
  %744 = sub i32 %743, 737661979
  %745 = add i32 %744, 1
  %746 = add i32 %745, 737661979
  %gen154 = add i32 %743, 1
  %747 = add i32 0, 1314094686
  %748 = sub i32 %747, %734
  %749 = sub i32 %748, 1314094686
  %_155 = sub i32 0, %734
  %750 = add i32 %749, -2067166227
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -2067166227
  %gen156 = add i32 %749, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %734, %753
  %inc68alteredBB = add nsw i32 %734, 1
  store i32 %754, i32* %j, align 4
  store i32 638468846, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 1775095627
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1775095627
  %_161 = sub i32 %755, 1
  %gen162 = mul i32 %758, 1
  %759 = sub i32 0, %755
  %760 = add i32 0, %759
  %_163 = sub i32 0, %755
  %761 = add i32 %760, 1291399019
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1291399019
  %gen164 = add i32 %760, 1
  %764 = add i32 0, -606412345
  %765 = sub i32 %764, %755
  %766 = sub i32 %765, -606412345
  %_165 = sub i32 0, %755
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen166 = add i32 %766, 1
  %_167 = shl i32 %755, 1
  %_168 = shl i32 %755, 1
  %771 = sub i32 0, %755
  %772 = add i32 0, %771
  %_169 = sub i32 0, %755
  %773 = add i32 %772, 172266925
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 172266925
  %gen170 = add i32 %772, 1
  %_171 = shl i32 %755, 1
  %776 = add i32 %755, -1605050024
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1605050024
  %inc71alteredBB = add nsw i32 %755, 1
  store i32 %778, i32* %i, align 4
  store i32 -32485511, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2087760524, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 780438117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB179, %if.end76, %originalBBpart2177, %originalBB175, %if.then74, %for.end72, %originalBBpart2173, %originalBB160, %for.inc70, %for.end69, %originalBBpart2158, %originalBB148, %for.inc67, %if.end66, %if.end65, %originalBBpart2146, %originalBB140, %if.else, %originalBBpart2138, %originalBB117, %if.then51, %if.then48, %originalBBpart2115, %originalBB113, %for.end46, %originalBBpart2111, %originalBB97, %for.inc44, %if.end43, %if.then42, %originalBBpart295, %originalBB93, %for.body32, %originalBBpart291, %originalBB89, %for.cond30, %originalBBpart287, %originalBB85, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
