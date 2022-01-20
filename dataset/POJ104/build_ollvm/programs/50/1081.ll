; ModuleID = 'source-C-CXX/50/1081.c'
source_filename = "source-C-CXX/50/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %4, 2078107437
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 2078107437
  %sub = sub nsw i32 %4, %5
  store i32 %8, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1094519591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1094519591, label %for.cond
    i32 1702160307, label %for.body
    i32 -1728200357, label %for.cond5
    i32 -117316405, label %for.body8
    i32 240033911, label %for.inc
    i32 144931977, label %for.end
    i32 1613503633, label %for.inc14
    i32 -980443301, label %for.end16
    i32 -1095298700, label %originalBB
    i32 637526175, label %originalBBpart2
    i32 -2053795971, label %for.cond17
    i32 -271396640, label %originalBB134
    i32 915756037, label %originalBBpart2136
    i32 -1732261655, label %for.body20
    i32 -602633647, label %originalBB138
    i32 1111440114, label %originalBBpart2152
    i32 404481095, label %for.cond22
    i32 377713196, label %for.body25
    i32 -671824266, label %for.cond26
    i32 -300076746, label %originalBB154
    i32 366356017, label %originalBBpart2156
    i32 -1146642389, label %for.body29
    i32 1290286368, label %if.then
    i32 1943473228, label %if.end
    i32 872562806, label %for.inc43
    i32 975758319, label %originalBB158
    i32 1689951087, label %originalBBpart2169
    i32 -1580479317, label %for.end45
    i32 -1865073096, label %originalBB171
    i32 -1009353480, label %originalBBpart2173
    i32 -2105800395, label %if.then48
    i32 655630391, label %if.end52
    i32 -1329849212, label %for.inc57
    i32 -941150461, label %for.end59
    i32 1912802271, label %for.inc60
    i32 1772369429, label %originalBB175
    i32 -576141211, label %originalBBpart2183
    i32 1799794765, label %for.end62
    i32 1834685965, label %for.cond63
    i32 5574505, label %for.body66
    i32 -25693666, label %originalBB185
    i32 -979120438, label %originalBBpart2187
    i32 -1150045246, label %for.cond67
    i32 2036515145, label %for.body71
    i32 709338184, label %originalBB189
    i32 55591812, label %originalBBpart2202
    i32 1608973832, label %if.then79
    i32 1517723477, label %if.end90
    i32 593612375, label %for.inc91
    i32 707650523, label %originalBB204
    i32 527196809, label %originalBBpart2216
    i32 -1774820724, label %for.end93
    i32 1352637480, label %originalBB218
    i32 -2020139334, label %originalBBpart2220
    i32 -2094091206, label %for.inc94
    i32 -1291473156, label %for.end96
    i32 -752628901, label %originalBB222
    i32 -2039434897, label %originalBBpart2233
    i32 645804964, label %if.then102
    i32 1032274283, label %if.else
    i32 -683808550, label %originalBB235
    i32 -1800026691, label %originalBBpart2246
    i32 2094796276, label %for.cond106
    i32 -1145362179, label %originalBB248
    i32 380481126, label %originalBBpart2250
    i32 -430880017, label %for.body109
    i32 -422681342, label %if.then114
    i32 314878640, label %originalBB252
    i32 -1742992126, label %originalBBpart2254
    i32 41284551, label %for.cond115
    i32 -776719795, label %for.body118
    i32 -661919214, label %for.inc125
    i32 -1447557837, label %for.end127
    i32 493280034, label %originalBB256
    i32 1649424572, label %originalBBpart2258
    i32 -1586567324, label %if.end129
    i32 -246000570, label %for.inc130
    i32 -1064628891, label %originalBB260
    i32 -276593509, label %originalBBpart2265
    i32 437787184, label %for.end132
    i32 699621041, label %originalBB267
    i32 -382385268, label %originalBBpart2269
    i32 -1004721680, label %if.end133
    i32 -414674632, label %originalBBalteredBB
    i32 -267932811, label %originalBB134alteredBB
    i32 -1462845304, label %originalBB138alteredBB
    i32 1405949994, label %originalBB154alteredBB
    i32 -1969737908, label %originalBB158alteredBB
    i32 -811504338, label %originalBB171alteredBB
    i32 -319263726, label %originalBB175alteredBB
    i32 -1961775118, label %originalBB185alteredBB
    i32 988222623, label %originalBB189alteredBB
    i32 333183754, label %originalBB204alteredBB
    i32 -1149751575, label %originalBB218alteredBB
    i32 -1058149902, label %originalBB222alteredBB
    i32 1700148607, label %originalBB235alteredBB
    i32 2028816584, label %originalBB248alteredBB
    i32 983651661, label %originalBB252alteredBB
    i32 266487661, label %originalBB256alteredBB
    i32 1635081980, label %originalBB260alteredBB
    i32 1415187489, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1702160307, i32 -980443301
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1728200357, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -117316405, i32 144931977
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %15, 522795655
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 522795655
  %add9 = add nsw i32 %15, %16
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom10
  %22 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %20, i8* %arrayidx13, align 1
  store i32 240033911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 -1728200357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1613503633, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc15 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 -1094519591, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1557899723
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1557899723
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1095298700, i32 -414674632
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1869144165
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1869144165
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 637526175, i32 -414674632
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2053795971, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -271396640, i32 -267932811
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %111, %112
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 970190416
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 970190416
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 915756037, i32 -267932811
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %128 = select i1 %cmp18.reload, i32 -1732261655, i32 1799794765
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -367519183
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -367519183
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -602633647, i32 -1462845304
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -1155091832
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1155091832
  %add21 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1111440114, i32 -1462845304
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 404481095, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %174, %175
  %176 = select i1 %cmp23, i32 377713196, i32 -941150461
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 -671824266, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -300076746, i32 1405949994
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %191, %192
  store i1 %cmp27, i1* %cmp27.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 366356017, i32 1405949994
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 -1146642389, i32 -1580479317
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom30
  %221 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %222 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %222 to i32
  %223 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom35
  %224 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %225 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %225 to i32
  %cmp40 = icmp eq i32 %conv34, %conv39
  %226 = select i1 %cmp40, i32 1290286368, i32 1943473228
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %228 = sub i32 %227, 1309813206
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1309813206
  %add42 = add nsw i32 %227, 1
  store i32 %230, i32* %x, align 4
  store i32 1943473228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 872562806, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1167870682
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1167870682
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 975758319, i32 -1969737908
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, -1149136976
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1149136976
  %inc44 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -947480894
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -947480894
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1689951087, i32 -1969737908
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -671824266, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1865073096, i32 -811504338
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %303, %304
  store i1 %cmp46, i1* %cmp46.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -863944876
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -863944876
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1009353480, i32 -811504338
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %332 = select i1 %cmp46.reload, i32 -2105800395, i32 655630391
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc51 = add nsw i32 %334, 1
  store i32 %336, i32* %arrayidx50, align 4
  store i32 655630391, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom55
  store i32 %338, i32* %arrayidx56, align 4
  store i32 -1329849212, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 116160493
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 116160493
  %inc58 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 404481095, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1912802271, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1826679033
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1826679033
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1772369429, i32 -319263726
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc61 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1108026597
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1108026597
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -576141211, i32 -319263726
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2053795971, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1834685965, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %l, align 4
  %cmp64 = icmp slt i32 %389, %390
  %391 = select i1 %cmp64, i32 5574505, i32 -1291473156
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -720883515
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -720883515
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -25693666, i32 -1961775118
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -23684657
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -23684657
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -979120438, i32 -1961775118
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1150045246, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %l, align 4
  %436 = add i32 %435, 1010376540
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1010376540
  %sub68 = sub nsw i32 %435, 1
  %cmp69 = icmp slt i32 %434, %438
  %439 = select i1 %cmp69, i32 2036515145, i32 -1774820724
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 709338184, i32 988222623
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %466 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom72
  %467 = load i32, i32* %arrayidx73, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add74 = add nsw i32 %468, 1
  %idxprom75 = sext i32 %472 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom75
  %473 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %467, %473
  store i1 %cmp77, i1* %cmp77.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1112017734
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1112017734
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 55591812, i32 988222623
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %489 = select i1 %cmp77.reload, i32 1608973832, i32 1517723477
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add80 = add nsw i32 %490, 1
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom81
  %493 = load i32, i32* %arrayidx82, align 4
  store i32 %493, i32* %x, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %494 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom83
  %495 = load i32, i32* %arrayidx84, align 4
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add85 = add nsw i32 %496, 1
  %idxprom86 = sext i32 %500 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %495, i32* %arrayidx87, align 4
  %501 = load i32, i32* %x, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %502 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom88
  store i32 %501, i32* %arrayidx89, align 4
  store i32 1517723477, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 593612375, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1555162693
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1555162693
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 707650523, i32 333183754
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc92 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 527196809, i32 333183754
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1150045246, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -349521190
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -349521190
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1352637480, i32 -1149751575
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2020139334, i32 -1149751575
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2094091206, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc95 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  store i32 1834685965, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1237374051
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1237374051
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -752628901, i32 -1058149902
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %610 = load i32, i32* %l, align 4
  %611 = sub i32 %610, 1767719764
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1767719764
  %sub97 = sub nsw i32 %610, 1
  %idxprom98 = sext i32 %613 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom98
  %614 = load i32, i32* %arrayidx99, align 4
  store i32 %614, i32* %x, align 4
  %615 = load i32, i32* %x, align 4
  %cmp100 = icmp eq i32 %615, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2039434897, i32 -1058149902
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %642 = select i1 %cmp100.reload, i32 645804964, i32 1032274283
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1004721680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1037709443
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1037709443
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -683808550, i32 1700148607
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %658 = load i32, i32* %x, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %add104 = add nsw i32 %658, 1
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %660)
  store i32 0, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1859782577
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1859782577
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1800026691, i32 1700148607
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2094796276, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1145362179, i32 2028816584
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %l, align 4
  %cmp107 = icmp slt i32 %702, %703
  store i1 %cmp107, i1* %cmp107.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 380481126, i32 2028816584
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %730 = select i1 %cmp107.reload, i32 -430880017, i32 437787184
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %731 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom110
  %732 = load i32, i32* %arrayidx111, align 4
  %733 = load i32, i32* %x, align 4
  %cmp112 = icmp eq i32 %732, %733
  %734 = select i1 %cmp112, i32 -422681342, i32 -1586567324
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -480973269
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -480973269
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 314878640, i32 983651661
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 2071689751
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 2071689751
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1742992126, i32 983651661
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 41284551, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %777, %778
  %779 = select i1 %cmp116, i32 -776719795, i32 -1447557837
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %780 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom119
  %781 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %781 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %782 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %782 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv123)
  store i32 -661919214, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc126 = add nsw i32 %783, 1
  store i32 %785, i32* %k, align 4
  store i32 41284551, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1188514919
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1188514919
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 493280034, i32 266487661
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 557801057
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 557801057
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1649424572, i32 266487661
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1586567324, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -246000570, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 1464547784
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1464547784
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1064628891, i32 1635081980
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = add i32 %843, -628580347
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -628580347
  %inc131 = add nsw i32 %843, 1
  store i32 %846, i32* %i, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -276593509, i32 1635081980
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2094796276, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1435437349
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1435437349
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 699621041, i32 1415187489
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, -205529153
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -205529153
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -382385268, i32 1415187489
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1004721680, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %891 = load i32, i32* %retval, align 4
  ret i32 %891

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1095298700, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %l, align 4
  %cmp18alteredBB = icmp slt i32 %892, %893
  store i32 -271396640, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_ = sub i32 0, %894
  %897 = add i32 %896, 382932440
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 382932440
  %gen = add i32 %896, 1
  %900 = add i32 %894, 232820391
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 232820391
  %_139 = sub i32 %894, 1
  %gen140 = mul i32 %902, 1
  %903 = add i32 %894, -305565619
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -305565619
  %_141 = sub i32 %894, 1
  %gen142 = mul i32 %905, 1
  %906 = add i32 %894, -638477831
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -638477831
  %_143 = sub i32 %894, 1
  %gen144 = mul i32 %908, 1
  %909 = sub i32 %894, 1613078154
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1613078154
  %_145 = sub i32 %894, 1
  %gen146 = mul i32 %911, 1
  %912 = sub i32 0, -2062367956
  %913 = sub i32 %912, %894
  %914 = add i32 %913, -2062367956
  %_147 = sub i32 0, %894
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen148 = add i32 %914, 1
  %917 = add i32 0, -981702566
  %918 = sub i32 %917, %894
  %919 = sub i32 %918, -981702566
  %_149 = sub i32 0, %894
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen150 = add i32 %919, 1
  %922 = sub i32 %894, 1996846968
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1996846968
  %add21alteredBB = add nsw i32 %894, 1
  store i32 %924, i32* %j, align 4
  store i32 -602633647, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %925, %926
  store i32 -300076746, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %k, align 4
  %_159 = shl i32 %927, 1
  %_160 = shl i32 %927, 1
  %928 = sub i32 %927, -964170473
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -964170473
  %_161 = sub i32 %927, 1
  %gen162 = mul i32 %930, 1
  %_163 = shl i32 %927, 1
  %931 = sub i32 0, 1
  %932 = add i32 %927, %931
  %_164 = sub i32 %927, 1
  %gen165 = mul i32 %932, 1
  %_166 = shl i32 %927, 1
  %_167 = shl i32 %927, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %927, %933
  %inc44alteredBB = add nsw i32 %927, 1
  store i32 %934, i32* %k, align 4
  store i32 975758319, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %x, align 4
  %936 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp eq i32 %935, %936
  store i32 -1865073096, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = add i32 0, 1935791737
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 1935791737
  %_176 = sub i32 0, %937
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen177 = add i32 %940, 1
  %943 = add i32 0, -2094229463
  %944 = sub i32 %943, %937
  %945 = sub i32 %944, -2094229463
  %_178 = sub i32 0, %937
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen179 = add i32 %945, 1
  %950 = sub i32 0, %937
  %951 = add i32 0, %950
  %_180 = sub i32 0, %937
  %952 = sub i32 %951, -1856728666
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1856728666
  %gen181 = add i32 %951, 1
  %955 = sub i32 0, %937
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc61alteredBB = add nsw i32 %937, 1
  store i32 %958, i32* %i, align 4
  store i32 1772369429, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -25693666, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %959 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %960 = load i32, i32* %arrayidx73alteredBB, align 4
  %961 = load i32, i32* %j, align 4
  %_190 = shl i32 %961, 1
  %962 = sub i32 %961, -507934759
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -507934759
  %_191 = sub i32 %961, 1
  %gen192 = mul i32 %964, 1
  %965 = sub i32 0, %961
  %966 = add i32 0, %965
  %_193 = sub i32 0, %961
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen194 = add i32 %966, 1
  %969 = add i32 %961, -1284906525
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1284906525
  %_195 = sub i32 %961, 1
  %gen196 = mul i32 %971, 1
  %_197 = shl i32 %961, 1
  %_198 = shl i32 %961, 1
  %_199 = shl i32 %961, 1
  %_200 = shl i32 %961, 1
  %972 = add i32 %961, 278198178
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 278198178
  %add74alteredBB = add nsw i32 %961, 1
  %idxprom75alteredBB = sext i32 %974 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %975 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %960, %975
  store i32 709338184, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = add i32 %976, 8636201
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 8636201
  %_205 = sub i32 %976, 1
  %gen206 = mul i32 %979, 1
  %_207 = shl i32 %976, 1
  %980 = sub i32 0, -214419854
  %981 = sub i32 %980, %976
  %982 = add i32 %981, -214419854
  %_208 = sub i32 0, %976
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen209 = add i32 %982, 1
  %987 = sub i32 0, 1615895324
  %988 = sub i32 %987, %976
  %989 = add i32 %988, 1615895324
  %_210 = sub i32 0, %976
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen211 = add i32 %989, 1
  %_212 = shl i32 %976, 1
  %992 = add i32 0, 117343500
  %993 = sub i32 %992, %976
  %994 = sub i32 %993, 117343500
  %_213 = sub i32 0, %976
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen214 = add i32 %994, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %976, %999
  %inc92alteredBB = add nsw i32 %976, 1
  store i32 %1000, i32* %j, align 4
  store i32 707650523, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1352637480, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %l, align 4
  %_223 = shl i32 %1001, 1
  %1002 = add i32 0, -652970788
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -652970788
  %_224 = sub i32 0, %1001
  %1005 = add i32 %1004, -1428615191
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1428615191
  %gen225 = add i32 %1004, 1
  %_226 = shl i32 %1001, 1
  %_227 = shl i32 %1001, 1
  %1008 = sub i32 0, -510696330
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, -510696330
  %_228 = sub i32 0, %1001
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen229 = add i32 %1010, 1
  %1015 = sub i32 0, %1001
  %1016 = add i32 0, %1015
  %_230 = sub i32 0, %1001
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen231 = add i32 %1016, 1
  %1019 = add i32 %1001, -1190584062
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1190584062
  %sub97alteredBB = sub nsw i32 %1001, 1
  %idxprom98alteredBB = sext i32 %1021 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %1022 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %1022, i32* %x, align 4
  %1023 = load i32, i32* %x, align 4
  %cmp100alteredBB = icmp eq i32 %1023, 0
  store i32 -752628901, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %x, align 4
  %_236 = shl i32 %1024, 1
  %1025 = add i32 0, -1438835785
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, -1438835785
  %_237 = sub i32 0, %1024
  %1028 = add i32 %1027, -381578561
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -381578561
  %gen238 = add i32 %1027, 1
  %1031 = add i32 0, 481603081
  %1032 = sub i32 %1031, %1024
  %1033 = sub i32 %1032, 481603081
  %_239 = sub i32 0, %1024
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen240 = add i32 %1033, 1
  %1038 = sub i32 %1024, -2041330963
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -2041330963
  %_241 = sub i32 %1024, 1
  %gen242 = mul i32 %1040, 1
  %1041 = add i32 %1024, 418577803
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 418577803
  %_243 = sub i32 %1024, 1
  %gen244 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1024, %1044
  %add104alteredBB = add nsw i32 %1024, 1
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1045)
  store i32 0, i32* %i, align 4
  store i32 -683808550, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %l, align 4
  %cmp107alteredBB = icmp slt i32 %1046, %1047
  store i32 -1145362179, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 314878640, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 493280034, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = add i32 %1048, -440052625
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -440052625
  %_261 = sub i32 %1048, 1
  %gen262 = mul i32 %1051, 1
  %_263 = shl i32 %1048, 1
  %1052 = add i32 %1048, 673708646
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 673708646
  %inc131alteredBB = add nsw i32 %1048, 1
  store i32 %1054, i32* %i, align 4
  store i32 -1064628891, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 699621041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB267, %for.end132, %originalBBpart2265, %originalBB260, %for.inc130, %if.end129, %originalBBpart2258, %originalBB256, %for.end127, %for.inc125, %for.body118, %for.cond115, %originalBBpart2254, %originalBB252, %if.then114, %for.body109, %originalBBpart2250, %originalBB248, %for.cond106, %originalBBpart2246, %originalBB235, %if.else, %if.then102, %originalBBpart2233, %originalBB222, %for.end96, %for.inc94, %originalBBpart2220, %originalBB218, %for.end93, %originalBBpart2216, %originalBB204, %for.inc91, %if.end90, %if.then79, %originalBBpart2202, %originalBB189, %for.body71, %for.cond67, %originalBBpart2187, %originalBB185, %for.body66, %for.cond63, %for.end62, %originalBBpart2183, %originalBB175, %for.inc60, %for.end59, %for.inc57, %if.end52, %if.then48, %originalBBpart2173, %originalBB171, %for.end45, %originalBBpart2169, %originalBB158, %for.inc43, %if.end, %if.then, %for.body29, %originalBBpart2156, %originalBB154, %for.cond26, %for.body25, %for.cond22, %originalBBpart2152, %originalBB138, %for.body20, %originalBBpart2136, %originalBB134, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
