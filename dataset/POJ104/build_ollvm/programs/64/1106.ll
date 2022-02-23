; ModuleID = 'source-C-CXX/64/1106.c'
source_filename = "source-C-CXX/64/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  %countA = alloca i32, align 4
  %countB = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %countA, align 4
  store i32 0, i32* %countB, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069885229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -2069885229, label %for.cond
    i32 -968061239, label %for.body
    i32 1335860799, label %for.cond1
    i32 -1585731683, label %for.body3
    i32 1606740758, label %for.inc
    i32 321465285, label %for.end
    i32 -1105418611, label %for.inc7
    i32 198137012, label %for.end9
    i32 -10350615, label %originalBB
    i32 -1751286134, label %originalBBpart2
    i32 -2008547820, label %for.cond10
    i32 -59206792, label %for.body12
    i32 -497119083, label %originalBB89
    i32 -1113633392, label %originalBBpart291
    i32 424900512, label %land.lhs.true
    i32 1238416248, label %lor.lhs.false
    i32 -1684540983, label %originalBB93
    i32 -1494598019, label %originalBBpart295
    i32 499637437, label %land.lhs.true25
    i32 -1731113714, label %originalBB97
    i32 -1335324740, label %originalBBpart299
    i32 -2024624044, label %lor.lhs.false30
    i32 -928797840, label %land.lhs.true35
    i32 -62274589, label %if.then
    i32 131282265, label %if.else
    i32 1616714110, label %land.lhs.true44
    i32 -1809483985, label %lor.lhs.false49
    i32 236205380, label %land.lhs.true54
    i32 -880687531, label %lor.lhs.false59
    i32 361573656, label %land.lhs.true64
    i32 866795952, label %originalBB101
    i32 -1932774615, label %originalBBpart2103
    i32 -1940936170, label %if.then69
    i32 -164936753, label %originalBB105
    i32 1854345997, label %originalBBpart2109
    i32 752644834, label %if.else72
    i32 -1639557560, label %if.end
    i32 1665671000, label %if.end74
    i32 175797128, label %originalBB111
    i32 -675246403, label %originalBBpart2113
    i32 459072342, label %for.inc75
    i32 1931447632, label %originalBB115
    i32 -1804183132, label %originalBBpart2128
    i32 1626307838, label %for.end77
    i32 -1354459885, label %originalBB130
    i32 -1875409599, label %originalBBpart2132
    i32 582372964, label %if.then79
    i32 1457456687, label %if.else81
    i32 -1459512472, label %if.then83
    i32 295088900, label %if.else85
    i32 1786921332, label %if.end87
    i32 -86125438, label %if.end88
    i32 -946979397, label %originalBBalteredBB
    i32 -474339837, label %originalBB89alteredBB
    i32 1634438921, label %originalBB93alteredBB
    i32 -2082966943, label %originalBB97alteredBB
    i32 2004817261, label %originalBB101alteredBB
    i32 699384954, label %originalBB105alteredBB
    i32 2085513668, label %originalBB111alteredBB
    i32 1788077629, label %originalBB115alteredBB
    i32 -634535863, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -968061239, i32 198137012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1335860799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -1585731683, i32 321465285
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1606740758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -326605574
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -326605574
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1335860799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1105418611, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -2069885229, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1228769010
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1228769010
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
  %40 = select i1 %38, i32 -10350615, i32 -946979397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1751286134, i32 -946979397
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008547820, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %67, %68
  %69 = select i1 %cmp11, i32 -59206792, i32 1626307838
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -288876251
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -288876251
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -497119083, i32 -474339837
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %86 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %86, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -852705343
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -852705343
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1113633392, i32 -474339837
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %114 = select i1 %cmp16.reload, i32 424900512, i32 1238416248
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %116 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %116, 1
  %117 = select i1 %cmp20, i32 -62274589, i32 1238416248
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1880127526
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1880127526
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1684540983, i32 1634438921
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %146 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %146, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -149405505
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -149405505
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1494598019, i32 1634438921
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %162 = select i1 %cmp24.reload, i32 499637437, i32 -2024624044
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1731113714, i32 -2082966943
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %190 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %190, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1532394501
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1532394501
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1335324740, i32 -2082966943
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %218 = select i1 %cmp29.reload, i32 -62274589, i32 -2024624044
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %220 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %220, 2
  %221 = select i1 %cmp34, i32 -928797840, i32 131282265
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %223 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %223, 0
  %224 = select i1 %cmp39, i32 -62274589, i32 131282265
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %countA, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 1
  store i32 %227, i32* %countA, align 4
  store i32 1665671000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %229 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %229, 0
  %230 = select i1 %cmp43, i32 1616714110, i32 -1809483985
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %232 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %232, 0
  %233 = select i1 %cmp48, i32 -1940936170, i32 -1809483985
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %235 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %235, 1
  %236 = select i1 %cmp53, i32 236205380, i32 -880687531
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %238 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %238, 1
  %239 = select i1 %cmp58, i32 -1940936170, i32 -880687531
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %240 to i64
  %arrayidx61 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %241 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %241, 2
  %242 = select i1 %cmp63, i32 361573656, i32 752644834
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1204293800
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1204293800
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 866795952, i32 2004817261
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %258 to i64
  %arrayidx66 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %259 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %259, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1932774615, i32 2004817261
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %274 = select i1 %cmp68.reload, i32 -1940936170, i32 752644834
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 60916654
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 60916654
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -164936753, i32 699384954
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %290 = load i32, i32* %countA, align 4
  %291 = sub i32 %290, -1085222849
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1085222849
  %add70 = add nsw i32 %290, 1
  store i32 %293, i32* %countA, align 4
  %294 = load i32, i32* %countB, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add71 = add nsw i32 %294, 1
  store i32 %298, i32* %countB, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1620965491
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1620965491
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1854345997, i32 699384954
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1639557560, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %326 = load i32, i32* %countB, align 4
  %327 = sub i32 %326, -266366189
  %328 = add i32 %327, 1
  %329 = add i32 %328, -266366189
  %add73 = add nsw i32 %326, 1
  store i32 %329, i32* %countB, align 4
  store i32 -1639557560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1665671000, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 175797128, i32 2085513668
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1590670598
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1590670598
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -675246403, i32 2085513668
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 459072342, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1840266703
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1840266703
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1931447632, i32 1788077629
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -11078129
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -11078129
  %inc76 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 161942535
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 161942535
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1804183132, i32 1788077629
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2008547820, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1000930943
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1000930943
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1354459885, i32 -634535863
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %444 = load i32, i32* %countA, align 4
  %445 = load i32, i32* %countB, align 4
  %cmp78 = icmp sgt i32 %444, %445
  store i1 %cmp78, i1* %cmp78.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -844538528
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -844538528
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1875409599, i32 -634535863
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %473 = select i1 %cmp78.reload, i32 582372964, i32 1457456687
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -86125438, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %474 = load i32, i32* %countB, align 4
  %475 = load i32, i32* %countA, align 4
  %cmp82 = icmp sgt i32 %474, %475
  %476 = select i1 %cmp82, i32 -1459512472, i32 295088900
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786921332, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1786921332, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -86125438, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -10350615, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %477 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %478 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp eq i32 %478, 0
  store i32 -497119083, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %480 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp eq i32 %480, 1
  store i32 -1684540983, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %481 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %482 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %482, 2
  store i32 -1731113714, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %483 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %484 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %484, 2
  store i32 866795952, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %countA, align 4
  %486 = add i32 %485, -361215809
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -361215809
  %add70alteredBB = add nsw i32 %485, 1
  store i32 %488, i32* %countA, align 4
  %489 = load i32, i32* %countB, align 4
  %490 = add i32 %489, -389163799
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -389163799
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = add i32 %489, -153646099
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -153646099
  %_106 = sub i32 %489, 1
  %gen107 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %489, %496
  %add71alteredBB = add nsw i32 %489, 1
  store i32 %497, i32* %countB, align 4
  store i32 -164936753, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 175797128, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_116 = sub i32 %498, 1
  %gen117 = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_118 = sub i32 0, %498
  %503 = add i32 %502, 510574941
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 510574941
  %gen119 = add i32 %502, 1
  %506 = add i32 0, 560658215
  %507 = sub i32 %506, %498
  %508 = sub i32 %507, 560658215
  %_120 = sub i32 0, %498
  %509 = sub i32 %508, -1383761028
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1383761028
  %gen121 = add i32 %508, 1
  %_122 = shl i32 %498, 1
  %_123 = shl i32 %498, 1
  %_124 = shl i32 %498, 1
  %512 = add i32 0, 869062656
  %513 = sub i32 %512, %498
  %514 = sub i32 %513, 869062656
  %_125 = sub i32 0, %498
  %515 = add i32 %514, 1302830236
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1302830236
  %gen126 = add i32 %514, 1
  %518 = add i32 %498, 841123654
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 841123654
  %inc76alteredBB = add nsw i32 %498, 1
  store i32 %520, i32* %i, align 4
  store i32 1931447632, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %countA, align 4
  %522 = load i32, i32* %countB, align 4
  %cmp78alteredBB = icmp sgt i32 %521, %522
  store i32 -1354459885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %if.else81, %if.then79, %originalBBpart2132, %originalBB130, %for.end77, %originalBBpart2128, %originalBB115, %for.inc75, %originalBBpart2113, %originalBB111, %if.end74, %if.end, %if.else72, %originalBBpart2109, %originalBB105, %if.then69, %originalBBpart2103, %originalBB101, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %if.else, %if.then, %land.lhs.true35, %lor.lhs.false30, %originalBBpart299, %originalBB97, %land.lhs.true25, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
