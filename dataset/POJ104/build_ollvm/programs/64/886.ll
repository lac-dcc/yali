; ModuleID = 'source-C-CXX/64/886.c'
source_filename = "source-C-CXX/64/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca [200 x [2 x i32]], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %a6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1886771647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1886771647, label %for.cond
    i32 -351618483, label %originalBB
    i32 -939394752, label %originalBBpart2
    i32 2078803265, label %for.body
    i32 -869785458, label %for.inc
    i32 1210386875, label %for.end
    i32 -751002257, label %for.cond7
    i32 288890953, label %for.body9
    i32 -1123541677, label %land.lhs.true
    i32 1555259301, label %if.then
    i32 2117594623, label %if.end
    i32 -166353716, label %land.lhs.true26
    i32 -15005874, label %originalBB85
    i32 -251202890, label %originalBBpart287
    i32 -744707085, label %lor.lhs.false
    i32 1609701256, label %if.then35
    i32 2016912082, label %if.end37
    i32 -223146128, label %originalBB89
    i32 -758608827, label %originalBBpart291
    i32 1633199398, label %land.lhs.true42
    i32 -2037462157, label %originalBB93
    i32 1148054911, label %originalBBpart295
    i32 -757253890, label %if.then47
    i32 -1889009269, label %if.end49
    i32 -1277118895, label %land.lhs.true57
    i32 -1703196740, label %lor.lhs.false62
    i32 861378768, label %if.then67
    i32 1434747095, label %if.end69
    i32 -2074702484, label %originalBB97
    i32 -1326552970, label %originalBBpart299
    i32 541630403, label %for.inc70
    i32 -88552308, label %originalBB101
    i32 -1925506092, label %originalBBpart2111
    i32 -1539255850, label %for.end72
    i32 1873959492, label %if.then74
    i32 -689122703, label %originalBB113
    i32 739693656, label %originalBBpart2115
    i32 -2038389784, label %if.end76
    i32 898306098, label %if.then78
    i32 -1337622054, label %originalBB117
    i32 244002447, label %originalBBpart2119
    i32 1104178759, label %if.end80
    i32 1078524952, label %if.then82
    i32 971073384, label %originalBB121
    i32 1484418916, label %originalBBpart2123
    i32 -2046665429, label %if.end84
    i32 1337558832, label %originalBB125
    i32 -61520378, label %originalBBpart2127
    i32 -2088316279, label %originalBBalteredBB
    i32 616282436, label %originalBB85alteredBB
    i32 -1124692692, label %originalBB89alteredBB
    i32 -1610631564, label %originalBB93alteredBB
    i32 -21507446, label %originalBB97alteredBB
    i32 1756508479, label %originalBB101alteredBB
    i32 1908474360, label %originalBB113alteredBB
    i32 1069947684, label %originalBB117alteredBB
    i32 1774093423, label %originalBB121alteredBB
    i32 1104851907, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1556181783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1556181783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -351618483, i32 -2088316279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 570290712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 570290712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -939394752, i32 -2088316279
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2078803265, i32 1210386875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -869785458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = add i32 %47, -1979165551
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1979165551
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %a, align 4
  store i32 -1886771647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a6, align 4
  store i32 -751002257, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a6, align 4
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 288890953, i32 -1539255850
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a6, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %55 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %55, 0
  %56 = select i1 %cmp13, i32 -1123541677, i32 2117594623
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %a6, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %58 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %58, 2
  %59 = select i1 %cmp17, i32 1555259301, i32 2117594623
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %B, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc18 = add nsw i32 %60, 1
  store i32 %62, i32* %B, align 4
  store i32 2117594623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %a6, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %64 = load i32, i32* %arrayidx21, align 8
  %65 = load i32, i32* %a6, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp25, i32 -166353716, i32 2016912082
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1567923019
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1567923019
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -15005874, i32 616282436
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a6, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %96 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %96, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1864266844
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1864266844
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -251202890, i32 616282436
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %112 = select i1 %cmp30.reload, i32 1609701256, i32 -744707085
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a6, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %114 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %114, 0
  %115 = select i1 %cmp34, i32 1609701256, i32 2016912082
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* %B, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc36 = add nsw i32 %116, 1
  store i32 %118, i32* %B, align 4
  store i32 2016912082, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -223146128, i32 -1124692692
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a6, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %146 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %146, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -6258929
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -6258929
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -758608827, i32 -1124692692
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %162 = select i1 %cmp41.reload, i32 1633199398, i32 -1889009269
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1534409238
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1534409238
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2037462157, i32 -1610631564
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a6, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %191 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %191, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 1148054911, i32 -1610631564
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %218 = select i1 %cmp46.reload, i32 -757253890, i32 -1889009269
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %219 = load i32, i32* %A, align 4
  %220 = sub i32 %219, -479483552
  %221 = add i32 %220, 1
  %222 = add i32 %221, -479483552
  %inc48 = add nsw i32 %219, 1
  store i32 %222, i32* %A, align 4
  store i32 -1889009269, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %223 = load i32, i32* %a6, align 4
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = load i32, i32* %a6, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %226 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp sgt i32 %224, %226
  %227 = select i1 %cmp56, i32 -1277118895, i32 1434747095
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %228 = load i32, i32* %a6, align 4
  %idxprom58 = sext i32 %228 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %229 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %229, 2
  %230 = select i1 %cmp61, i32 861378768, i32 -1703196740
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a6, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %232 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp ne i32 %232, 0
  %233 = select i1 %cmp66, i32 861378768, i32 1434747095
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %234 = load i32, i32* %A, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc68 = add nsw i32 %234, 1
  store i32 %238, i32* %A, align 4
  store i32 1434747095, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1302136653
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1302136653
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2074702484, i32 -21507446
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1326552970, i32 -21507446
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 541630403, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -88552308, i32 1756508479
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %306 = load i32, i32* %a6, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc71 = add nsw i32 %306, 1
  store i32 %308, i32* %a6, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1925506092, i32 1756508479
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -751002257, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %335 = load i32, i32* %A, align 4
  %336 = load i32, i32* %B, align 4
  %cmp73 = icmp eq i32 %335, %336
  %337 = select i1 %cmp73, i32 1873959492, i32 -2038389784
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -997960588
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -997960588
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -689122703, i32 1908474360
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2143323522
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2143323522
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 739693656, i32 1908474360
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2038389784, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %392 = load i32, i32* %A, align 4
  %393 = load i32, i32* %B, align 4
  %cmp77 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp77, i32 898306098, i32 1104178759
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1948145045
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1948145045
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1337622054, i32 1069947684
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2004784954
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2004784954
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 244002447, i32 1069947684
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1104178759, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %437 = load i32, i32* %A, align 4
  %438 = load i32, i32* %B, align 4
  %cmp81 = icmp slt i32 %437, %438
  %439 = select i1 %cmp81, i32 1078524952, i32 -2046665429
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -293887444
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -293887444
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
  %466 = select i1 %464, i32 971073384, i32 1774093423
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -771221340
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -771221340
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1484418916, i32 1774093423
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2046665429, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1039930697
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1039930697
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1337558832, i32 1104851907
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -244039267
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -244039267
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -61520378, i32 1104851907
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 -351618483, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %a6, align 4
  %idxprom27alteredBB = sext i32 %550 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %551 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp ne i32 %551, 2
  store i32 -15005874, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %a6, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %553 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %553, 0
  store i32 -223146128, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %a6, align 4
  %idxprom43alteredBB = sext i32 %554 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %555 = load i32, i32* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = icmp eq i32 %555, 2
  store i32 -2037462157, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2074702484, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %a6, align 4
  %557 = add i32 %556, -1479630996
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1479630996
  %_ = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %560 = add i32 0, 1139397350
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, 1139397350
  %_102 = sub i32 0, %556
  %563 = sub i32 %562, -1313131477
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1313131477
  %gen103 = add i32 %562, 1
  %_104 = shl i32 %556, 1
  %_105 = shl i32 %556, 1
  %566 = add i32 0, -2135500582
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, -2135500582
  %_106 = sub i32 0, %556
  %569 = sub i32 %568, -1486005617
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1486005617
  %gen107 = add i32 %568, 1
  %572 = add i32 %556, -1636330404
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1636330404
  %_108 = sub i32 %556, 1
  %gen109 = mul i32 %574, 1
  %575 = add i32 %556, -1853187864
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1853187864
  %inc71alteredBB = add nsw i32 %556, 1
  store i32 %577, i32* %a6, align 4
  store i32 -88552308, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -689122703, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1337622054, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 971073384, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1337558832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB125, %if.end84, %originalBBpart2123, %originalBB121, %if.then82, %if.end80, %originalBBpart2119, %originalBB117, %if.then78, %if.end76, %originalBBpart2115, %originalBB113, %if.then74, %for.end72, %originalBBpart2111, %originalBB101, %for.inc70, %originalBBpart299, %originalBB97, %if.end69, %if.then67, %lor.lhs.false62, %land.lhs.true57, %if.end49, %if.then47, %originalBBpart295, %originalBB93, %land.lhs.true42, %originalBBpart291, %originalBB89, %if.end37, %if.then35, %lor.lhs.false, %originalBBpart287, %originalBB85, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
