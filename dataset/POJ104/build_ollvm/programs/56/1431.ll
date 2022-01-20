; ModuleID = 'source-C-CXX/56/1431.c'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %zifu = alloca [400 x [400 x i8]], align 16
  %das = alloca [400 x [400 x i8]], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -2040076932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -2040076932, label %for.cond
    i32 361738801, label %originalBB
    i32 -1958900460, label %originalBBpart2
    i32 -1873409491, label %for.body
    i32 -1301350662, label %land.lhs.true
    i32 -1688453210, label %lor.lhs.false
    i32 1270634630, label %originalBB110
    i32 -544519950, label %originalBBpart2114
    i32 1840966261, label %land.lhs.true28
    i32 1444700015, label %if.then
    i32 192883095, label %for.cond37
    i32 1262606434, label %originalBB116
    i32 -1567465843, label %originalBBpart2129
    i32 1351966239, label %for.body41
    i32 1236092342, label %originalBB131
    i32 235579158, label %originalBBpart2133
    i32 -1314033196, label %for.inc
    i32 44786763, label %for.end
    i32 2005876166, label %if.else
    i32 1687696678, label %originalBB135
    i32 1292746774, label %originalBBpart2139
    i32 452395961, label %land.lhs.true62
    i32 -188468716, label %land.lhs.true71
    i32 -1722916238, label %if.then80
    i32 1380895782, label %originalBB141
    i32 985971959, label %originalBBpart2143
    i32 506972531, label %for.cond81
    i32 545766679, label %for.body85
    i32 1571508919, label %originalBB145
    i32 -874021129, label %originalBBpart2147
    i32 874960173, label %for.inc94
    i32 -1519757621, label %for.end96
    i32 -948366994, label %if.else101
    i32 -148085661, label %originalBB149
    i32 -1417688728, label %originalBBpart2151
    i32 -1314641252, label %if.end
    i32 -849179313, label %originalBB153
    i32 -886213955, label %originalBBpart2155
    i32 -446535105, label %if.end106
    i32 1714186037, label %for.inc107
    i32 1103577424, label %for.end109
    i32 -1375834683, label %originalBBalteredBB
    i32 -2134025187, label %originalBB110alteredBB
    i32 -695376451, label %originalBB116alteredBB
    i32 -1433530846, label %originalBB131alteredBB
    i32 2141162160, label %originalBB135alteredBB
    i32 -1780167580, label %originalBB141alteredBB
    i32 1421945254, label %originalBB145alteredBB
    i32 118824075, label %originalBB149alteredBB
    i32 -1073287177, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -404752055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -404752055
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
  %26 = select i1 %24, i32 361738801, i32 -1375834683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1958900460, i32 -1375834683
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1873409491, i32 1103577424
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [400 x i8]* %arrayidx)
  %57 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %j, align 4
  %58 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom5
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 623949257
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 623949257
  %sub = sub nsw i32 %59, 2
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %64 = select i1 %cmp10, i32 -1301350662, i32 -1688453210
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom12
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -1115980948
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1115980948
  %sub14 = sub nsw i32 %66, 1
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %70 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %71 = select i1 %cmp18, i32 1444700015, i32 -1688453210
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 459921207
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 459921207
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1270634630, i32 -2134025187
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom20
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 55629870
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 55629870
  %sub22 = sub nsw i32 %88, 2
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %92 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %92 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1396238636
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1396238636
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -544519950, i32 -2134025187
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %120 = select i1 %cmp26.reload, i32 1840966261, i32 2005876166
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom29
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 346748815
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 346748815
  %sub31 = sub nsw i32 %122, 1
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %126 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %126 to i32
  %cmp35 = icmp eq i32 %conv34, 121
  %127 = select i1 %cmp35, i32 1444700015, i32 2005876166
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 192883095, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1262606434, i32 -695376451
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %sub38 = sub nsw i32 %155, 2
  %cmp39 = icmp slt i32 %154, %157
  store i1 %cmp39, i1* %cmp39.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 649568518
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 649568518
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1567465843, i32 -695376451
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %173 = select i1 %cmp39.reload, i32 1351966239, i32 44786763
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 834259930
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 834259930
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1236092342, i32 -1433530846
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom42
  %202 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %204 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom46
  %205 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %203, i8* %arrayidx49, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 235579158, i32 -1433530846
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1314033196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1385804511
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1385804511
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 192883095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  store i32 -446535105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -72324190
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -72324190
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1687696678, i32 2141162160
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom54
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -1809349472
  %243 = sub i32 %242, 3
  %244 = sub i32 %243, -1809349472
  %sub56 = sub nsw i32 %241, 3
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %245 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %245 to i32
  %cmp60 = icmp eq i32 %conv59, 105
  store i1 %cmp60, i1* %cmp60.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1007064569
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1007064569
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1292746774, i32 2141162160
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %273 = select i1 %cmp60.reload, i32 452395961, i32 -948366994
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom63
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %sub65 = sub nsw i32 %275, 2
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %278 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %278 to i32
  %cmp69 = icmp eq i32 %conv68, 110
  %279 = select i1 %cmp69, i32 -188468716, i32 -948366994
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom72
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub74 = sub nsw i32 %281, 1
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %284 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %284 to i32
  %cmp78 = icmp eq i32 %conv77, 103
  %285 = select i1 %cmp78, i32 -1722916238, i32 -948366994
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 641285604
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 641285604
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1380895782, i32 -1780167580
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 985971959, i32 -1780167580
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 506972531, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 3
  %330 = add i32 %328, %329
  %sub82 = sub nsw i32 %328, 3
  %cmp83 = icmp slt i32 %327, %330
  %331 = select i1 %cmp83, i32 545766679, i32 -1519757621
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1567902244
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1567902244
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1571508919, i32 1421945254
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %359 to i64
  %arrayidx87 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom86
  %360 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %360 to i64
  %arrayidx89 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %361 = load i8, i8* %arrayidx89, align 1
  %362 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %362 to i64
  %arrayidx91 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom90
  %363 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %363 to i64
  %arrayidx93 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 %361, i8* %arrayidx93, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -874021129, i32 1421945254
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 874960173, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -293111657
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -293111657
  %inc95 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 506972531, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %394 to i64
  %arrayidx98 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 @puts(i8* %arraydecay99)
  store i32 -1314641252, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -38744384
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -38744384
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -148085661, i32 118824075
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %idxprom102 = sext i32 %410 to i64
  %arrayidx103 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1417688728, i32 118824075
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1314641252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2068716405
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2068716405
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -849179313, i32 -1073287177
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 646222505
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 646222505
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -886213955, i32 -1073287177
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -446535105, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1714186037, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %467 = load i32, i32* %t, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc108 = add nsw i32 %467, 1
  store i32 %471, i32* %t, align 4
  store i32 -2040076932, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %472, %473
  store i32 361738801, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %474 to i64
  %arrayidx21alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom20alteredBB
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, -676435865
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -676435865
  %_ = sub i32 0, %475
  %479 = add i32 %478, 1582134149
  %480 = add i32 %479, 2
  %481 = sub i32 %480, 1582134149
  %gen = add i32 %478, 2
  %_111 = shl i32 %475, 2
  %_112 = shl i32 %475, 2
  %482 = sub i32 %475, -1323101224
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -1323101224
  %sub22alteredBB = sub nsw i32 %475, 2
  %idxprom23alteredBB = sext i32 %484 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %485 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %485 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 1270634630, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %j, align 4
  %_117 = shl i32 %487, 2
  %488 = sub i32 0, -1378125739
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1378125739
  %_118 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 2
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen119 = add i32 %490, 2
  %495 = add i32 0, -1490460550
  %496 = sub i32 %495, %487
  %497 = sub i32 %496, -1490460550
  %_120 = sub i32 0, %487
  %498 = sub i32 %497, -1993284371
  %499 = add i32 %498, 2
  %500 = add i32 %499, -1993284371
  %gen121 = add i32 %497, 2
  %501 = add i32 %487, 1914936523
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 1914936523
  %_122 = sub i32 %487, 2
  %gen123 = mul i32 %503, 2
  %504 = sub i32 0, -406692553
  %505 = sub i32 %504, %487
  %506 = add i32 %505, -406692553
  %_124 = sub i32 0, %487
  %507 = add i32 %506, -872213829
  %508 = add i32 %507, 2
  %509 = sub i32 %508, -872213829
  %gen125 = add i32 %506, 2
  %_126 = shl i32 %487, 2
  %_127 = shl i32 %487, 2
  %510 = sub i32 %487, 302717105
  %511 = sub i32 %510, 2
  %512 = add i32 %511, 302717105
  %sub38alteredBB = sub nsw i32 %487, 2
  %cmp39alteredBB = icmp slt i32 %486, %512
  store i32 1262606434, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %513 to i64
  %arrayidx43alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom42alteredBB
  %514 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %514 to i64
  %arrayidx45alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %515 = load i8, i8* %arrayidx45alteredBB, align 1
  %516 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %516 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom46alteredBB
  %517 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %517 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %515, i8* %arrayidx49alteredBB, align 1
  store i32 1236092342, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %idxprom54alteredBB = sext i32 %518 to i64
  %arrayidx55alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom54alteredBB
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_136 = sub i32 0, %519
  %522 = sub i32 0, 3
  %523 = sub i32 %521, %522
  %gen137 = add i32 %521, 3
  %524 = add i32 %519, -922072342
  %525 = sub i32 %524, 3
  %526 = sub i32 %525, -922072342
  %sub56alteredBB = sub nsw i32 %519, 3
  %idxprom57alteredBB = sext i32 %526 to i64
  %arrayidx58alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %527 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %527 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 105
  store i32 1687696678, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1380895782, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %t, align 4
  %idxprom86alteredBB = sext i32 %528 to i64
  %arrayidx87alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom86alteredBB
  %529 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %529 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %530 = load i8, i8* %arrayidx89alteredBB, align 1
  %531 = load i32, i32* %t, align 4
  %idxprom90alteredBB = sext i32 %531 to i64
  %arrayidx91alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom90alteredBB
  %532 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %532 to i64
  %arrayidx93alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 %530, i8* %arrayidx93alteredBB, align 1
  store i32 1571508919, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %idxprom102alteredBB = sext i32 %533 to i64
  %arrayidx103alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom102alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104alteredBB)
  store i32 -148085661, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -849179313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.else101, %for.end96, %for.inc94, %originalBBpart2147, %originalBB145, %for.body85, %for.cond81, %originalBBpart2143, %originalBB141, %if.then80, %land.lhs.true71, %land.lhs.true62, %originalBBpart2139, %originalBB135, %if.else, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body41, %originalBBpart2129, %originalBB116, %for.cond37, %if.then, %land.lhs.true28, %originalBBpart2114, %originalBB110, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
