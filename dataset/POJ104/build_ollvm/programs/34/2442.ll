; ModuleID = 'source-C-CXX/34/2442.c'
source_filename = "source-C-CXX/34/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %q = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005774988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -2005774988, label %for.cond
    i32 800066999, label %originalBB
    i32 -891837817, label %originalBBpart2
    i32 977219527, label %for.body
    i32 119172713, label %originalBB141
    i32 133617548, label %originalBBpart2143
    i32 -212347428, label %for.cond1
    i32 -975006493, label %for.body3
    i32 -31794860, label %for.inc
    i32 1298644475, label %for.end
    i32 -1726102412, label %originalBB145
    i32 324544133, label %originalBBpart2147
    i32 -101989418, label %for.inc7
    i32 -2129537771, label %for.end9
    i32 786526314, label %originalBB149
    i32 -483565258, label %originalBBpart2151
    i32 -107513589, label %for.cond10
    i32 1585852167, label %for.body12
    i32 2048453797, label %for.cond13
    i32 -1861227661, label %for.body15
    i32 1503025308, label %originalBB153
    i32 -289021590, label %originalBBpart2155
    i32 2059275483, label %if.then
    i32 -927768293, label %if.end
    i32 -1318588298, label %for.inc38
    i32 2138283502, label %for.end40
    i32 188990435, label %for.inc41
    i32 -712656191, label %originalBB157
    i32 1105223133, label %originalBBpart2159
    i32 557103666, label %for.end43
    i32 -474987517, label %originalBB161
    i32 1200972239, label %originalBBpart2163
    i32 -906556689, label %for.cond44
    i32 1336158538, label %originalBB165
    i32 1970818078, label %originalBBpart2167
    i32 -1318324393, label %for.body46
    i32 566432430, label %originalBB169
    i32 -2120487755, label %originalBBpart2171
    i32 176368029, label %for.cond47
    i32 -1048793693, label %for.body49
    i32 389279932, label %originalBB173
    i32 1128644904, label %originalBBpart2175
    i32 899252528, label %if.then62
    i32 1142505536, label %if.end69
    i32 1215341617, label %originalBB177
    i32 -1695142113, label %originalBBpart2179
    i32 -689472580, label %for.inc70
    i32 1665669060, label %for.end72
    i32 -1339801122, label %for.inc73
    i32 2134402031, label %for.end75
    i32 -1345614724, label %for.cond76
    i32 -1380069926, label %for.body78
    i32 -888779894, label %for.cond79
    i32 1484390689, label %originalBB181
    i32 -824813336, label %originalBBpart2183
    i32 1191731665, label %for.body81
    i32 467091762, label %if.then89
    i32 -1258029994, label %if.end95
    i32 -931428648, label %originalBB185
    i32 -1718109949, label %originalBBpart2187
    i32 1359037020, label %if.then103
    i32 1697004367, label %if.end109
    i32 -1568274592, label %originalBB189
    i32 -1182494934, label %originalBBpart2191
    i32 778424609, label %for.inc110
    i32 2089195927, label %originalBB193
    i32 1005252094, label %originalBBpart2202
    i32 1848577572, label %for.end112
    i32 1776837563, label %for.inc113
    i32 1516390139, label %originalBB204
    i32 -1611672767, label %originalBBpart2213
    i32 2032663122, label %for.end115
    i32 -1867702538, label %for.cond116
    i32 -855496348, label %for.body118
    i32 -952946572, label %for.cond119
    i32 -939489459, label %for.body121
    i32 32253324, label %if.then127
    i32 1128048179, label %originalBB215
    i32 -695269737, label %originalBBpart2224
    i32 2116288892, label %if.end130
    i32 -245796590, label %originalBB226
    i32 -662032477, label %originalBBpart2228
    i32 1740882985, label %for.inc131
    i32 782527805, label %originalBB230
    i32 1828848451, label %originalBBpart2240
    i32 334941966, label %for.end133
    i32 455928424, label %for.inc134
    i32 -1523348762, label %for.end136
    i32 -1714852247, label %if.then138
    i32 -621334708, label %if.end140
    i32 14756835, label %originalBBalteredBB
    i32 -1746852204, label %originalBB141alteredBB
    i32 1053434320, label %originalBB145alteredBB
    i32 1822215364, label %originalBB149alteredBB
    i32 -1629133606, label %originalBB153alteredBB
    i32 2064300051, label %originalBB157alteredBB
    i32 -1583459842, label %originalBB161alteredBB
    i32 -1948315074, label %originalBB165alteredBB
    i32 -692941063, label %originalBB169alteredBB
    i32 -156907758, label %originalBB173alteredBB
    i32 -356526630, label %originalBB177alteredBB
    i32 943745024, label %originalBB181alteredBB
    i32 -1804093220, label %originalBB185alteredBB
    i32 -1395190276, label %originalBB189alteredBB
    i32 -1810377584, label %originalBB193alteredBB
    i32 -1900299377, label %originalBB204alteredBB
    i32 533015396, label %originalBB215alteredBB
    i32 -737438842, label %originalBB226alteredBB
    i32 2048679038, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 800066999, i32 14756835
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -891837817, i32 14756835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 977219527, i32 -2129537771
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2033167264
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2033167264
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 119172713, i32 -1746852204
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 930014536
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 930014536
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 133617548, i32 -1746852204
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -212347428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -975006493, i32 1298644475
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -31794860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -212347428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1726102412, i32 1053434320
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 324544133, i32 1053434320
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -101989418, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1795893214
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1795893214
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -2005774988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 708859886
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 708859886
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 786526314, i32 1822215364
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1764413636
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1764413636
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -483565258, i32 1822215364
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -107513589, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1585852167, i32 557103666
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2048453797, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -1861227661, i32 2138283502
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -735280685
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -735280685
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1503025308, i32 -1629133606
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 0
  %215 = load i32, i32* %arrayidx18, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %215, i32* %arrayidx20, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom21
  %218 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %219, %221
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1578387615
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1578387615
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -289021590, i32 -1629133606
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 2059275483, i32 -927768293
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom28
  %239 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %240 = load i32, i32* %arrayidx31, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %240, i32* %arrayidx33, align 4
  store i32 -927768293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom34
  %243 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -1318588298, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc39 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 2048453797, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 188990435, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1635291175
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1635291175
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -712656191, i32 2064300051
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -59066840
  %266 = add i32 %265, 1
  %267 = add i32 %266, -59066840
  %inc42 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1176793704
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1176793704
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1105223133, i32 2064300051
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -107513589, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -474987517, i32 -1583459842
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 956019757
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 956019757
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1200972239, i32 -1583459842
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -906556689, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 2018481745
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2018481745
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1336158538, i32 -1948315074
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %351, %352
  store i1 %cmp45, i1* %cmp45.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 722975959
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 722975959
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1970818078, i32 -1948315074
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %368 = select i1 %cmp45.reload, i32 -1318324393, i32 2134402031
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 566432430, i32 -692941063
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2120487755, i32 -692941063
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 176368029, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %409, %410
  %411 = select i1 %cmp48, i32 -1048793693, i32 1665669060
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 389279932, i32 -156907758
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 0
  %438 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %438 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %439 = load i32, i32* %arrayidx52, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %440 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom53
  store i32 %439, i32* %arrayidx54, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %441 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom55
  %442 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %442 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %443 = load i32, i32* %arrayidx58, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom59
  %445 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %443, %445
  store i1 %cmp61, i1* %cmp61.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 677984675
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 677984675
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
  %472 = select i1 %470, i32 1128644904, i32 -156907758
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %473 = select i1 %cmp61.reload, i32 899252528, i32 1142505536
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %474 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom63
  %475 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %475 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %476 = load i32, i32* %arrayidx66, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %477 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom67
  store i32 %476, i32* %arrayidx68, align 4
  store i32 1142505536, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 845527546
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 845527546
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1215341617, i32 -356526630
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1882271080
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1882271080
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1695142113, i32 -356526630
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -689472580, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc71 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 176368029, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1339801122, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc74 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  store i32 -906556689, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345614724, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %530, %531
  %532 = select i1 %cmp77, i32 -1380069926, i32 2032663122
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -888779894, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1484390689, i32 943745024
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %547, %548
  store i1 %cmp80, i1* %cmp80.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1156707019
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1156707019
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -824813336, i32 943745024
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %564 = select i1 %cmp80.reload, i32 1191731665, i32 1848577572
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %565 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom82
  %566 = load i32, i32* %arrayidx83, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %567 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom84
  %568 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %568 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %566, %569
  %570 = select i1 %cmp88, i32 467091762, i32 -1258029994
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %571 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom90
  %572 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %572 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %573 = load i32, i32* %arrayidx93, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc94 = add nsw i32 %573, 1
  store i32 %575, i32* %arrayidx93, align 4
  store i32 -1258029994, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1965953726
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1965953726
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -931428648, i32 -1804093220
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %591 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom96
  %592 = load i32, i32* %arrayidx97, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %593 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom98
  %594 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %594 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %595 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %592, %595
  store i1 %cmp102, i1* %cmp102.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -2135062985
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2135062985
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1718109949, i32 -1804093220
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %611 = select i1 %cmp102.reload, i32 1359037020, i32 1697004367
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %612 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom104
  %613 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %613 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %614 = load i32, i32* %arrayidx107, align 4
  %615 = sub i32 %614, 733067599
  %616 = add i32 %615, 1
  %617 = add i32 %616, 733067599
  %inc108 = add nsw i32 %614, 1
  store i32 %617, i32* %arrayidx107, align 4
  store i32 1697004367, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -769470553
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -769470553
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1568274592, i32 -1395190276
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1182494934, i32 -1395190276
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 778424609, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -3408838
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -3408838
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 2089195927, i32 -1810377584
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = add i32 %674, -403069644
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -403069644
  %inc111 = add nsw i32 %674, 1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1748709078
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1748709078
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1005252094, i32 -1810377584
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -888779894, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1776837563, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1516390139, i32 -1900299377
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 1142377998
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1142377998
  %inc114 = add nsw i32 %707, 1
  store i32 %710, i32* %i, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1611672767, i32 -1900299377
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1345614724, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1867702538, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %725, %726
  %727 = select i1 %cmp117, i32 -855496348, i32 -1523348762
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -952946572, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %728, %729
  %730 = select i1 %cmp120, i32 -939489459, i32 334941966
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %731 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom122
  %732 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %732 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %733 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %733, 2
  %734 = select i1 %cmp126, i32 32253324, i32 2116288892
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1128048179, i32 533015396
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %i, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %749, i32 %750)
  %751 = load i32, i32* %k, align 4
  %752 = add i32 %751, 402795558
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 402795558
  %inc129 = add nsw i32 %751, 1
  store i32 %754, i32* %k, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -695269737, i32 533015396
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2116288892, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1385028674
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1385028674
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -245796590, i32 -737438842
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1359144241
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1359144241
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -662032477, i32 -737438842
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1740882985, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 782527805, i32 2048679038
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc132 = add nsw i32 %837, 1
  store i32 %841, i32* %j, align 4
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 1941189285
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1941189285
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1828848451, i32 2048679038
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -952946572, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 455928424, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 %869, 1403736539
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1403736539
  %inc135 = add nsw i32 %869, 1
  store i32 %872, i32* %i, align 4
  store i32 -1867702538, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %cmp137 = icmp eq i32 %873, 0
  %874 = select i1 %cmp137, i32 -1714852247, i32 -621334708
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -621334708, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %875, %876
  store i32 800066999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 119172713, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1726102412, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786526314, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %877 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %878 = load i32, i32* %arrayidx18alteredBB, align 8
  %879 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %879 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom19alteredBB
  store i32 %878, i32* %arrayidx20alteredBB, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %880 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %881 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %882 = load i32, i32* %arrayidx24alteredBB, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %883 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom25alteredBB
  %884 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %882, %884
  store i32 1503025308, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = add i32 %885, -1872938055
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1872938055
  %_ = sub i32 %885, 1
  %gen = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %885, %889
  %inc42alteredBB = add nsw i32 %885, 1
  store i32 %890, i32* %i, align 4
  store i32 -712656191, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474987517, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %891, %892
  store i32 1336158538, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 566432430, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 0
  %893 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %893 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %894 = load i32, i32* %arrayidx52alteredBB, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %895 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom53alteredBB
  store i32 %894, i32* %arrayidx54alteredBB, align 4
  %896 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %896 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB
  %897 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %897 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %898 = load i32, i32* %arrayidx58alteredBB, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %899 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom59alteredBB
  %900 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %898, %900
  store i32 389279932, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1215341617, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %m, align 4
  %cmp80alteredBB = icmp slt i32 %901, %902
  store i32 1484390689, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %903 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom96alteredBB
  %904 = load i32, i32* %arrayidx97alteredBB, align 4
  %905 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %905 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom98alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %906 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %907 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %904, %907
  store i32 -931428648, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1568274592, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %_194 = shl i32 %908, 1
  %_195 = shl i32 %908, 1
  %909 = sub i32 0, -2084189206
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -2084189206
  %_196 = sub i32 0, %908
  %912 = sub i32 %911, -1526355381
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1526355381
  %gen197 = add i32 %911, 1
  %915 = add i32 0, 76971193
  %916 = sub i32 %915, %908
  %917 = sub i32 %916, 76971193
  %_198 = sub i32 0, %908
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen199 = add i32 %917, 1
  %_200 = shl i32 %908, 1
  %922 = sub i32 0, %908
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc111alteredBB = add nsw i32 %908, 1
  store i32 %925, i32* %j, align 4
  store i32 2089195927, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_205 = sub i32 0, %926
  %929 = sub i32 %928, 1798794107
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1798794107
  %gen206 = add i32 %928, 1
  %_207 = shl i32 %926, 1
  %_208 = shl i32 %926, 1
  %_209 = shl i32 %926, 1
  %932 = sub i32 0, 292508532
  %933 = sub i32 %932, %926
  %934 = add i32 %933, 292508532
  %_210 = sub i32 0, %926
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen211 = add i32 %934, 1
  %937 = sub i32 0, %926
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc114alteredBB = add nsw i32 %926, 1
  store i32 %940, i32* %i, align 4
  store i32 1516390139, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %942 = load i32, i32* %i, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %941, i32 %942)
  %943 = load i32, i32* %k, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_216 = sub i32 0, %943
  %946 = add i32 %945, -170821584
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -170821584
  %gen217 = add i32 %945, 1
  %_218 = shl i32 %943, 1
  %949 = sub i32 0, -1601556987
  %950 = sub i32 %949, %943
  %951 = add i32 %950, -1601556987
  %_219 = sub i32 0, %943
  %952 = sub i32 %951, -1423575005
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1423575005
  %gen220 = add i32 %951, 1
  %955 = add i32 %943, -1961430001
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1961430001
  %_221 = sub i32 %943, 1
  %gen222 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = sub i32 %943, %958
  %inc129alteredBB = add nsw i32 %943, 1
  store i32 %959, i32* %k, align 4
  store i32 1128048179, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -245796590, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %_231 = shl i32 %960, 1
  %961 = add i32 0, -1459068518
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, -1459068518
  %_232 = sub i32 0, %960
  %964 = sub i32 %963, 2111044882
  %965 = add i32 %964, 1
  %966 = add i32 %965, 2111044882
  %gen233 = add i32 %963, 1
  %967 = sub i32 0, -747218554
  %968 = sub i32 %967, %960
  %969 = add i32 %968, -747218554
  %_234 = sub i32 0, %960
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen235 = add i32 %969, 1
  %974 = add i32 %960, 1430965051
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1430965051
  %_236 = sub i32 %960, 1
  %gen237 = mul i32 %976, 1
  %_238 = shl i32 %960, 1
  %977 = add i32 %960, 1949444181
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1949444181
  %inc132alteredBB = add nsw i32 %960, 1
  store i32 %979, i32* %j, align 4
  store i32 782527805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.then138, %for.end136, %for.inc134, %for.end133, %originalBBpart2240, %originalBB230, %for.inc131, %originalBBpart2228, %originalBB226, %if.end130, %originalBBpart2224, %originalBB215, %if.then127, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %originalBBpart2213, %originalBB204, %for.inc113, %for.end112, %originalBBpart2202, %originalBB193, %for.inc110, %originalBBpart2191, %originalBB189, %if.end109, %if.then103, %originalBBpart2187, %originalBB185, %if.end95, %if.then89, %for.body81, %originalBBpart2183, %originalBB181, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2179, %originalBB177, %if.end69, %if.then62, %originalBBpart2175, %originalBB173, %for.body49, %for.cond47, %originalBBpart2171, %originalBB169, %for.body46, %originalBBpart2167, %originalBB165, %for.cond44, %originalBBpart2163, %originalBB161, %for.end43, %originalBBpart2159, %originalBB157, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2151, %originalBB149, %for.end9, %for.inc7, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
