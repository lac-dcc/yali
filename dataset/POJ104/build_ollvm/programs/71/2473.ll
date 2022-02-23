; ModuleID = 'source-C-CXX/71/2473.c'
source_filename = "source-C-CXX/71/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1749826000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1749826000, label %for.cond
    i32 1009577140, label %for.body
    i32 766996995, label %for.cond1
    i32 1825866155, label %for.body3
    i32 918639459, label %originalBB
    i32 20388431, label %originalBBpart2
    i32 -1713552722, label %for.inc
    i32 2041174476, label %for.end
    i32 -372469737, label %for.inc6
    i32 -1757642339, label %for.end8
    i32 -521203865, label %for.cond9
    i32 -1077663199, label %for.body11
    i32 -616469639, label %for.cond12
    i32 -383152419, label %for.body14
    i32 1606087618, label %originalBB81
    i32 915584885, label %originalBBpart283
    i32 1552283909, label %for.inc20
    i32 1744172899, label %originalBB85
    i32 -120863301, label %originalBBpart287
    i32 872806316, label %for.end22
    i32 -1717575778, label %for.inc23
    i32 -1596102486, label %for.end25
    i32 -2072675516, label %for.cond26
    i32 -1432600150, label %for.body28
    i32 862264428, label %for.cond29
    i32 1627437599, label %for.body31
    i32 -2117443852, label %originalBB89
    i32 1990346196, label %originalBBpart297
    i32 1518030497, label %land.lhs.true
    i32 -1269108348, label %land.lhs.true50
    i32 -1183770688, label %originalBB99
    i32 -457595276, label %originalBBpart2109
    i32 1613675516, label %land.lhs.true61
    i32 1978394261, label %originalBB111
    i32 989120000, label %originalBBpart2119
    i32 490218149, label %if.then
    i32 -601334908, label %if.end
    i32 -839996579, label %for.inc75
    i32 1127885656, label %for.end77
    i32 -1813203004, label %for.inc78
    i32 352577565, label %for.end80
    i32 1544802856, label %originalBBalteredBB
    i32 -498858102, label %originalBB81alteredBB
    i32 -1830293697, label %originalBB85alteredBB
    i32 -652258314, label %originalBB89alteredBB
    i32 -693326607, label %originalBB99alteredBB
    i32 1013855799, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 22
  %1 = select i1 %cmp, i32 1009577140, i32 -1757642339
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 766996995, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 22
  %3 = select i1 %cmp2, i32 1825866155, i32 2041174476
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 918639459, i32 1544802856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
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
  %57 = select i1 %55, i32 20388431, i32 1544802856
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1713552722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 1755313597
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1755313597
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 766996995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -372469737, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1808613547
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1808613547
  %inc7 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1749826000, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -521203865, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %66, %67
  %68 = select i1 %cmp10, i32 -1077663199, i32 -1596102486
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -616469639, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %69, %70
  %71 = select i1 %cmp13, i32 -383152419, i32 872806316
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1745986563
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1745986563
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1606087618, i32 -498858102
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %100 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 890286170
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 890286170
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
  %127 = select i1 %125, i32 915584885, i32 -498858102
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1552283909, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 130418511
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 130418511
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1744172899, i32 -1830293697
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc21 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1781109808
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1781109808
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -120863301, i32 -1830293697
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -616469639, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1717575778, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 314414615
  %175 = add i32 %174, 1
  %176 = add i32 %175, 314414615
  %inc24 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -521203865, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2072675516, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %177, %178
  %179 = select i1 %cmp27, i32 -1432600150, i32 352577565
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 862264428, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %180, %181
  %182 = select i1 %cmp30, i32 1627437599, i32 1127885656
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -268554566
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -268554566
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
  %209 = select i1 %207, i32 -2117443852, i32 -652258314
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32
  %211 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom36
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %212, %217
  store i1 %cmp40, i1* %cmp40.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -412046390
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -412046390
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1990346196, i32 -652258314
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %233 = select i1 %cmp40.reload, i32 1518030497, i32 -601334908
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41
  %235 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1361268154
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1361268154
  %add = add nsw i32 %238, 1
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %242 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %236, %242
  %243 = select i1 %cmp49, i32 -1269108348, i32 -601334908
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1183770688, i32 -693326607
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom51
  %271 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %272 = load i32, i32* %arrayidx54, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub55 = sub nsw i32 %273, 1
  %idxprom56 = sext i32 %275 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom56
  %276 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %277 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %272, %277
  store i1 %cmp60, i1* %cmp60.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -457595276, i32 -693326607
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %304 = select i1 %cmp60.reload, i32 1613675516, i32 -601334908
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2042734209
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2042734209
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1978394261, i32 1013855799
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %321 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %321 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %322 = load i32, i32* %arrayidx65, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -988417322
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -988417322
  %add66 = add nsw i32 %323, 1
  %idxprom67 = sext i32 %326 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %327 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %327 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %328 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %322, %328
  store i1 %cmp71, i1* %cmp71.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1226644475
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1226644475
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 989120000, i32 1013855799
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %356 = select i1 %cmp71.reload, i32 490218149, i32 -601334908
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -1579282461
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1579282461
  %sub72 = sub nsw i32 %357, 1
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, 882170320
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 882170320
  %sub73 = sub nsw i32 %361, 1
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %364)
  store i32 -601334908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -839996579, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -149165461
  %367 = add i32 %366, 1
  %368 = add i32 %367, -149165461
  %inc76 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 862264428, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1813203004, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -31554064
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -31554064
  %inc79 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -2072675516, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %374 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 918639459, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %375 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %376 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18alteredBB)
  store i32 1606087618, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc21alteredBB = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 1744172899, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %380 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %381 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %382 = load i32, i32* %arrayidx35alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %383 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %384 = load i32, i32* %j, align 4
  %_90 = shl i32 %384, 1
  %385 = add i32 0, -998938735
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -998938735
  %_91 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %_92 = shl i32 %384, 1
  %392 = add i32 0, 1768962437
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 1768962437
  %_93 = sub i32 0, %384
  %395 = sub i32 %394, 2062363196
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2062363196
  %gen94 = add i32 %394, 1
  %_95 = shl i32 %384, 1
  %398 = add i32 %384, 62102940
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 62102940
  %subalteredBB = sub nsw i32 %384, 1
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %382, %401
  store i32 -2117443852, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %402 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %403 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %403 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %404 = load i32, i32* %arrayidx54alteredBB, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1854269745
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1854269745
  %_100 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen101 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_102 = sub i32 %405, 1
  %gen103 = mul i32 %414, 1
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %_104 = sub i32 0, %405
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen105 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %405, %419
  %_106 = sub i32 %405, 1
  %gen107 = mul i32 %420, 1
  %421 = add i32 %405, -1869526551
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1869526551
  %sub55alteredBB = sub nsw i32 %405, 1
  %idxprom56alteredBB = sext i32 %423 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %424 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %425 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %404, %425
  store i32 -1183770688, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %426 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %427 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %427 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %428 = load i32, i32* %arrayidx65alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %_112 = shl i32 %429, 1
  %_113 = shl i32 %429, 1
  %430 = add i32 %429, 1755422072
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1755422072
  %_114 = sub i32 %429, 1
  %gen115 = mul i32 %432, 1
  %433 = sub i32 0, -1908511227
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -1908511227
  %_116 = sub i32 0, %429
  %436 = add i32 %435, -1148161838
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1148161838
  %gen117 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %429, %439
  %add66alteredBB = add nsw i32 %429, 1
  %idxprom67alteredBB = sext i32 %440 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %441 to i64
  %arrayidx70alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %442 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %428, %442
  store i32 1978394261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2119, %originalBB111, %land.lhs.true61, %originalBBpart2109, %originalBB99, %land.lhs.true50, %land.lhs.true, %originalBBpart297, %originalBB89, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart287, %originalBB85, %for.inc20, %originalBBpart283, %originalBB81, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
