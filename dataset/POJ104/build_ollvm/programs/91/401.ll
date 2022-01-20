; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32 %n, i32* %tianji, i32* %qiwang) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %tianji.addr = alloca i32*, align 8
  %qiwang.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailq = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %tianji, i32** %tianji.addr, align 8
  store i32* %qiwang, i32** %qiwang.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -272933996
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -272933996
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %tailq, align 4
  store i32 %3, i32* %tailt, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 472568006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 472568006, label %for.cond
    i32 1956202755, label %for.body
    i32 -1232577697, label %for.cond1
    i32 826228036, label %for.body4
    i32 -1811178223, label %if.then
    i32 -1728611924, label %if.end
    i32 571383588, label %for.inc
    i32 -1809896159, label %originalBB
    i32 -1080167208, label %originalBBpart2
    i32 -1693364827, label %for.end
    i32 1903609644, label %for.inc18
    i32 1126949178, label %originalBB133
    i32 -854438887, label %originalBBpart2135
    i32 53563046, label %for.end20
    i32 -2095901374, label %for.cond21
    i32 -1824341402, label %for.body23
    i32 1435145014, label %for.cond24
    i32 1352277059, label %originalBB137
    i32 1374178128, label %originalBBpart2139
    i32 957108723, label %for.body27
    i32 550508997, label %originalBB141
    i32 1129663677, label %originalBBpart2151
    i32 -1953722459, label %if.then34
    i32 1779456215, label %if.end45
    i32 -1988844444, label %originalBB153
    i32 1981086880, label %originalBBpart2155
    i32 1950793229, label %for.inc46
    i32 1228143647, label %for.end48
    i32 -1688261747, label %for.inc49
    i32 277283223, label %for.end51
    i32 -6928560, label %for.cond52
    i32 -1555287879, label %for.body54
    i32 -406656771, label %if.then60
    i32 313362152, label %if.else
    i32 -1300008405, label %if.then68
    i32 -625498808, label %if.else70
    i32 1852036902, label %if.then76
    i32 -2072110690, label %originalBB157
    i32 -943351058, label %originalBBpart2159
    i32 -1497346758, label %for.cond77
    i32 928222346, label %for.body79
    i32 -113072369, label %originalBB161
    i32 -2090164909, label %originalBBpart2163
    i32 1644155272, label %if.then85
    i32 -1012698425, label %originalBB165
    i32 -1361696847, label %originalBBpart2190
    i32 -757805083, label %if.else89
    i32 1970823075, label %originalBB192
    i32 -2124308916, label %originalBBpart2194
    i32 1412247183, label %if.then95
    i32 -1426716784, label %originalBB196
    i32 -410913477, label %originalBBpart2215
    i32 1193734263, label %if.else98
    i32 -1480012861, label %if.then104
    i32 1329310210, label %if.then110
    i32 -1155663804, label %originalBB217
    i32 1591872948, label %originalBBpart2233
    i32 -664798867, label %if.end112
    i32 357232712, label %if.end114
    i32 1340879938, label %originalBB235
    i32 1104185577, label %originalBBpart2237
    i32 670868408, label %if.end115
    i32 -196351026, label %if.end116
    i32 288954384, label %for.inc117
    i32 -1987387552, label %for.end120
    i32 -1414600789, label %originalBB239
    i32 -76727942, label %originalBBpart2241
    i32 489359193, label %if.end121
    i32 -1847921946, label %if.end122
    i32 1148700347, label %if.end123
    i32 1924815966, label %if.then125
    i32 -1061773756, label %originalBB243
    i32 -1746879264, label %originalBBpart2245
    i32 1027739926, label %if.end126
    i32 -1443183475, label %for.inc127
    i32 -1070425444, label %for.end129
    i32 911577654, label %originalBB247
    i32 219579245, label %originalBBpart2249
    i32 -785712297, label %originalBBalteredBB
    i32 1085472569, label %originalBB133alteredBB
    i32 139187056, label %originalBB137alteredBB
    i32 760177989, label %originalBB141alteredBB
    i32 -735566987, label %originalBB153alteredBB
    i32 1354554721, label %originalBB157alteredBB
    i32 1527105551, label %originalBB161alteredBB
    i32 935116345, label %originalBB165alteredBB
    i32 -1482908196, label %originalBB192alteredBB
    i32 -416696187, label %originalBB196alteredBB
    i32 -2053312123, label %originalBB217alteredBB
    i32 -2104825541, label %originalBB235alteredBB
    i32 -1265169217, label %originalBB239alteredBB
    i32 -1189810944, label %originalBB243alteredBB
    i32 441405824, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1956202755, i32 53563046
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1232577697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub2 = sub nsw i32 %8, %9
  %cmp3 = icmp slt i32 %7, %11
  %12 = select i1 %cmp3, i32 826228036, i32 -1693364827
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %tianji.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %tianji.addr, align 8
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %15, %22
  %23 = select i1 %cmp7, i32 -1811178223, i32 -1728611924
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32*, i32** %tianji.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %24, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  store i32 %26, i32* %e, align 4
  %27 = load i32*, i32** %tianji.addr, align 8
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -499840801
  %30 = add i32 %29, 1
  %31 = add i32 %30, -499840801
  %add10 = add nsw i32 %28, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %27, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = load i32*, i32** %tianji.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 %idxprom13
  store i32 %32, i32* %arrayidx14, align 4
  %35 = load i32, i32* %e, align 4
  %36 = load i32*, i32** %tianji.addr, align 8
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -69366989
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -69366989
  %add15 = add nsw i32 %37, 1
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %36, i64 %idxprom16
  store i32 %35, i32* %arrayidx17, align 4
  store i32 -1728611924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 571383588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1697915223
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1697915223
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1809896159, i32 -785712297
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1869644825
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1869644825
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1080167208, i32 -785712297
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232577697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1903609644, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -846326855
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -846326855
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1126949178, i32 1085472569
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc19 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -854438887, i32 1085472569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 472568006, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2095901374, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %134, %135
  %136 = select i1 %cmp22, i32 -1824341402, i32 277283223
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1435145014, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1213317721
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1213317721
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1352277059, i32 139187056
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n.addr, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, 1449186043
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1449186043
  %sub25 = sub nsw i32 %153, %154
  %cmp26 = icmp slt i32 %152, %157
  store i1 %cmp26, i1* %cmp26.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1486820105
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1486820105
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1374178128, i32 139187056
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 957108723, i32 1228143647
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -753301818
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -753301818
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 550508997, i32 760177989
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %189 = load i32*, i32** %qiwang.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %189, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %192 = load i32*, i32** %qiwang.addr, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add30 = add nsw i32 %193, 1
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %192, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %191, %198
  store i1 %cmp33, i1* %cmp33.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1129663677, i32 760177989
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %225 = select i1 %cmp33.reload, i32 -1953722459, i32 1779456215
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %226 = load i32*, i32** %qiwang.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %226, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  store i32 %228, i32* %e, align 4
  %229 = load i32*, i32** %qiwang.addr, align 8
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 428580957
  %232 = add i32 %231, 1
  %233 = add i32 %232, 428580957
  %add37 = add nsw i32 %230, 1
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %229, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %235 = load i32*, i32** %qiwang.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %235, i64 %idxprom40
  store i32 %234, i32* %arrayidx41, align 4
  %237 = load i32, i32* %e, align 4
  %238 = load i32*, i32** %qiwang.addr, align 8
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add42 = add nsw i32 %239, 1
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %238, i64 %idxprom43
  store i32 %237, i32* %arrayidx44, align 4
  store i32 1779456215, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -534721269
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -534721269
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1988844444, i32 -735566987
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1981086880, i32 -735566987
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1950793229, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc47 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1435145014, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1688261747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc50 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  store i32 -2095901374, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -6928560, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %307, %308
  %309 = select i1 %cmp53, i32 -1555287879, i32 -1070425444
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %310 = load i32*, i32** %tianji.addr, align 8
  %311 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %310, i64 %idxprom55
  %312 = load i32, i32* %arrayidx56, align 4
  %313 = load i32*, i32** %qiwang.addr, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %313, i64 %idxprom57
  %315 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %312, %315
  %316 = select i1 %cmp59, i32 -406656771, i32 313362152
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %317, 1456487658
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1456487658
  %inc61 = add nsw i32 %317, 1
  store i32 %320, i32* %m, align 4
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 %321, 238512922
  %323 = add i32 %322, 200
  %324 = add i32 %323, 238512922
  %add62 = add nsw i32 %321, 200
  store i32 %324, i32* %sum, align 4
  store i32 1148700347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32*, i32** %tianji.addr, align 8
  %326 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %326 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %325, i64 %idxprom63
  %327 = load i32, i32* %arrayidx64, align 4
  %328 = load i32*, i32** %qiwang.addr, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %329 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %328, i64 %idxprom65
  %330 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %327, %330
  %331 = select i1 %cmp67, i32 -1300008405, i32 -625498808
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %332 = load i32, i32* %sum, align 4
  %333 = add i32 %332, 169088791
  %334 = sub i32 %333, 200
  %335 = sub i32 %334, 169088791
  %sub69 = sub nsw i32 %332, 200
  store i32 %335, i32* %sum, align 4
  %336 = load i32, i32* %tailt, align 4
  %337 = add i32 %336, 412205173
  %338 = add i32 %337, -1
  %339 = sub i32 %338, 412205173
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %tailt, align 4
  store i32 -1847921946, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %340 = load i32*, i32** %tianji.addr, align 8
  %341 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %341 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %340, i64 %idxprom71
  %342 = load i32, i32* %arrayidx72, align 4
  %343 = load i32*, i32** %qiwang.addr, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %344 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %343, i64 %idxprom73
  %345 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %342, %345
  %346 = select i1 %cmp75, i32 1852036902, i32 489359193
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 298104838
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 298104838
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2072110690, i32 1354554721
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %374 = load i32, i32* %tailt, align 4
  store i32 %374, i32* %a, align 4
  %375 = load i32, i32* %tailq, align 4
  store i32 %375, i32* %b, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 926734132
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 926734132
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -943351058, i32 1354554721
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1497346758, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = load i32, i32* %m, align 4
  %cmp78 = icmp sge i32 %391, %392
  %393 = select i1 %cmp78, i32 928222346, i32 -1987387552
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 655237886
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 655237886
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -113072369, i32 1527105551
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %421 = load i32*, i32** %tianji.addr, align 8
  %422 = load i32, i32* %a, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %421, i64 %idxprom80
  %423 = load i32, i32* %arrayidx81, align 4
  %424 = load i32*, i32** %qiwang.addr, align 8
  %425 = load i32, i32* %b, align 4
  %idxprom82 = sext i32 %425 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %424, i64 %idxprom82
  %426 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %423, %426
  store i1 %cmp84, i1* %cmp84.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -654414414
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -654414414
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2090164909, i32 1527105551
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %442 = select i1 %cmp84.reload, i32 1644155272, i32 -757805083
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1012698425, i32 935116345
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 200
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add86 = add nsw i32 %469, 200
  store i32 %473, i32* %sum, align 4
  %474 = load i32, i32* %tailt, align 4
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %dec87 = add nsw i32 %474, -1
  store i32 %476, i32* %tailt, align 4
  %477 = load i32, i32* %tailq, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %dec88 = add nsw i32 %477, -1
  store i32 %479, i32* %tailq, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1733826077
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1733826077
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1361696847, i32 935116345
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -196351026, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1527846828
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1527846828
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1970823075, i32 -1482908196
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %522 = load i32*, i32** %tianji.addr, align 8
  %523 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %523 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %522, i64 %idxprom90
  %524 = load i32, i32* %arrayidx91, align 4
  %525 = load i32*, i32** %qiwang.addr, align 8
  %526 = load i32, i32* %b, align 4
  %idxprom92 = sext i32 %526 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %525, i64 %idxprom92
  %527 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %524, %527
  store i1 %cmp94, i1* %cmp94.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 2117960825
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2117960825
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2124308916, i32 -1482908196
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %555 = select i1 %cmp94.reload, i32 1412247183, i32 1193734263
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1426716784, i32 -416696187
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %583 = sub i32 %582, -857401858
  %584 = sub i32 %583, 200
  %585 = add i32 %584, -857401858
  %sub96 = sub nsw i32 %582, 200
  store i32 %585, i32* %sum, align 4
  %586 = load i32, i32* %tailt, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, -1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %dec97 = add nsw i32 %586, -1
  store i32 %590, i32* %tailt, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1480399085
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1480399085
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -410913477, i32 -416696187
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1987387552, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %606 = load i32*, i32** %tianji.addr, align 8
  %607 = load i32, i32* %a, align 4
  %idxprom99 = sext i32 %607 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %606, i64 %idxprom99
  %608 = load i32, i32* %arrayidx100, align 4
  %609 = load i32*, i32** %qiwang.addr, align 8
  %610 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %610 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %609, i64 %idxprom101
  %611 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %608, %611
  %612 = select i1 %cmp103, i32 -1480012861, i32 357232712
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %613 = load i32*, i32** %tianji.addr, align 8
  %614 = load i32, i32* %tailt, align 4
  %idxprom105 = sext i32 %614 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %613, i64 %idxprom105
  %615 = load i32, i32* %arrayidx106, align 4
  %616 = load i32*, i32** %qiwang.addr, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %617 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %616, i64 %idxprom107
  %618 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %615, %618
  %619 = select i1 %cmp109, i32 1329310210, i32 -664798867
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1155663804, i32 -2053312123
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %634 = load i32, i32* %sum, align 4
  %635 = add i32 %634, 51041961
  %636 = sub i32 %635, 200
  %637 = sub i32 %636, 51041961
  %sub111 = sub nsw i32 %634, 200
  store i32 %637, i32* %sum, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1591872948, i32 -2053312123
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -664798867, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %664 = load i32, i32* %tailt, align 4
  %665 = add i32 %664, 2008619273
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 2008619273
  %dec113 = add nsw i32 %664, -1
  store i32 %667, i32* %tailt, align 4
  store i32 -1987387552, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 2032976147
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2032976147
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1340879938, i32 -2104825541
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1489524720
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1489524720
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1104185577, i32 -2104825541
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 670868408, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -196351026, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 288954384, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %dec118 = add nsw i32 %710, -1
  store i32 %714, i32* %a, align 4
  %715 = load i32, i32* %b, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %dec119 = add nsw i32 %715, -1
  store i32 %719, i32* %b, align 4
  store i32 -1497346758, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -552123284
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -552123284
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1414600789, i32 -1265169217
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -570838955
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -570838955
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -76727942, i32 -1265169217
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 489359193, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1847921946, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1148700347, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %774 = load i32, i32* %m, align 4
  %775 = load i32, i32* %tailt, align 4
  %cmp124 = icmp sgt i32 %774, %775
  %776 = select i1 %cmp124, i32 1924815966, i32 1027739926
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1882921405
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1882921405
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1061773756, i32 -1189810944
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 561097422
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 561097422
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1746879264, i32 -1189810944
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1070425444, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1443183475, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = add i32 %819, 1172513358
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1172513358
  %inc128 = add nsw i32 %819, 1
  store i32 %822, i32* %i, align 4
  store i32 -6928560, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -500278463
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -500278463
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 911577654, i32 441405824
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %838 = load i32, i32* %sum, align 4
  store i32 %838, i32* %.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 640038390
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 640038390
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 219579245, i32 441405824
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 %854, 478765784
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 478765784
  %_ = sub i32 %854, 1
  %gen = mul i32 %857, 1
  %858 = sub i32 0, %854
  %859 = add i32 0, %858
  %_130 = sub i32 0, %854
  %860 = add i32 %859, -329511875
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -329511875
  %gen131 = add i32 %859, 1
  %_132 = shl i32 %854, 1
  %863 = sub i32 %854, 1176746815
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1176746815
  %incalteredBB = add nsw i32 %854, 1
  store i32 %865, i32* %i, align 4
  store i32 -1809896159, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = sub i32 %866, -2137897577
  %868 = add i32 %867, 1
  %869 = add i32 %868, -2137897577
  %inc19alteredBB = add nsw i32 %866, 1
  store i32 %869, i32* %k, align 4
  store i32 1126949178, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n.addr, align 4
  %872 = load i32, i32* %k, align 4
  %873 = sub i32 %871, -110873321
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -110873321
  %sub25alteredBB = sub nsw i32 %871, %872
  %cmp26alteredBB = icmp slt i32 %870, %875
  store i32 1352277059, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %876 = load i32*, i32** %qiwang.addr, align 8
  %877 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %877 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %876, i64 %idxprom28alteredBB
  %878 = load i32, i32* %arrayidx29alteredBB, align 4
  %879 = load i32*, i32** %qiwang.addr, align 8
  %880 = load i32, i32* %i, align 4
  %_142 = shl i32 %880, 1
  %881 = add i32 %880, 2037739097
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 2037739097
  %_143 = sub i32 %880, 1
  %gen144 = mul i32 %883, 1
  %884 = add i32 0, -1302973412
  %885 = sub i32 %884, %880
  %886 = sub i32 %885, -1302973412
  %_145 = sub i32 0, %880
  %887 = sub i32 %886, -360020967
  %888 = add i32 %887, 1
  %889 = add i32 %888, -360020967
  %gen146 = add i32 %886, 1
  %890 = add i32 0, 982821484
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, 982821484
  %_147 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen148 = add i32 %892, 1
  %_149 = shl i32 %880, 1
  %897 = add i32 %880, 1824153725
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1824153725
  %add30alteredBB = add nsw i32 %880, 1
  %idxprom31alteredBB = sext i32 %899 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %879, i64 %idxprom31alteredBB
  %900 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %878, %900
  store i32 550508997, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1988844444, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %tailt, align 4
  store i32 %901, i32* %a, align 4
  %902 = load i32, i32* %tailq, align 4
  store i32 %902, i32* %b, align 4
  store i32 -2072110690, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %903 = load i32*, i32** %tianji.addr, align 8
  %904 = load i32, i32* %a, align 4
  %idxprom80alteredBB = sext i32 %904 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %903, i64 %idxprom80alteredBB
  %905 = load i32, i32* %arrayidx81alteredBB, align 4
  %906 = load i32*, i32** %qiwang.addr, align 8
  %907 = load i32, i32* %b, align 4
  %idxprom82alteredBB = sext i32 %907 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %906, i64 %idxprom82alteredBB
  %908 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sgt i32 %905, %908
  store i32 -113072369, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %sum, align 4
  %910 = add i32 0, -1966166849
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -1966166849
  %_166 = sub i32 0, %909
  %913 = sub i32 0, 200
  %914 = sub i32 %912, %913
  %gen167 = add i32 %912, 200
  %_168 = shl i32 %909, 200
  %915 = sub i32 0, -300640797
  %916 = sub i32 %915, %909
  %917 = add i32 %916, -300640797
  %_169 = sub i32 0, %909
  %918 = sub i32 0, 200
  %919 = sub i32 %917, %918
  %gen170 = add i32 %917, 200
  %920 = add i32 0, 856873468
  %921 = sub i32 %920, %909
  %922 = sub i32 %921, 856873468
  %_171 = sub i32 0, %909
  %923 = sub i32 0, 200
  %924 = sub i32 %922, %923
  %gen172 = add i32 %922, 200
  %_173 = shl i32 %909, 200
  %925 = sub i32 0, %909
  %926 = sub i32 0, 200
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add86alteredBB = add nsw i32 %909, 200
  store i32 %928, i32* %sum, align 4
  %929 = load i32, i32* %tailt, align 4
  %930 = add i32 %929, 366514880
  %931 = sub i32 %930, -1
  %932 = sub i32 %931, 366514880
  %_174 = sub i32 %929, -1
  %gen175 = mul i32 %932, -1
  %933 = sub i32 %929, 1431198596
  %934 = sub i32 %933, -1
  %935 = add i32 %934, 1431198596
  %_176 = sub i32 %929, -1
  %gen177 = mul i32 %935, -1
  %936 = sub i32 0, %929
  %937 = sub i32 0, -1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %dec87alteredBB = add nsw i32 %929, -1
  store i32 %939, i32* %tailt, align 4
  %940 = load i32, i32* %tailq, align 4
  %941 = add i32 %940, 1698704350
  %942 = sub i32 %941, -1
  %943 = sub i32 %942, 1698704350
  %_178 = sub i32 %940, -1
  %gen179 = mul i32 %943, -1
  %944 = sub i32 0, %940
  %945 = add i32 0, %944
  %_180 = sub i32 0, %940
  %946 = sub i32 0, -1
  %947 = sub i32 %945, %946
  %gen181 = add i32 %945, -1
  %948 = sub i32 0, -1
  %949 = add i32 %940, %948
  %_182 = sub i32 %940, -1
  %gen183 = mul i32 %949, -1
  %_184 = shl i32 %940, -1
  %950 = sub i32 %940, 1349156129
  %951 = sub i32 %950, -1
  %952 = add i32 %951, 1349156129
  %_185 = sub i32 %940, -1
  %gen186 = mul i32 %952, -1
  %953 = sub i32 0, 513196168
  %954 = sub i32 %953, %940
  %955 = add i32 %954, 513196168
  %_187 = sub i32 0, %940
  %956 = sub i32 0, %955
  %957 = sub i32 0, -1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen188 = add i32 %955, -1
  %960 = sub i32 0, %940
  %961 = sub i32 0, -1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %dec88alteredBB = add nsw i32 %940, -1
  store i32 %963, i32* %tailq, align 4
  store i32 -1012698425, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %964 = load i32*, i32** %tianji.addr, align 8
  %965 = load i32, i32* %a, align 4
  %idxprom90alteredBB = sext i32 %965 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %964, i64 %idxprom90alteredBB
  %966 = load i32, i32* %arrayidx91alteredBB, align 4
  %967 = load i32*, i32** %qiwang.addr, align 8
  %968 = load i32, i32* %b, align 4
  %idxprom92alteredBB = sext i32 %968 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %967, i64 %idxprom92alteredBB
  %969 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %966, %969
  store i32 1970823075, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %sum, align 4
  %_197 = shl i32 %970, 200
  %971 = sub i32 %970, -1424484053
  %972 = sub i32 %971, 200
  %973 = add i32 %972, -1424484053
  %_198 = sub i32 %970, 200
  %gen199 = mul i32 %973, 200
  %_200 = shl i32 %970, 200
  %974 = sub i32 0, %970
  %975 = add i32 0, %974
  %_201 = sub i32 0, %970
  %976 = sub i32 0, %975
  %977 = sub i32 0, 200
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen202 = add i32 %975, 200
  %980 = add i32 0, -125191338
  %981 = sub i32 %980, %970
  %982 = sub i32 %981, -125191338
  %_203 = sub i32 0, %970
  %983 = sub i32 0, %982
  %984 = sub i32 0, 200
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen204 = add i32 %982, 200
  %987 = sub i32 0, %970
  %988 = add i32 0, %987
  %_205 = sub i32 0, %970
  %989 = sub i32 0, %988
  %990 = sub i32 0, 200
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen206 = add i32 %988, 200
  %993 = add i32 %970, -629638897
  %994 = sub i32 %993, 200
  %995 = sub i32 %994, -629638897
  %sub96alteredBB = sub nsw i32 %970, 200
  store i32 %995, i32* %sum, align 4
  %996 = load i32, i32* %tailt, align 4
  %997 = add i32 0, -1419631128
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, -1419631128
  %_207 = sub i32 0, %996
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, -1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen208 = add i32 %999, -1
  %_209 = shl i32 %996, -1
  %1004 = sub i32 0, %996
  %1005 = add i32 0, %1004
  %_210 = sub i32 0, %996
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, -1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen211 = add i32 %1005, -1
  %1010 = sub i32 0, %996
  %1011 = add i32 0, %1010
  %_212 = sub i32 0, %996
  %1012 = sub i32 %1011, -161787923
  %1013 = add i32 %1012, -1
  %1014 = add i32 %1013, -161787923
  %gen213 = add i32 %1011, -1
  %1015 = sub i32 0, %996
  %1016 = sub i32 0, -1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %dec97alteredBB = add nsw i32 %996, -1
  store i32 %1018, i32* %tailt, align 4
  store i32 -1426716784, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %sum, align 4
  %1020 = add i32 0, 487432827
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 487432827
  %_218 = sub i32 0, %1019
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 200
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen219 = add i32 %1022, 200
  %1027 = add i32 0, -1779455303
  %1028 = sub i32 %1027, %1019
  %1029 = sub i32 %1028, -1779455303
  %_220 = sub i32 0, %1019
  %1030 = sub i32 %1029, 447679884
  %1031 = add i32 %1030, 200
  %1032 = add i32 %1031, 447679884
  %gen221 = add i32 %1029, 200
  %1033 = sub i32 0, %1019
  %1034 = add i32 0, %1033
  %_222 = sub i32 0, %1019
  %1035 = sub i32 0, 200
  %1036 = sub i32 %1034, %1035
  %gen223 = add i32 %1034, 200
  %1037 = sub i32 %1019, 1691583414
  %1038 = sub i32 %1037, 200
  %1039 = add i32 %1038, 1691583414
  %_224 = sub i32 %1019, 200
  %gen225 = mul i32 %1039, 200
  %1040 = sub i32 0, 96226129
  %1041 = sub i32 %1040, %1019
  %1042 = add i32 %1041, 96226129
  %_226 = sub i32 0, %1019
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 200
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen227 = add i32 %1042, 200
  %1047 = add i32 %1019, -919727957
  %1048 = sub i32 %1047, 200
  %1049 = sub i32 %1048, -919727957
  %_228 = sub i32 %1019, 200
  %gen229 = mul i32 %1049, 200
  %1050 = sub i32 0, %1019
  %1051 = add i32 0, %1050
  %_230 = sub i32 0, %1019
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 200
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen231 = add i32 %1051, 200
  %1056 = sub i32 0, 200
  %1057 = add i32 %1019, %1056
  %sub111alteredBB = sub nsw i32 %1019, 200
  store i32 %1057, i32* %sum, align 4
  store i32 -1155663804, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1340879938, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1414600789, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1061773756, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %sum, align 4
  store i32 911577654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB247, %for.end129, %for.inc127, %if.end126, %originalBBpart2245, %originalBB243, %if.then125, %if.end123, %if.end122, %if.end121, %originalBBpart2241, %originalBB239, %for.end120, %for.inc117, %if.end116, %if.end115, %originalBBpart2237, %originalBB235, %if.end114, %if.end112, %originalBBpart2233, %originalBB217, %if.then110, %if.then104, %if.else98, %originalBBpart2215, %originalBB196, %if.then95, %originalBBpart2194, %originalBB192, %if.else89, %originalBBpart2190, %originalBB165, %if.then85, %originalBBpart2163, %originalBB161, %for.body79, %for.cond77, %originalBBpart2159, %originalBB157, %if.then76, %if.else70, %if.then68, %if.else, %if.then60, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %if.end45, %if.then34, %originalBBpart2151, %originalBB141, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2135, %originalBB133, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -631518944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -631518944, label %for.cond
    i32 716993886, label %if.then
    i32 -1826358455, label %if.end
    i32 665995666, label %for.cond1
    i32 820865607, label %originalBB
    i32 1387877977, label %originalBBpart2
    i32 -1332524872, label %for.body
    i32 -1111943675, label %originalBB19
    i32 -200328970, label %originalBBpart221
    i32 -1084756201, label %for.inc
    i32 1485614311, label %originalBB23
    i32 108501087, label %originalBBpart238
    i32 1090809344, label %for.end
    i32 -558566578, label %for.cond4
    i32 -2017741762, label %for.body6
    i32 523236225, label %for.inc10
    i32 -166906660, label %for.end12
    i32 -461160003, label %for.inc16
    i32 -441806246, label %for.end18
    i32 1675117467, label %originalBB40
    i32 -757114973, label %originalBBpart242
    i32 -932928904, label %originalBBalteredBB
    i32 -2138943843, label %originalBB19alteredBB
    i32 832340733, label %originalBB23alteredBB
    i32 146050392, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 716993886, i32 -1826358455
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -441806246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 665995666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 39421500
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 39421500
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 820865607, i32 -932928904
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1747836936
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1747836936
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1387877977, i32 -932928904
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1332524872, i32 1090809344
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1375808011
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1375808011
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1111943675, i32 -2138943843
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -200328970, i32 -2138943843
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1084756201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1485614311, i32 832340733
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 131831245
  %117 = add i32 %116, 1
  %118 = add i32 %117, 131831245
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 760084514
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 760084514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 108501087, i32 832340733
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 665995666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -558566578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %146, %147
  %148 = select i1 %cmp5, i32 -2017741762, i32 -166906660
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 523236225, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -422310411
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -422310411
  %inc11 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -558566578, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %call14 = call i32 @result(i32 %154, i32* %arraydecay, i32* %arraydecay13)
  store i32 %call14, i32* %sum, align 4
  %155 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -461160003, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc17 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -631518944, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1675117467, i32 146050392
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 37496299
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 37496299
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -757114973, i32 146050392
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %202, %203
  store i32 820865607, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1111943675, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %212 = add i32 0, -1577449343
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -1577449343
  %_24 = sub i32 0, %205
  %215 = add i32 %214, -1966306813
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1966306813
  %gen25 = add i32 %214, 1
  %218 = sub i32 %205, 1809070893
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1809070893
  %_26 = sub i32 %205, 1
  %gen27 = mul i32 %220, 1
  %221 = add i32 %205, 248618982
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 248618982
  %_28 = sub i32 %205, 1
  %gen29 = mul i32 %223, 1
  %224 = sub i32 0, -165589163
  %225 = sub i32 %224, %205
  %226 = add i32 %225, -165589163
  %_30 = sub i32 0, %205
  %227 = add i32 %226, 728216449
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 728216449
  %gen31 = add i32 %226, 1
  %230 = add i32 %205, 1708006080
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1708006080
  %_32 = sub i32 %205, 1
  %gen33 = mul i32 %232, 1
  %_34 = shl i32 %205, 1
  %233 = sub i32 0, 944391185
  %234 = sub i32 %233, %205
  %235 = add i32 %234, 944391185
  %_35 = sub i32 0, %205
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen36 = add i32 %235, 1
  %240 = add i32 %205, -2006753786
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -2006753786
  %incalteredBB = add nsw i32 %205, 1
  store i32 %242, i32* %j, align 4
  store i32 1485614311, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1675117467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB40, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
