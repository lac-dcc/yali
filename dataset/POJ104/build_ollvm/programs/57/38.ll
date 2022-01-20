; ModuleID = 'source-C-CXX/57/38.c'
source_filename = "source-C-CXX/57/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %s = alloca [100 x [82 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054088254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2054088254, label %for.cond
    i32 1984404655, label %for.body
    i32 1296482735, label %land.lhs.true
    i32 1741254147, label %originalBB
    i32 376369856, label %originalBBpart2
    i32 1343825207, label %lor.lhs.false
    i32 -1061384444, label %land.lhs.true22
    i32 -1887340096, label %lor.lhs.false28
    i32 -31025386, label %if.then
    i32 -763393146, label %originalBB106
    i32 -1619705079, label %originalBBpart2114
    i32 -1343446186, label %if.else
    i32 2008758225, label %if.end
    i32 -1094019060, label %for.cond37
    i32 368108767, label %originalBB116
    i32 -1514390017, label %originalBBpart2118
    i32 -135262002, label %for.body43
    i32 -1675123598, label %land.lhs.true49
    i32 -881025851, label %lor.lhs.false55
    i32 769062223, label %land.lhs.true61
    i32 696833816, label %originalBB120
    i32 -762991945, label %originalBBpart2122
    i32 -1319750826, label %lor.lhs.false67
    i32 159792327, label %lor.lhs.false73
    i32 -810635593, label %land.lhs.true79
    i32 1054218359, label %if.then85
    i32 2147043064, label %if.else87
    i32 1961058475, label %originalBB124
    i32 -2093017007, label %originalBBpart2132
    i32 -1480865817, label %if.end89
    i32 -1203324402, label %for.inc
    i32 -1476701605, label %for.end
    i32 -1509413578, label %if.then95
    i32 -2018729206, label %if.else97
    i32 1475789200, label %originalBB134
    i32 -110895572, label %originalBBpart2136
    i32 1024302375, label %if.then100
    i32 -185721702, label %originalBB138
    i32 -964510720, label %originalBBpart2140
    i32 1405925530, label %if.end102
    i32 -391966143, label %if.end103
    i32 471002740, label %for.inc104
    i32 -360619761, label %originalBB142
    i32 1938523830, label %originalBBpart2145
    i32 -2087027123, label %for.end105
    i32 -296653111, label %originalBBalteredBB
    i32 -2084908036, label %originalBB106alteredBB
    i32 -1664574340, label %originalBB116alteredBB
    i32 -429322288, label %originalBB120alteredBB
    i32 287394254, label %originalBB124alteredBB
    i32 1904462378, label %originalBB134alteredBB
    i32 1511659273, label %originalBB138alteredBB
    i32 468992481, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1984404655, i32 -2087027123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx4, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom6
  store i8* %arraydecay5, i8** %arrayidx7, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom8
  %7 = load i8*, i8** %arrayidx9, align 8
  %8 = load i8, i8* %7, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp sgt i32 %conv, 64
  %9 = select i1 %cmp10, i32 1296482735, i32 1343825207
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1483347676
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1483347676
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1741254147, i32 -296653111
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom12
  %26 = load i8*, i8** %arrayidx13, align 8
  %27 = load i8, i8* %26, align 1
  %conv14 = sext i8 %27 to i32
  %cmp15 = icmp slt i32 %conv14, 91
  store i1 %cmp15, i1* %cmp15.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1246024416
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1246024416
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 376369856, i32 -296653111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %43 = select i1 %cmp15.reload, i32 -31025386, i32 1343825207
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom17
  %45 = load i8*, i8** %arrayidx18, align 8
  %46 = load i8, i8* %45, align 1
  %conv19 = sext i8 %46 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  %47 = select i1 %cmp20, i32 -1061384444, i32 -1887340096
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom23
  %49 = load i8*, i8** %arrayidx24, align 8
  %50 = load i8, i8* %49, align 1
  %conv25 = sext i8 %50 to i32
  %cmp26 = icmp slt i32 %conv25, 123
  %51 = select i1 %cmp26, i32 -31025386, i32 -1887340096
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom29
  %53 = load i8*, i8** %arrayidx30, align 8
  %54 = load i8, i8* %53, align 1
  %conv31 = sext i8 %54 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %55 = select i1 %cmp32, i32 -31025386, i32 -1343446186
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -185684953
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -185684953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -763393146, i32 -2084908036
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 1172758431
  %85 = add i32 %84, 0
  %86 = sub i32 %85, 1172758431
  %add = add nsw i32 %83, 0
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1309348553
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1309348553
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
  %113 = select i1 %111, i32 -1619705079, i32 -2084908036
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2008758225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 1437580001
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1437580001
  %add34 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 2008758225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom35
  %119 = load i8*, i8** %arrayidx36, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr, i8** %arrayidx36, align 8
  store i32 -1094019060, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1219181556
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1219181556
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 368108767, i32 -1664574340
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom38
  %136 = load i8*, i8** %arrayidx39, align 8
  %137 = load i8, i8* %136, align 1
  %conv40 = sext i8 %137 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1514390017, i32 -1664574340
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %164 = select i1 %cmp41.reload, i32 -135262002, i32 -1476701605
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom44
  %166 = load i8*, i8** %arrayidx45, align 8
  %167 = load i8, i8* %166, align 1
  %conv46 = sext i8 %167 to i32
  %cmp47 = icmp sgt i32 %conv46, 64
  %168 = select i1 %cmp47, i32 -1675123598, i32 -881025851
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom50
  %170 = load i8*, i8** %arrayidx51, align 8
  %171 = load i8, i8* %170, align 1
  %conv52 = sext i8 %171 to i32
  %cmp53 = icmp slt i32 %conv52, 91
  %172 = select i1 %cmp53, i32 1054218359, i32 -881025851
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom56
  %174 = load i8*, i8** %arrayidx57, align 8
  %175 = load i8, i8* %174, align 1
  %conv58 = sext i8 %175 to i32
  %cmp59 = icmp sgt i32 %conv58, 96
  %176 = select i1 %cmp59, i32 769062223, i32 -1319750826
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1113496752
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1113496752
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 696833816, i32 -429322288
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom62
  %205 = load i8*, i8** %arrayidx63, align 8
  %206 = load i8, i8* %205, align 1
  %conv64 = sext i8 %206 to i32
  %cmp65 = icmp slt i32 %conv64, 123
  store i1 %cmp65, i1* %cmp65.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -762991945, i32 -429322288
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %221 = select i1 %cmp65.reload, i32 1054218359, i32 -1319750826
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %222 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom68
  %223 = load i8*, i8** %arrayidx69, align 8
  %224 = load i8, i8* %223, align 1
  %conv70 = sext i8 %224 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %225 = select i1 %cmp71, i32 1054218359, i32 159792327
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %226 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom74
  %227 = load i8*, i8** %arrayidx75, align 8
  %228 = load i8, i8* %227, align 1
  %conv76 = sext i8 %228 to i32
  %cmp77 = icmp sgt i32 %conv76, 47
  %229 = select i1 %cmp77, i32 -810635593, i32 2147043064
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %230 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom80
  %231 = load i8*, i8** %arrayidx81, align 8
  %232 = load i8, i8* %231, align 1
  %conv82 = sext i8 %232 to i32
  %cmp83 = icmp slt i32 %conv82, 58
  %233 = select i1 %cmp83, i32 1054218359, i32 2147043064
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, -417331789
  %236 = add i32 %235, 0
  %237 = sub i32 %236, -417331789
  %add86 = add nsw i32 %234, 0
  store i32 %237, i32* %k, align 4
  store i32 -1480865817, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1961058475, i32 287394254
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add88 = add nsw i32 %252, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -556735510
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -556735510
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2093017007, i32 287394254
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1480865817, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1203324402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %284 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom90
  %285 = load i8*, i8** %arrayidx91, align 8
  %incdec.ptr92 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %incdec.ptr92, i8** %arrayidx91, align 8
  store i32 -1094019060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp93 = icmp eq i32 %286, 0
  %287 = select i1 %cmp93, i32 -1509413578, i32 -2018729206
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -391966143, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1475789200, i32 1904462378
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %cmp98 = icmp sgt i32 %314, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2120071440
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2120071440
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -110895572, i32 1904462378
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %330 = select i1 %cmp98.reload, i32 1024302375, i32 1405925530
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1651862000
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1651862000
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -185721702, i32 1511659273
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -874517185
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -874517185
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -964510720, i32 1511659273
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1405925530, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -391966143, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 471002740, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -360619761, i32 468992481
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1938523830, i32 468992481
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2054088254, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %416 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom12alteredBB
  %417 = load i8*, i8** %arrayidx13alteredBB, align 8
  %418 = load i8, i8* %417, align 1
  %conv14alteredBB = sext i8 %418 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 91
  store i32 1741254147, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, 0
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 0
  %gen = mul i32 %421, 0
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_107 = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, 0
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen108 = add i32 %423, 0
  %_109 = shl i32 %419, 0
  %428 = sub i32 0, 633764250
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 633764250
  %_110 = sub i32 0, %419
  %431 = sub i32 0, %430
  %432 = sub i32 0, 0
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen111 = add i32 %430, 0
  %_112 = shl i32 %419, 0
  %435 = sub i32 %419, 1740082013
  %436 = add i32 %435, 0
  %437 = add i32 %436, 1740082013
  %addalteredBB = add nsw i32 %419, 0
  store i32 %437, i32* %k, align 4
  store i32 -763393146, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %438 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom38alteredBB
  %439 = load i8*, i8** %arrayidx39alteredBB, align 8
  %440 = load i8, i8* %439, align 1
  %conv40alteredBB = sext i8 %440 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 368108767, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %441 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom62alteredBB
  %442 = load i8*, i8** %arrayidx63alteredBB, align 8
  %443 = load i8, i8* %442, align 1
  %conv64alteredBB = sext i8 %443 to i32
  %cmp65alteredBB = icmp slt i32 %conv64alteredBB, 123
  store i32 696833816, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, -342178490
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -342178490
  %_125 = sub i32 %444, 1
  %gen126 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_127 = sub i32 %444, 1
  %gen128 = mul i32 %449, 1
  %450 = add i32 0, 1493930945
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, 1493930945
  %_129 = sub i32 0, %444
  %453 = add i32 %452, -872396385
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -872396385
  %gen130 = add i32 %452, 1
  %456 = add i32 %444, 1006836558
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1006836558
  %add88alteredBB = add nsw i32 %444, 1
  store i32 %458, i32* %k, align 4
  store i32 1961058475, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %cmp98alteredBB = icmp sgt i32 %459, 0
  store i32 1475789200, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185721702, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_143 = shl i32 %460, 1
  %461 = add i32 %460, 13485951
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 13485951
  %incalteredBB = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -360619761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB142, %for.inc104, %if.end103, %if.end102, %originalBBpart2140, %originalBB138, %if.then100, %originalBBpart2136, %originalBB134, %if.else97, %if.then95, %for.end, %for.inc, %if.end89, %originalBBpart2132, %originalBB124, %if.else87, %if.then85, %land.lhs.true79, %lor.lhs.false73, %lor.lhs.false67, %originalBBpart2122, %originalBB120, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %for.body43, %originalBBpart2118, %originalBB116, %for.cond37, %if.end, %if.else, %originalBBpart2114, %originalBB106, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
