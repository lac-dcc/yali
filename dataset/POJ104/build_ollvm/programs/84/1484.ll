; ModuleID = 'source-C-CXX/84/1484.c'
source_filename = "source-C-CXX/84/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 21, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007491730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1007491730, label %for.cond
    i32 1498764631, label %originalBB
    i32 -931722806, label %originalBBpart2
    i32 -300413984, label %for.body
    i32 -1725755157, label %loop
    i32 -758542956, label %lor.lhs.false
    i32 2063265301, label %land.lhs.true
    i32 -1642840988, label %originalBB83
    i32 -1311317609, label %originalBBpart285
    i32 1041046567, label %lor.lhs.false15
    i32 1451623133, label %land.lhs.true20
    i32 1297333478, label %originalBB87
    i32 1896618383, label %originalBBpart289
    i32 -179520519, label %if.then
    i32 -185850010, label %if.else
    i32 57398622, label %if.end
    i32 434915173, label %for.cond26
    i32 1958611993, label %originalBB91
    i32 681624285, label %originalBBpart293
    i32 -1747734878, label %for.body29
    i32 -640211422, label %originalBB95
    i32 -1594854176, label %originalBBpart297
    i32 1030511573, label %lor.lhs.false34
    i32 -1416438371, label %land.lhs.true40
    i32 -424532543, label %lor.lhs.false46
    i32 635377808, label %land.lhs.true52
    i32 1327633114, label %lor.lhs.false58
    i32 -1533878457, label %land.lhs.true64
    i32 -901335515, label %originalBB99
    i32 514290725, label %originalBBpart2101
    i32 259255513, label %if.then70
    i32 -1331465318, label %if.else71
    i32 453186480, label %if.then75
    i32 231462034, label %if.else76
    i32 51365317, label %originalBB103
    i32 -1614459584, label %originalBBpart2105
    i32 -75902280, label %if.end77
    i32 -2107787357, label %for.inc
    i32 1546803013, label %for.end
    i32 -899720212, label %originalBB107
    i32 -1074588417, label %originalBBpart2109
    i32 390574111, label %for.inc80
    i32 551478619, label %for.end82
    i32 552108602, label %return
    i32 851092245, label %originalBBalteredBB
    i32 -1599288041, label %originalBB83alteredBB
    i32 -1803124121, label %originalBB87alteredBB
    i32 -1208348457, label %originalBB91alteredBB
    i32 372139645, label %originalBB95alteredBB
    i32 -1146445743, label %originalBB99alteredBB
    i32 -1535420716, label %originalBB103alteredBB
    i32 -871743103, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -627831022
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -627831022
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1498764631, i32 851092245
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2041544653
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2041544653
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -931722806, i32 851092245
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -300413984, i32 551478619
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1725755157, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %47 = select i1 %cmp5, i32 -179520519, i32 -758542956
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %48 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %49 = select i1 %cmp9, i32 2063265301, i32 1041046567
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1642840988, i32 -1599288041
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %76 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -343532483
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -343532483
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1311317609, i32 -1599288041
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -179520519, i32 1041046567
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %93 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %94 = select i1 %cmp18, i32 1451623133, i32 -185850010
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1590245517
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1590245517
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1297333478, i32 -1803124121
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %110 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1857130167
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1857130167
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1896618383, i32 -1803124121
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %126 = select i1 %cmp23.reload, i32 -179520519, i32 -185850010
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 57398622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 390574111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 434915173, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -732144590
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -732144590
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1958611993, i32 -1208348457
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %154, %155
  store i1 %cmp27, i1* %cmp27.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -606728431
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -606728431
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 681624285, i32 -1208348457
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %171 = select i1 %cmp27.reload, i32 -1747734878, i32 1546803013
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -836675023
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -836675023
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -640211422, i32 372139645
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2094409981
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2094409981
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1594854176, i32 372139645
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 259255513, i32 1030511573
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom35
  %218 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %218 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %219 = select i1 %cmp38, i32 -1416438371, i32 -424532543
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom41
  %221 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %221 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %222 = select i1 %cmp44, i32 259255513, i32 -424532543
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom47
  %224 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %224 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %225 = select i1 %cmp50, i32 635377808, i32 1327633114
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom53
  %227 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %227 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %228 = select i1 %cmp56, i32 259255513, i32 1327633114
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %229 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom59
  %230 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %230 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %231 = select i1 %cmp62, i32 -1533878457, i32 -1331465318
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -901335515, i32 -1146445743
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %246 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom65
  %247 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %247 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  store i1 %cmp68, i1* %cmp68.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 514290725, i32 -1146445743
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %262 = select i1 %cmp68.reload, i32 259255513, i32 -1331465318
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -75902280, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, 578432080
  %265 = add i32 %264, 1
  %266 = add i32 %265, 578432080
  %inc = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %267, %268
  %269 = select i1 %cmp73, i32 453186480, i32 231462034
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1725755157, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 51365317, i32 -1535420716
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1371720064
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1371720064
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1614459584, i32 -1535420716
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 552108602, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2107787357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 272182448
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 272182448
  %inc78 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 434915173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -899720212, i32 -871743103
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -585822100
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -585822100
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1074588417, i32 -871743103
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 390574111, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -1679068920
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1679068920
  %inc81 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 1007491730, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 552108602, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 1498764631, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %363 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %363 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 -1642840988, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %364 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %364 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 1297333478, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %len, align 4
  %cmp27alteredBB = icmp slt i32 %365, %366
  store i32 1958611993, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %368 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %368 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 95
  store i32 -640211422, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %369 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  %370 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %370 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 57
  store i32 -901335515, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 51365317, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -899720212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end77, %originalBBpart2105, %originalBB103, %if.else76, %if.then75, %if.else71, %if.then70, %originalBBpart2101, %originalBB99, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %originalBBpart297, %originalBB95, %for.body29, %originalBBpart293, %originalBB91, %for.cond26, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true20, %lor.lhs.false15, %originalBBpart285, %originalBB83, %land.lhs.true, %lor.lhs.false, %loop, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
