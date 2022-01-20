; ModuleID = 'source-C-CXX/11/969.c'
source_filename = "source-C-CXX/11/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [15 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 10, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2100803841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -2100803841, label %for.cond
    i32 1054041886, label %for.body
    i32 -250273856, label %originalBB
    i32 713262453, label %originalBBpart2
    i32 268217800, label %if.then
    i32 -1233098071, label %if.end
    i32 249001031, label %originalBB63
    i32 -1238059560, label %originalBBpart265
    i32 353751479, label %for.cond2
    i32 35721030, label %originalBB67
    i32 -1293635080, label %originalBBpart269
    i32 -985361195, label %for.body4
    i32 -319383048, label %if.then6
    i32 1658000629, label %if.end7
    i32 -809701437, label %if.then9
    i32 37668767, label %if.end10
    i32 -2141887824, label %for.inc
    i32 180512291, label %originalBB71
    i32 118970772, label %originalBBpart274
    i32 -866764161, label %for.end
    i32 -1948259047, label %for.inc13
    i32 1508554040, label %originalBB76
    i32 -1956279556, label %originalBBpart291
    i32 1197180642, label %for.end15
    i32 783678720, label %originalBB93
    i32 1507787706, label %originalBBpart295
    i32 -687133595, label %for.cond16
    i32 111452682, label %originalBB97
    i32 -1679838492, label %originalBBpart2110
    i32 -1130935029, label %for.body18
    i32 -1229342, label %originalBB112
    i32 -1151363812, label %originalBBpart2114
    i32 -1422019091, label %for.cond19
    i32 1471561443, label %for.body21
    i32 -22251325, label %originalBB116
    i32 -19612781, label %originalBBpart2126
    i32 -867421093, label %for.cond22
    i32 731159533, label %originalBB128
    i32 -1725045944, label %originalBBpart2130
    i32 -1058203671, label %for.body24
    i32 1411206031, label %originalBB132
    i32 -1578787582, label %originalBBpart2154
    i32 -1962368531, label %lor.lhs.false
    i32 1699054719, label %originalBB156
    i32 1202790935, label %originalBBpart2170
    i32 1280573326, label %if.then50
    i32 1384651394, label %if.end52
    i32 -1810490951, label %originalBB172
    i32 489245277, label %originalBBpart2174
    i32 2527947, label %for.inc53
    i32 -1906879587, label %for.end55
    i32 -1723473429, label %for.inc56
    i32 -1027463204, label %originalBB176
    i32 242796170, label %originalBBpart2179
    i32 -1837669614, label %for.end58
    i32 -1457928343, label %for.inc60
    i32 1631744432, label %originalBB181
    i32 360164911, label %originalBBpart2194
    i32 -1420297518, label %for.end62
    i32 614044081, label %originalBBalteredBB
    i32 -96561453, label %originalBB63alteredBB
    i32 656202208, label %originalBB67alteredBB
    i32 1962646457, label %originalBB71alteredBB
    i32 -47464598, label %originalBB76alteredBB
    i32 -1906949192, label %originalBB93alteredBB
    i32 1072657001, label %originalBB97alteredBB
    i32 249408416, label %originalBB112alteredBB
    i32 898370038, label %originalBB116alteredBB
    i32 -520696671, label %originalBB128alteredBB
    i32 -597310042, label %originalBB132alteredBB
    i32 679049028, label %originalBB156alteredBB
    i32 633069905, label %originalBB172alteredBB
    i32 370795602, label %originalBB176alteredBB
    i32 1655772840, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1054041886, i32 1197180642
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -250273856, i32 614044081
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %16, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1185259244
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1185259244
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 713262453, i32 614044081
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 268217800, i32 -1233098071
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1197180642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1160630451
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1160630451
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 249001031, i32 -96561453
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 587176456
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 587176456
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1238059560, i32 -96561453
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 353751479, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 35721030, i32 656202208
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %89, 16
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1186541645
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1186541645
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1293635080, i32 656202208
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -985361195, i32 -866764161
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %106 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %106, -1
  %107 = select i1 %cmp5, i32 -319383048, i32 1658000629
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -866764161, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %108, 0
  %109 = select i1 %cmp8, i32 -809701437, i32 37668767
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -866764161, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom11
  store i32 %110, i32* %arrayidx12, align 4
  store i32 -2141887824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 180512291, i32 1962646457
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 306032993
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 306032993
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 118970772, i32 1962646457
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 353751479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1948259047, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -298240195
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -298240195
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1508554040, i32 -47464598
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc14 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1417605681
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1417605681
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1956279556, i32 -47464598
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2100803841, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 893647860
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 893647860
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 783678720, i32 -1906949192
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1507787706, i32 -1906949192
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -687133595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2138615799
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2138615799
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 111452682, i32 1072657001
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub = sub nsw i32 %250, 1
  %cmp17 = icmp slt i32 %249, %252
  store i1 %cmp17, i1* %cmp17.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -818972403
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -818972403
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1679838492, i32 1072657001
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %280 = select i1 %cmp17.reload, i32 -1130935029, i32 -1420297518
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -75642090
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -75642090
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1229342, i32 249408416
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 729536944
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 729536944
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1151363812, i32 249408416
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1422019091, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %335, 15
  %336 = select i1 %cmp20, i32 1471561443, i32 -1837669614
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -198489674
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -198489674
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -22251325, i32 898370038
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -1955908744
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1955908744
  %add = add nsw i32 %352, 1
  store i32 %355, i32* %m, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -529955717
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -529955717
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -19612781, i32 898370038
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -867421093, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1693395946
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1693395946
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 731159533, i32 -520696671
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %386, 15
  store i1 %cmp23, i1* %cmp23.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1320864650
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1320864650
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1725045944, i32 -520696671
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %414 = select i1 %cmp23.reload, i32 -1058203671, i32 -1906879587
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1931327327
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1931327327
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1411206031, i32 -597310042
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %430 to i64
  %arrayidx26 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom25
  %431 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %431 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %432 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %432 to double
  %mul = fmul double %conv, 1.000000e+00
  %433 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %433 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom29
  %434 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %434 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %435 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %435 to double
  %div = fdiv double %mul, %conv33
  %cmp34 = fcmp oeq double %div, 2.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 75363184
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 75363184
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1578787582, i32 -597310042
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %451 = select i1 %cmp34.reload, i32 1280573326, i32 -1962368531
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -74474143
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -74474143
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1699054719, i32 679049028
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %479 to i64
  %arrayidx37 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom36
  %480 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %480 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %481 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %481 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %482 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %482 to i64
  %arrayidx43 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom42
  %483 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %483 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %484 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %484 to double
  %div47 = fdiv double %mul41, %conv46
  %cmp48 = fcmp oeq double %div47, 2.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1202790935, i32 679049028
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %511 = select i1 %cmp48.reload, i32 1280573326, i32 1384651394
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %512 = load i32, i32* %num, align 4
  %513 = add i32 %512, -753062912
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -753062912
  %inc51 = add nsw i32 %512, 1
  store i32 %515, i32* %num, align 4
  store i32 1384651394, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1810490951, i32 633069905
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1273800261
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1273800261
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 489245277, i32 633069905
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2527947, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc54 = add nsw i32 %557, 1
  store i32 %561, i32* %m, align 4
  store i32 -867421093, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1723473429, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 375124563
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 375124563
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1027463204, i32 370795602
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, -376946624
  %591 = add i32 %590, 1
  %592 = add i32 %591, -376946624
  %inc57 = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 728621195
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 728621195
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 242796170, i32 370795602
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1422019091, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %608 = load i32, i32* %num, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 0, i32* %num, align 4
  store i32 -1457928343, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1631744432, i32 1655772840
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc61 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1155804261
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1155804261
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 360164911, i32 1655772840
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -687133595, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %x, align 4
  %cmp1alteredBB = icmp eq i32 %667, -1
  store i32 -250273856, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249001031, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %668, 16
  store i32 35721030, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %_ = shl i32 %669, 1
  %670 = sub i32 0, 1858871724
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1858871724
  %_72 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %669, %675
  %incalteredBB = add nsw i32 %669, 1
  store i32 %676, i32* %j, align 4
  store i32 180512291, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_77 = sub i32 %677, 1
  %gen78 = mul i32 %679, 1
  %680 = sub i32 0, 1046520575
  %681 = sub i32 %680, %677
  %682 = add i32 %681, 1046520575
  %_79 = sub i32 0, %677
  %683 = add i32 %682, 981015506
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 981015506
  %gen80 = add i32 %682, 1
  %686 = sub i32 0, 882644679
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 882644679
  %_81 = sub i32 0, %677
  %689 = add i32 %688, 1168608663
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1168608663
  %gen82 = add i32 %688, 1
  %692 = add i32 0, -1661922821
  %693 = sub i32 %692, %677
  %694 = sub i32 %693, -1661922821
  %_83 = sub i32 0, %677
  %695 = add i32 %694, 1163006049
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1163006049
  %gen84 = add i32 %694, 1
  %698 = sub i32 0, %677
  %699 = add i32 0, %698
  %_85 = sub i32 0, %677
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen86 = add i32 %699, 1
  %_87 = shl i32 %677, 1
  %702 = sub i32 0, 266084543
  %703 = sub i32 %702, %677
  %704 = add i32 %703, 266084543
  %_88 = sub i32 0, %677
  %705 = add i32 %704, 568327822
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 568327822
  %gen89 = add i32 %704, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %677, %708
  %inc14alteredBB = add nsw i32 %677, 1
  store i32 %709, i32* %i, align 4
  store i32 1508554040, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  store i32 %710, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 783678720, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %712, 1845990442
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1845990442
  %_98 = sub i32 %712, 1
  %gen99 = mul i32 %715, 1
  %_100 = shl i32 %712, 1
  %716 = sub i32 0, -1665315536
  %717 = sub i32 %716, %712
  %718 = add i32 %717, -1665315536
  %_101 = sub i32 0, %712
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen102 = add i32 %718, 1
  %721 = sub i32 0, -697571878
  %722 = sub i32 %721, %712
  %723 = add i32 %722, -697571878
  %_103 = sub i32 0, %712
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen104 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %712, %728
  %_105 = sub i32 %712, 1
  %gen106 = mul i32 %729, 1
  %730 = add i32 0, -1958366325
  %731 = sub i32 %730, %712
  %732 = sub i32 %731, -1958366325
  %_107 = sub i32 0, %712
  %733 = sub i32 %732, 1294265503
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1294265503
  %gen108 = add i32 %732, 1
  %736 = sub i32 %712, -927227304
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -927227304
  %subalteredBB = sub nsw i32 %712, 1
  %cmp17alteredBB = icmp slt i32 %711, %738
  store i32 111452682, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1229342, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = add i32 %739, 1815532295
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1815532295
  %_117 = sub i32 %739, 1
  %gen118 = mul i32 %742, 1
  %743 = add i32 %739, -530212150
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -530212150
  %_119 = sub i32 %739, 1
  %gen120 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %739, %746
  %_121 = sub i32 %739, 1
  %gen122 = mul i32 %747, 1
  %748 = add i32 0, 479826287
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, 479826287
  %_123 = sub i32 0, %739
  %751 = add i32 %750, 793002024
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 793002024
  %gen124 = add i32 %750, 1
  %754 = add i32 %739, 461293199
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 461293199
  %addalteredBB = add nsw i32 %739, 1
  store i32 %756, i32* %m, align 4
  store i32 -22251325, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %757, 15
  store i32 731159533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %758 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %759 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %759 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %760 = load i32, i32* %arrayidx28alteredBB, align 4
  %convalteredBB = sitofp i32 %760 to double
  %_133 = fsub double -0.000000e+00, %convalteredBB
  %gen134 = fadd double %_133, 1.000000e+00
  %_135 = fsub double -0.000000e+00, %convalteredBB
  %gen136 = fadd double %_135, 1.000000e+00
  %_137 = fsub double -0.000000e+00, %convalteredBB
  %gen138 = fadd double %_137, 1.000000e+00
  %_139 = fsub double %convalteredBB, 1.000000e+00
  %gen140 = fmul double %_139, 1.000000e+00
  %_141 = fsub double %convalteredBB, 1.000000e+00
  %gen142 = fmul double %_141, 1.000000e+00
  %_143 = fsub double %convalteredBB, 1.000000e+00
  %gen144 = fmul double %_143, 1.000000e+00
  %_145 = fsub double %convalteredBB, 1.000000e+00
  %gen146 = fmul double %_145, 1.000000e+00
  %_147 = fsub double %convalteredBB, 1.000000e+00
  %gen148 = fmul double %_147, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %761 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %761 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %762 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %762 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %763 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %763 to double
  %_149 = fsub double -0.000000e+00, %mulalteredBB
  %gen150 = fadd double %_149, %conv33alteredBB
  %_151 = fsub double %mulalteredBB, %conv33alteredBB
  %gen152 = fmul double %_151, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %cmp34alteredBB = fcmp oeq double %divalteredBB, 2.000000e+00
  store i32 1411206031, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %764 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %765 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %765 to i64
  %arrayidx39alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %766 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %766 to double
  %_157 = fsub double %conv40alteredBB, 1.000000e+00
  %gen158 = fmul double %_157, 1.000000e+00
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+00
  %767 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %767 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %768 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %768 to i64
  %arrayidx45alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %769 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %769 to double
  %_159 = fsub double -0.000000e+00, %mul41alteredBB
  %gen160 = fadd double %_159, %conv46alteredBB
  %_161 = fsub double -0.000000e+00, %mul41alteredBB
  %gen162 = fadd double %_161, %conv46alteredBB
  %_163 = fsub double %mul41alteredBB, %conv46alteredBB
  %gen164 = fmul double %_163, %conv46alteredBB
  %_165 = fsub double %mul41alteredBB, %conv46alteredBB
  %gen166 = fmul double %_165, %conv46alteredBB
  %_167 = fsub double -0.000000e+00, %mul41alteredBB
  %gen168 = fadd double %_167, %conv46alteredBB
  %div47alteredBB = fdiv double %mul41alteredBB, %conv46alteredBB
  %cmp48alteredBB = fcmp oeq double %div47alteredBB, 2.000000e+00
  store i32 1699054719, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1810490951, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %_177 = shl i32 %770, 1
  %771 = sub i32 %770, 2009272173
  %772 = add i32 %771, 1
  %773 = add i32 %772, 2009272173
  %inc57alteredBB = add nsw i32 %770, 1
  store i32 %773, i32* %j, align 4
  store i32 -1027463204, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_182 = shl i32 %774, 1
  %_183 = shl i32 %774, 1
  %775 = add i32 0, -1980974197
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, -1980974197
  %_184 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen185 = add i32 %777, 1
  %780 = sub i32 0, 600911909
  %781 = sub i32 %780, %774
  %782 = add i32 %781, 600911909
  %_186 = sub i32 0, %774
  %783 = sub i32 %782, -445698502
  %784 = add i32 %783, 1
  %785 = add i32 %784, -445698502
  %gen187 = add i32 %782, 1
  %786 = add i32 0, 2055279602
  %787 = sub i32 %786, %774
  %788 = sub i32 %787, 2055279602
  %_188 = sub i32 0, %774
  %789 = sub i32 %788, 1218781280
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1218781280
  %gen189 = add i32 %788, 1
  %_190 = shl i32 %774, 1
  %792 = sub i32 0, 1
  %793 = add i32 %774, %792
  %_191 = sub i32 %774, 1
  %gen192 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %774, %794
  %inc61alteredBB = add nsw i32 %774, 1
  store i32 %795, i32* %i, align 4
  store i32 1631744432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB181, %for.inc60, %for.end58, %originalBBpart2179, %originalBB176, %for.inc56, %for.end55, %for.inc53, %originalBBpart2174, %originalBB172, %if.end52, %if.then50, %originalBBpart2170, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB132, %for.body24, %originalBBpart2130, %originalBB128, %for.cond22, %originalBBpart2126, %originalBB116, %for.body21, %for.cond19, %originalBBpart2114, %originalBB112, %for.body18, %originalBBpart2110, %originalBB97, %for.cond16, %originalBBpart295, %originalBB93, %for.end15, %originalBBpart291, %originalBB76, %for.inc13, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end10, %if.then9, %if.end7, %if.then6, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
