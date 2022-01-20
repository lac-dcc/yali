; ModuleID = 'source-C-CXX/34/1779.c'
source_filename = "source-C-CXX/34/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [8 x i32]*
  %p.reg2mem = alloca [8 x i32]*
  %s.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2128270438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2128270438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -955073179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -955073179, label %first
    i32 1024088218, label %originalBB
    i32 -861824360, label %originalBBpart2
    i32 449037809, label %for.cond
    i32 -529504117, label %for.body
    i32 116446106, label %originalBB96
    i32 261993703, label %originalBBpart298
    i32 483380140, label %for.cond1
    i32 1177297539, label %originalBB100
    i32 -866524707, label %originalBBpart2102
    i32 -251628728, label %for.body3
    i32 620587371, label %for.inc
    i32 404684126, label %for.end
    i32 466901566, label %for.inc7
    i32 -1600384695, label %originalBB104
    i32 1017307711, label %originalBBpart2117
    i32 668301804, label %for.end9
    i32 305773579, label %originalBB119
    i32 498449313, label %originalBBpart2121
    i32 1976935641, label %for.cond10
    i32 -2032893718, label %originalBB123
    i32 -441330789, label %originalBBpart2125
    i32 -368207670, label %for.body12
    i32 398631308, label %for.cond18
    i32 995826526, label %for.body20
    i32 -995956967, label %if.then
    i32 -760077389, label %if.end
    i32 1816459713, label %for.inc34
    i32 63430420, label %for.end36
    i32 -1337842912, label %for.inc37
    i32 -1292943624, label %originalBB127
    i32 -172790183, label %originalBBpart2139
    i32 689460583, label %for.end39
    i32 1773975974, label %for.cond40
    i32 -878659517, label %originalBB141
    i32 -886311406, label %originalBBpart2143
    i32 -780114231, label %for.body42
    i32 -1602968297, label %for.cond48
    i32 909107275, label %for.body50
    i32 -679058154, label %if.then58
    i32 994727703, label %originalBB145
    i32 724774534, label %originalBBpart2147
    i32 1564168339, label %if.end65
    i32 931703770, label %originalBB149
    i32 1743643887, label %originalBBpart2151
    i32 385324008, label %for.inc66
    i32 -82874626, label %for.end68
    i32 513904346, label %for.inc69
    i32 715151932, label %for.end71
    i32 629149659, label %for.cond72
    i32 -1258354344, label %originalBB153
    i32 -1662036285, label %originalBBpart2155
    i32 2067097890, label %for.body74
    i32 -1020992890, label %for.cond75
    i32 -2068286734, label %originalBB157
    i32 -2051580000, label %originalBBpart2159
    i32 1219934944, label %for.body77
    i32 -513712156, label %if.then83
    i32 -2039641100, label %if.else
    i32 1984462847, label %if.end85
    i32 185968138, label %originalBB161
    i32 2106581408, label %originalBBpart2163
    i32 1987766519, label %for.inc86
    i32 555082852, label %for.end88
    i32 247458832, label %for.inc89
    i32 -2045585601, label %originalBB165
    i32 679813726, label %originalBBpart2176
    i32 1813531809, label %for.end91
    i32 1949099420, label %originalBB178
    i32 -789230470, label %originalBBpart2180
    i32 1958124843, label %if.then93
    i32 1655379807, label %if.end95
    i32 -235928361, label %originalBB182
    i32 993274139, label %originalBBpart2184
    i32 899257721, label %originalBBalteredBB
    i32 -2052217270, label %originalBB96alteredBB
    i32 1702033404, label %originalBB100alteredBB
    i32 419458669, label %originalBB104alteredBB
    i32 -405618704, label %originalBB119alteredBB
    i32 391280281, label %originalBB123alteredBB
    i32 -1399081081, label %originalBB127alteredBB
    i32 -218282242, label %originalBB141alteredBB
    i32 640237253, label %originalBB145alteredBB
    i32 192171324, label %originalBB149alteredBB
    i32 1800755558, label %originalBB153alteredBB
    i32 -202100028, label %originalBB157alteredBB
    i32 1491038334, label %originalBB161alteredBB
    i32 -142718124, label %originalBB165alteredBB
    i32 867007718, label %originalBB178alteredBB
    i32 1540351110, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 1024088218, i32 899257721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %s, [8 x [8 x i32]]** %s.reg2mem
  %p = alloca [8 x i32], align 16
  store [8 x i32]* %p, [8 x i32]** %p.reg2mem
  %q = alloca [8 x i32], align 16
  store [8 x i32]* %q, [8 x i32]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload276, i32* %n.reload283)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1872133315
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1872133315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -861824360, i32 899257721
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 449037809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload237, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload275, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -529504117, i32 668301804
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 116446106, i32 -2052217270
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1627244027
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1627244027
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 261993703, i32 -2052217270
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 483380140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1924154900
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1924154900
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1177297539, i32 1702033404
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload269, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload282, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -739532689
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -739532689
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -866524707, i32 1702033404
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -251628728, i32 404684126
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %131 to i64
  %s.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload195, i64 0, i64 %idxprom
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload268, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 620587371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload267, align 4
  %134 = add i32 %133, -328595503
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -328595503
  %inc = add nsw i32 %133, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload266, align 4
  store i32 483380140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 466901566, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1600384695, i32 419458669
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload235, align 4
  %164 = add i32 %163, 1857507336
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1857507336
  %inc8 = add nsw i32 %163, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload234, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 70951595
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 70951595
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1017307711, i32 419458669
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 449037809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1125181861
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1125181861
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 305773579, i32 -405618704
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2059858623
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2059858623
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 498449313, i32 -405618704
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1976935641, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1239884583
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1239884583
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2032893718, i32 391280281
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload232, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload274, align 4
  %cmp11 = icmp slt i32 %263, %264
  store i1 %cmp11, i1* %cmp11.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -441330789, i32 391280281
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %291 = select i1 %cmp11.reload, i32 -368207670, i32 689460583
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload231, align 4
  %idxprom13 = sext i32 %292 to i64
  %s.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload194, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %293 = load i32, i32* %arrayidx15, align 16
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload230, align 4
  %idxprom16 = sext i32 %294 to i64
  %p.reload198 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload198, i64 0, i64 %idxprom16
  store i32 %293, i32* %arrayidx17, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 398631308, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload264, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload281, align 4
  %cmp19 = icmp slt i32 %295, %296
  %297 = select i1 %cmp19, i32 995826526, i32 63430420
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload229, align 4
  %idxprom21 = sext i32 %298 to i64
  %p.reload197 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload197, i64 0, i64 %idxprom21
  %299 = load i32, i32* %arrayidx22, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload228, align 4
  %idxprom23 = sext i32 %300 to i64
  %s.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload193, i64 0, i64 %idxprom23
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload263, align 4
  %idxprom25 = sext i32 %301 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %302 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %299, %302
  %303 = select i1 %cmp27, i32 -995956967, i32 -760077389
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload227, align 4
  %idxprom28 = sext i32 %304 to i64
  %s.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload192, i64 0, i64 %idxprom28
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload262, align 4
  %idxprom30 = sext i32 %305 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %306 = load i32, i32* %arrayidx31, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload226, align 4
  %idxprom32 = sext i32 %307 to i64
  %p.reload196 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload196, i64 0, i64 %idxprom32
  store i32 %306, i32* %arrayidx33, align 4
  store i32 -760077389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1816459713, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload261, align 4
  %309 = add i32 %308, -855909421
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -855909421
  %inc35 = add nsw i32 %308, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload260, align 4
  store i32 398631308, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1337842912, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 469361068
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 469361068
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1292943624, i32 -1399081081
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload225, align 4
  %340 = add i32 %339, -1443352588
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1443352588
  %inc38 = add nsw i32 %339, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload224, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -172790183, i32 -1399081081
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1976935641, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1773975974, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 484450185
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 484450185
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -878659517, i32 -218282242
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload258, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload280, align 4
  %cmp41 = icmp slt i32 %372, %373
  store i1 %cmp41, i1* %cmp41.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -763942757
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -763942757
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -886311406, i32 -218282242
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %401 = select i1 %cmp41.reload, i32 -780114231, i32 715151932
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %s.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload191, i64 0, i64 0
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload257, align 4
  %idxprom44 = sext i32 %402 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload256, align 4
  %idxprom46 = sext i32 %404 to i64
  %q.reload202 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload202, i64 0, i64 %idxprom46
  store i32 %403, i32* %arrayidx47, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 -1602968297, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload222, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload273, align 4
  %cmp49 = icmp slt i32 %405, %406
  %407 = select i1 %cmp49, i32 909107275, i32 -82874626
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload255, align 4
  %idxprom51 = sext i32 %408 to i64
  %q.reload201 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload201, i64 0, i64 %idxprom51
  %409 = load i32, i32* %arrayidx52, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload221, align 4
  %idxprom53 = sext i32 %410 to i64
  %s.reload190 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload190, i64 0, i64 %idxprom53
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload254, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %412 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %409, %412
  %413 = select i1 %cmp57, i32 -679058154, i32 1564168339
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 309557172
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 309557172
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 994727703, i32 640237253
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload220, align 4
  %idxprom59 = sext i32 %429 to i64
  %s.reload189 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload189, i64 0, i64 %idxprom59
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload253, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %431 = load i32, i32* %arrayidx62, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload252, align 4
  %idxprom63 = sext i32 %432 to i64
  %q.reload200 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload200, i64 0, i64 %idxprom63
  store i32 %431, i32* %arrayidx64, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 724774534, i32 640237253
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1564168339, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1735084332
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1735084332
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 931703770, i32 192171324
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1302572643
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1302572643
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1743643887, i32 192171324
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 385324008, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload219, align 4
  %490 = sub i32 %489, -1000012056
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1000012056
  %inc67 = add nsw i32 %489, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload218, align 4
  store i32 -1602968297, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 513904346, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload251, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc70 = add nsw i32 %493, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload250, align 4
  store i32 1773975974, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 629149659, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -8236751
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -8236751
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1258354344, i32 1800755558
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload216, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload272, align 4
  %cmp73 = icmp slt i32 %525, %526
  store i1 %cmp73, i1* %cmp73.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 747746406
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 747746406
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1662036285, i32 1800755558
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %554 = select i1 %cmp73.reload, i32 2067097890, i32 1813531809
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -1020992890, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2068286734, i32 -202100028
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload248, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload279, align 4
  %cmp76 = icmp slt i32 %581, %582
  store i1 %cmp76, i1* %cmp76.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 964717224
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 964717224
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2051580000, i32 -202100028
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %598 = select i1 %cmp76.reload, i32 1219934944, i32 555082852
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload215, align 4
  %idxprom78 = sext i32 %599 to i64
  %p.reload = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload, i64 0, i64 %idxprom78
  %600 = load i32, i32* %arrayidx79, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload247, align 4
  %idxprom80 = sext i32 %601 to i64
  %q.reload199 = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload199, i64 0, i64 %idxprom80
  %602 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %600, %602
  %603 = select i1 %cmp82, i32 -513712156, i32 -2039641100
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload214, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload246, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %604, i32 %605)
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload285, align 4
  store i32 1984462847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1987766519, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1334101746
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1334101746
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 185968138, i32 1491038334
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1449160831
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1449160831
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 2106581408, i32 1491038334
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1987766519, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload245, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc87 = add nsw i32 %660, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload244, align 4
  store i32 -1020992890, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 247458832, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -167042070
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -167042070
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2045585601, i32 -142718124
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload213, align 4
  %681 = sub i32 %680, -857857584
  %682 = add i32 %681, 1
  %683 = add i32 %682, -857857584
  %inc90 = add nsw i32 %680, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload212, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 679813726, i32 -142718124
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 629149659, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -883819888
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -883819888
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1949099420, i32 867007718
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload284, align 4
  %cmp92 = icmp eq i32 %725, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -789230470, i32 867007718
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %740 = select i1 %cmp92.reload, i32 1958124843, i32 1655379807
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1655379807, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -235928361, i32 1540351110
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1622207816
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1622207816
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 993274139, i32 1540351110
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [8 x [8 x i32]], align 16
  %palteredBB = alloca [8 x i32], align 16
  %qalteredBB = alloca [8 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1024088218, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 116446106, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload242, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload278, align 4
  %cmp2alteredBB = icmp slt i32 %770, %771
  store i32 1177297539, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload211, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_ = sub i32 0, %772
  %775 = sub i32 %774, -636208365
  %776 = add i32 %775, 1
  %777 = add i32 %776, -636208365
  %gen = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = add i32 %772, %778
  %_105 = sub i32 %772, 1
  %gen106 = mul i32 %779, 1
  %_107 = shl i32 %772, 1
  %780 = add i32 %772, 2053271065
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 2053271065
  %_108 = sub i32 %772, 1
  %gen109 = mul i32 %782, 1
  %783 = add i32 %772, 1265862167
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1265862167
  %_110 = sub i32 %772, 1
  %gen111 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %772, %786
  %_112 = sub i32 %772, 1
  %gen113 = mul i32 %787, 1
  %788 = add i32 %772, -1343317784
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1343317784
  %_114 = sub i32 %772, 1
  %gen115 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %772, %791
  %inc8alteredBB = add nsw i32 %772, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload210, align 4
  store i32 -1600384695, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 305773579, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload208, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload271, align 4
  %cmp11alteredBB = icmp slt i32 %793, %794
  store i32 -2032893718, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload207, align 4
  %796 = sub i32 %795, -1187082616
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1187082616
  %_128 = sub i32 %795, 1
  %gen129 = mul i32 %798, 1
  %_130 = shl i32 %795, 1
  %799 = sub i32 0, %795
  %800 = add i32 0, %799
  %_131 = sub i32 0, %795
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen132 = add i32 %800, 1
  %805 = sub i32 %795, -1148318502
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1148318502
  %_133 = sub i32 %795, 1
  %gen134 = mul i32 %807, 1
  %_135 = shl i32 %795, 1
  %808 = add i32 0, -669380587
  %809 = sub i32 %808, %795
  %810 = sub i32 %809, -669380587
  %_136 = sub i32 0, %795
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen137 = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %795, %813
  %inc38alteredBB = add nsw i32 %795, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload206, align 4
  store i32 -1292943624, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload241, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload277, align 4
  %cmp41alteredBB = icmp slt i32 %815, %816
  store i32 -878659517, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload205, align 4
  %idxprom59alteredBB = sext i32 %817 to i64
  %s.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload240, align 4
  %idxprom61alteredBB = sext i32 %818 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %819 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload239, align 4
  %idxprom63alteredBB = sext i32 %820 to i64
  %q.reload = load volatile [8 x i32]*, [8 x i32]** %q.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %q.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %819, i32* %arrayidx64alteredBB, align 4
  store i32 994727703, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 931703770, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload204, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %822 = load i32, i32* %m.reload, align 4
  %cmp73alteredBB = icmp slt i32 %821, %822
  store i32 -1258354344, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %824 = load i32, i32* %n.reload, align 4
  %cmp76alteredBB = icmp slt i32 %823, %824
  store i32 -2068286734, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 185968138, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload203, align 4
  %826 = add i32 0, 1470142254
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 1470142254
  %_166 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen167 = add i32 %828, 1
  %_168 = shl i32 %825, 1
  %833 = sub i32 0, 1
  %834 = add i32 %825, %833
  %_169 = sub i32 %825, 1
  %gen170 = mul i32 %834, 1
  %835 = sub i32 %825, 1940649501
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1940649501
  %_171 = sub i32 %825, 1
  %gen172 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %825, %838
  %_173 = sub i32 %825, 1
  %gen174 = mul i32 %839, 1
  %840 = sub i32 0, %825
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc90alteredBB = add nsw i32 %825, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload, align 4
  store i32 -2045585601, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %844 = load i32, i32* %k.reload, align 4
  %cmp92alteredBB = icmp eq i32 %844, 0
  store i32 1949099420, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -235928361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB182, %if.end95, %if.then93, %originalBBpart2180, %originalBB178, %for.end91, %originalBBpart2176, %originalBB165, %for.inc89, %for.end88, %for.inc86, %originalBBpart2163, %originalBB161, %if.end85, %if.else, %if.then83, %for.body77, %originalBBpart2159, %originalBB157, %for.cond75, %for.body74, %originalBBpart2155, %originalBB153, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2151, %originalBB149, %if.end65, %originalBBpart2147, %originalBB145, %if.then58, %for.body50, %for.cond48, %for.body42, %originalBBpart2143, %originalBB141, %for.cond40, %for.end39, %originalBBpart2139, %originalBB127, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %originalBBpart2125, %originalBB123, %for.cond10, %originalBBpart2121, %originalBB119, %for.end9, %originalBBpart2117, %originalBB104, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
