; ModuleID = 'source-C-CXX/56/2821.c'
source_filename = "source-C-CXX/56/2821.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sf = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 768509112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 768509112, label %for.cond
    i32 794902176, label %for.body
    i32 1795373702, label %for.inc
    i32 409374904, label %originalBB
    i32 -1387390336, label %originalBBpart2
    i32 -1522326747, label %for.end
    i32 -1777724804, label %for.cond2
    i32 479478186, label %originalBB108
    i32 783938849, label %originalBBpart2110
    i32 -1194024456, label %for.body4
    i32 399467127, label %for.cond9
    i32 -343072558, label %originalBB112
    i32 629699778, label %originalBBpart2114
    i32 767811378, label %for.body12
    i32 -836165708, label %land.lhs.true
    i32 1607803249, label %lor.lhs.false
    i32 851711101, label %land.lhs.true36
    i32 917543323, label %if.then
    i32 2068566390, label %originalBB116
    i32 -412299994, label %originalBBpart2128
    i32 1003066496, label %if.end
    i32 1574142682, label %for.inc50
    i32 -1694127365, label %for.end52
    i32 1453923322, label %land.lhs.true61
    i32 963285167, label %originalBB130
    i32 1246036962, label %originalBBpart2138
    i32 -264951382, label %land.lhs.true70
    i32 -706450396, label %originalBB140
    i32 1218793974, label %originalBBpart2142
    i32 -1208422540, label %if.then79
    i32 -1629813667, label %originalBB144
    i32 -1389538467, label %originalBBpart2147
    i32 -1242242270, label %if.end85
    i32 -36142545, label %for.inc86
    i32 2038273721, label %originalBB149
    i32 -1532482004, label %originalBBpart2161
    i32 -1351440693, label %for.end88
    i32 1092868181, label %originalBB163
    i32 1452485119, label %originalBBpart2165
    i32 1031020270, label %for.cond89
    i32 78039831, label %for.body92
    i32 543113433, label %originalBB167
    i32 -1515206695, label %originalBBpart2169
    i32 230229410, label %for.inc97
    i32 -1922206471, label %originalBB171
    i32 1352168102, label %originalBBpart2181
    i32 1264850082, label %for.end99
    i32 -560962889, label %originalBBalteredBB
    i32 -1055686867, label %originalBB108alteredBB
    i32 533278393, label %originalBB112alteredBB
    i32 -1086407985, label %originalBB116alteredBB
    i32 1557260707, label %originalBB130alteredBB
    i32 -441054380, label %originalBB140alteredBB
    i32 1575860269, label %originalBB144alteredBB
    i32 -737053159, label %originalBB149alteredBB
    i32 1153882035, label %originalBB163alteredBB
    i32 -1282867627, label %originalBB167alteredBB
    i32 1653623035, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 794902176, i32 -1522326747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1795373702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 692788536
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 692788536
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 409374904, i32 -560962889
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1219538843
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1219538843
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1387390336, i32 -560962889
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768509112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1777724804, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1092889508
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1092889508
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 479478186, i32 -1055686867
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 566593773
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 566593773
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 783938849, i32 -1055686867
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1194024456, i32 -1351440693
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 399467127, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -343072558, i32 533278393
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 629699778, i32 533278393
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 767811378, i32 -1694127365
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom13
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 %127, -1968918008
  %129 = sub i32 %128, 2
  %130 = add i32 %129, -1968918008
  %sub = sub nsw i32 %127, 2
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %131 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %131 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %132 = select i1 %cmp18, i32 -836165708, i32 1607803249
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom20
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 %134, 1740922215
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1740922215
  %sub22 = sub nsw i32 %134, 1
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  %139 = select i1 %cmp26, i32 917543323, i32 1607803249
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom28
  %141 = load i32, i32* %a, align 4
  %142 = add i32 %141, 313515586
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 313515586
  %sub30 = sub nsw i32 %141, 2
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  %146 = select i1 %cmp34, i32 851711101, i32 1003066496
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom37
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub39 = sub nsw i32 %148, 1
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %151 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %151 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  %152 = select i1 %cmp43, i32 917543323, i32 1003066496
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1613815610
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1613815610
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2068566390, i32 -1086407985
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom45
  %181 = load i32, i32* %a, align 4
  %182 = add i32 %181, 828846544
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 828846544
  %sub47 = sub nsw i32 %181, 2
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -412299994, i32 -1086407985
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1003066496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574142682, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc51 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 399467127, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom53
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 0, 3
  %207 = add i32 %205, %206
  %sub55 = sub nsw i32 %205, 3
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %208 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %208 to i32
  %cmp59 = icmp eq i32 %conv58, 105
  %209 = select i1 %cmp59, i32 1453923322, i32 -1242242270
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 963285167, i32 1557260707
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom62
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %sub64 = sub nsw i32 %225, 2
  %idxprom65 = sext i32 %227 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %228 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %228 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  store i1 %cmp68, i1* %cmp68.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2139725666
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2139725666
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1246036962, i32 1557260707
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %256 = select i1 %cmp68.reload, i32 -264951382, i32 -1242242270
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -340611317
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -340611317
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -706450396, i32 -441054380
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom71
  %285 = load i32, i32* %a, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub73 = sub nsw i32 %285, 1
  %idxprom74 = sext i32 %287 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %288 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %288 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  store i1 %cmp77, i1* %cmp77.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1218793974, i32 -441054380
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %303 = select i1 %cmp77.reload, i32 -1208422540, i32 -1242242270
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1196269306
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1196269306
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1629813667, i32 1575860269
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %331 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom80
  %332 = load i32, i32* %a, align 4
  %333 = add i32 %332, 507839424
  %334 = sub i32 %333, 3
  %335 = sub i32 %334, 507839424
  %sub82 = sub nsw i32 %332, 3
  %idxprom83 = sext i32 %335 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1389538467, i32 1575860269
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1242242270, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -36142545, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1155033760
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1155033760
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2038273721, i32 -737053159
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc87 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 262006380
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 262006380
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1532482004, i32 -737053159
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1777724804, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 78076494
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 78076494
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1092868181, i32 1153882035
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -670564555
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -670564555
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1452485119, i32 1153882035
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1031020270, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %413, %414
  %415 = select i1 %cmp90, i32 78039831, i32 1264850082
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 543113433, i32 -1282867627
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %442 to i64
  %arrayidx94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 658290929
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 658290929
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1515206695, i32 -1282867627
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 230229410, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 382010865
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 382010865
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
  %496 = select i1 %494, i32 -1922206471, i32 1653623035
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 1568820285
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1568820285
  %inc98 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1352168102, i32 1653623035
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1031020270, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_ = sub i32 0, %515
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_100 = sub i32 0, %515
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen101 = add i32 %523, 1
  %526 = sub i32 %515, 631154783
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 631154783
  %_102 = sub i32 %515, 1
  %gen103 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %515, %529
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %530, 1
  %531 = sub i32 0, 1506071061
  %532 = sub i32 %531, %515
  %533 = add i32 %532, 1506071061
  %_106 = sub i32 0, %515
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen107 = add i32 %533, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %515, %538
  %incalteredBB = add nsw i32 %515, 1
  store i32 %539, i32* %i, align 4
  store i32 409374904, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %540, %541
  store i32 479478186, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %542, %543
  store i32 -343072558, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %544 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom45alteredBB
  %545 = load i32, i32* %a, align 4
  %546 = sub i32 %545, 2107226806
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 2107226806
  %_117 = sub i32 %545, 2
  %gen118 = mul i32 %548, 2
  %_119 = shl i32 %545, 2
  %_120 = shl i32 %545, 2
  %549 = add i32 0, 881137822
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, 881137822
  %_121 = sub i32 0, %545
  %552 = add i32 %551, -1072192051
  %553 = add i32 %552, 2
  %554 = sub i32 %553, -1072192051
  %gen122 = add i32 %551, 2
  %_123 = shl i32 %545, 2
  %555 = sub i32 0, 2
  %556 = add i32 %545, %555
  %_124 = sub i32 %545, 2
  %gen125 = mul i32 %556, 2
  %_126 = shl i32 %545, 2
  %557 = sub i32 %545, -1175577394
  %558 = sub i32 %557, 2
  %559 = add i32 %558, -1175577394
  %sub47alteredBB = sub nsw i32 %545, 2
  %idxprom48alteredBB = sext i32 %559 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 2068566390, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %560 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom62alteredBB
  %561 = load i32, i32* %a, align 4
  %562 = sub i32 %561, 1626157641
  %563 = sub i32 %562, 2
  %564 = add i32 %563, 1626157641
  %_131 = sub i32 %561, 2
  %gen132 = mul i32 %564, 2
  %565 = sub i32 %561, 1507247010
  %566 = sub i32 %565, 2
  %567 = add i32 %566, 1507247010
  %_133 = sub i32 %561, 2
  %gen134 = mul i32 %567, 2
  %568 = sub i32 0, 1604675993
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 1604675993
  %_135 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 2
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen136 = add i32 %570, 2
  %575 = sub i32 0, 2
  %576 = add i32 %561, %575
  %sub64alteredBB = sub nsw i32 %561, 2
  %idxprom65alteredBB = sext i32 %576 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %577 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %577 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 110
  store i32 963285167, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %578 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom71alteredBB
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub73alteredBB = sub nsw i32 %579, 1
  %idxprom74alteredBB = sext i32 %581 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %582 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %582 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 103
  store i32 -706450396, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %583 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom80alteredBB
  %584 = load i32, i32* %a, align 4
  %_145 = shl i32 %584, 3
  %585 = sub i32 %584, -1790745416
  %586 = sub i32 %585, 3
  %587 = add i32 %586, -1790745416
  %sub82alteredBB = sub nsw i32 %584, 3
  %idxprom83alteredBB = sext i32 %587 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  store i32 -1629813667, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 2070110356
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2070110356
  %_150 = sub i32 %588, 1
  %gen151 = mul i32 %591, 1
  %592 = add i32 %588, 1147904556
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1147904556
  %_152 = sub i32 %588, 1
  %gen153 = mul i32 %594, 1
  %595 = add i32 %588, -1470131351
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1470131351
  %_154 = sub i32 %588, 1
  %gen155 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %588, %598
  %_156 = sub i32 %588, 1
  %gen157 = mul i32 %599, 1
  %_158 = shl i32 %588, 1
  %_159 = shl i32 %588, 1
  %600 = add i32 %588, 2109005987
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2109005987
  %inc87alteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %i, align 4
  store i32 2038273721, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1092868181, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %603 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sf, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 543113433, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_172 = shl i32 %604, 1
  %605 = sub i32 %604, 170062770
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 170062770
  %_173 = sub i32 %604, 1
  %gen174 = mul i32 %607, 1
  %608 = add i32 0, -2072358878
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, -2072358878
  %_175 = sub i32 0, %604
  %611 = add i32 %610, 1853925114
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1853925114
  %gen176 = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = add i32 %604, %614
  %_177 = sub i32 %604, 1
  %gen178 = mul i32 %615, 1
  %_179 = shl i32 %604, 1
  %616 = sub i32 %604, -242706460
  %617 = add i32 %616, 1
  %618 = add i32 %617, -242706460
  %inc98alteredBB = add nsw i32 %604, 1
  store i32 %618, i32* %i, align 4
  store i32 -1922206471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB171, %for.inc97, %originalBBpart2169, %originalBB167, %for.body92, %for.cond89, %originalBBpart2165, %originalBB163, %for.end88, %originalBBpart2161, %originalBB149, %for.inc86, %if.end85, %originalBBpart2147, %originalBB144, %if.then79, %originalBBpart2142, %originalBB140, %land.lhs.true70, %originalBBpart2138, %originalBB130, %land.lhs.true61, %for.end52, %for.inc50, %if.end, %originalBBpart2128, %originalBB116, %if.then, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2114, %originalBB112, %for.cond9, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
