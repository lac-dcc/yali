; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [200 x [200 x %struct.map]], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %direction = alloca i8, align 1
  store i32 0, i32* %count, align 4
  store i8 100, i8* %direction, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394373016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1394373016, label %for.cond
    i32 1176832269, label %originalBB
    i32 1055094114, label %originalBBpart2
    i32 836442488, label %for.body
    i32 -1166249351, label %for.cond1
    i32 -139978386, label %originalBB153
    i32 945272417, label %originalBBpart2155
    i32 -1594878175, label %for.body3
    i32 -504156758, label %for.inc
    i32 1410716713, label %for.end
    i32 -2089899974, label %originalBB157
    i32 1653034161, label %originalBBpart2159
    i32 -151048974, label %for.inc7
    i32 110432739, label %originalBB161
    i32 792404656, label %originalBBpart2163
    i32 1337511304, label %for.end9
    i32 118732327, label %for.cond10
    i32 -667375231, label %originalBB165
    i32 66199757, label %originalBBpart2167
    i32 159043534, label %for.body12
    i32 -22028501, label %for.cond13
    i32 951541361, label %originalBB169
    i32 -428891864, label %originalBBpart2171
    i32 -627551115, label %for.body15
    i32 -191288065, label %originalBB173
    i32 -158298479, label %originalBBpart2175
    i32 -1528937276, label %for.inc26
    i32 -1193607049, label %for.end28
    i32 -1872972424, label %for.inc29
    i32 1837992596, label %originalBB177
    i32 -699339430, label %originalBBpart2183
    i32 -981991493, label %for.end31
    i32 -1476446741, label %originalBB185
    i32 819813402, label %originalBBpart2187
    i32 2032580931, label %do.body
    i32 -1849207622, label %NodeBlock246
    i32 373097864, label %NodeBlock244
    i32 -1502158711, label %LeafBlock242
    i32 17734934, label %LeafBlock240
    i32 -371603395, label %NodeBlock
    i32 -1999974512, label %LeafBlock238
    i32 1319388263, label %LeafBlock
    i32 -1605815801, label %sw.bb
    i32 -465823890, label %if.then
    i32 1861456748, label %originalBB189
    i32 -308908569, label %originalBBpart2200
    i32 1609022998, label %if.else
    i32 -1271425669, label %if.end
    i32 1445086156, label %originalBB202
    i32 1634608168, label %originalBBpart2204
    i32 -380424118, label %sw.bb59
    i32 1557185666, label %originalBB206
    i32 1587725475, label %originalBBpart2223
    i32 -154766835, label %if.then73
    i32 1648203537, label %if.else81
    i32 861866895, label %if.end88
    i32 1198751960, label %sw.bb89
    i32 667094103, label %if.then103
    i32 244252059, label %if.else111
    i32 1969101536, label %if.end119
    i32 312085242, label %sw.bb120
    i32 1635029347, label %if.then134
    i32 1821329638, label %originalBB225
    i32 -361032234, label %originalBBpart2236
    i32 2084676155, label %if.else142
    i32 1777522432, label %if.end150
    i32 1787891458, label %NewDefault
    i32 1396845237, label %sw.default
    i32 1632260811, label %sw.epilog
    i32 756433212, label %do.cond
    i32 -593725518, label %do.end
    i32 152403835, label %originalBBalteredBB
    i32 -327769320, label %originalBB153alteredBB
    i32 1609965735, label %originalBB157alteredBB
    i32 -62509638, label %originalBB161alteredBB
    i32 1235033401, label %originalBB165alteredBB
    i32 -925734656, label %originalBB169alteredBB
    i32 -2030382615, label %originalBB173alteredBB
    i32 -838957150, label %originalBB177alteredBB
    i32 -675030230, label %originalBB185alteredBB
    i32 -344913180, label %originalBB189alteredBB
    i32 -1046686401, label %originalBB202alteredBB
    i32 -2121585892, label %originalBB206alteredBB
    i32 243332620, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 27993066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 27993066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1176832269, i32 152403835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 683474279
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 683474279
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1055094114, i32 152403835
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 836442488, i32 1337511304
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1166249351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 601139559
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 601139559
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -139978386, i32 -327769320
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %71, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 945272417, i32 -327769320
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1594878175, i32 1410716713
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 409271735
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 409271735
  %sub4 = sub nsw i32 %90, 1
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx, i64 0, i64 %idxprom5
  %flag = getelementptr inbounds %struct.map, %struct.map* %arrayidx6, i32 0, i32 1
  store i32 0, i32* %flag, align 4
  store i32 -504156758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1166249351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -783560201
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -783560201
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2089899974, i32 1609965735
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2137659081
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2137659081
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1653034161, i32 1609965735
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -151048974, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 110432739, i32 -62509638
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc8 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1516593529
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1516593529
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 792404656, i32 -62509638
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1394373016, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  store i32 118732327, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -667375231, i32 1235033401
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %213, %214
  store i1 %cmp11, i1* %cmp11.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 66199757, i32 1235033401
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 159043534, i32 -981991493
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -22028501, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 423958247
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 423958247
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 951541361, i32 -925734656
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %245, %246
  store i1 %cmp14, i1* %cmp14.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -390798502
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -390798502
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -428891864, i32 -925734656
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 -627551115, i32 -1193607049
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 390351152
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 390351152
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -191288065, i32 -2030382615
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %290 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16
  %291 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %291 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx17, i64 0, i64 %idxprom18
  %file = getelementptr inbounds %struct.map, %struct.map* %arrayidx19, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %file)
  %292 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %292 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom21
  %293 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %293 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx22, i64 0, i64 %idxprom23
  %flag25 = getelementptr inbounds %struct.map, %struct.map* %arrayidx24, i32 0, i32 1
  store i32 1, i32* %flag25, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -158298479, i32 -2030382615
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1528937276, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc27 = add nsw i32 %308, 1
  store i32 %310, i32* %j, align 4
  store i32 -22028501, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1872972424, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1837992596, i32 -838957150
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc30 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1927474997
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1927474997
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -699339430, i32 -838957150
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 118732327, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -550968765
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -550968765
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1476446741, i32 -675030230
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 680348583
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 680348583
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 819813402, i32 -675030230
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2032580931, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %385 = load i32, i32* %count, align 4
  %386 = sub i32 %385, 191391782
  %387 = add i32 %386, 1
  %388 = add i32 %387, 191391782
  %inc32 = add nsw i32 %385, 1
  store i32 %388, i32* %count, align 4
  %389 = load i8, i8* %direction, align 1
  %conv = sext i8 %389 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1849207622, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reload254 = load volatile i32, i32* %conv.reg2mem
  %Pivot247 = icmp slt i32 %conv.reload254, 115
  %390 = select i1 %Pivot247, i32 -371603395, i32 373097864
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reload250 = load volatile i32, i32* %conv.reg2mem
  %Pivot245 = icmp slt i32 %conv.reload250, 119
  %391 = select i1 %Pivot245, i32 17734934, i32 -1502158711
  store i32 %391, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf243 = icmp eq i32 %conv.reload, 119
  %392 = select i1 %SwitchLeaf243, i32 312085242, i32 1787891458
  store i32 %392, i32* %switchVar
  br label %loopEnd

LeafBlock240:                                     ; preds = %loopEntry
  %conv.reload249 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf241 = icmp eq i32 %conv.reload249, 115
  %393 = select i1 %SwitchLeaf241, i32 -380424118, i32 1787891458
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload253 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload253, 100
  %394 = select i1 %Pivot, i32 1319388263, i32 -1999974512
  store i32 %394, i32* %switchVar
  br label %loopEnd

LeafBlock238:                                     ; preds = %loopEntry
  %conv.reload251 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf239 = icmp eq i32 %conv.reload251, 100
  %395 = select i1 %SwitchLeaf239, i32 -1605815801, i32 1787891458
  store i32 %395, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload252 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload252, 97
  %396 = select i1 %SwitchLeaf, i32 1198751960, i32 1787891458
  store i32 %396, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %397 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom33
  %398 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %398 to i64
  %arrayidx36 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx34, i64 0, i64 %idxprom35
  %flag37 = getelementptr inbounds %struct.map, %struct.map* %arrayidx36, i32 0, i32 1
  store i32 0, i32* %flag37, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %399 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom38
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -348997342
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -348997342
  %add = add nsw i32 %400, 1
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx39, i64 0, i64 %idxprom40
  %flag42 = getelementptr inbounds %struct.map, %struct.map* %arrayidx41, i32 0, i32 1
  %404 = load i32, i32* %flag42, align 4
  %cmp43 = icmp eq i32 %404, 1
  %405 = select i1 %cmp43, i32 -465823890, i32 1609022998
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 766840839
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 766840839
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1861456748, i32 -344913180
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %433 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom45
  %434 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %434 to i64
  %arrayidx48 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx46, i64 0, i64 %idxprom47
  %file49 = getelementptr inbounds %struct.map, %struct.map* %arrayidx48, i32 0, i32 0
  %435 = load i32, i32* %file49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc51 = add nsw i32 %436, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 208437059
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 208437059
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -308908569, i32 -344913180
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1271425669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %456 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom52
  %457 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %457 to i64
  %arrayidx55 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx53, i64 0, i64 %idxprom54
  %file56 = getelementptr inbounds %struct.map, %struct.map* %arrayidx55, i32 0, i32 0
  %458 = load i32, i32* %file56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i8 115, i8* %direction, align 1
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc58 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -1271425669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1445086156, i32 -1046686401
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1634608168, i32 -1046686401
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1632260811, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1557185666, i32 -2121585892
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %530 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom60
  %531 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %531 to i64
  %arrayidx63 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx61, i64 0, i64 %idxprom62
  %flag64 = getelementptr inbounds %struct.map, %struct.map* %arrayidx63, i32 0, i32 1
  store i32 0, i32* %flag64, align 4
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add65 = add nsw i32 %532, 1
  %idxprom66 = sext i32 %536 to i64
  %arrayidx67 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom66
  %537 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %537 to i64
  %arrayidx69 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx67, i64 0, i64 %idxprom68
  %flag70 = getelementptr inbounds %struct.map, %struct.map* %arrayidx69, i32 0, i32 1
  %538 = load i32, i32* %flag70, align 4
  %cmp71 = icmp eq i32 %538, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1587725475, i32 -2121585892
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %553 = select i1 %cmp71.reload, i32 -154766835, i32 1648203537
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %554 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom74
  %555 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %555 to i64
  %arrayidx77 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx75, i64 0, i64 %idxprom76
  %file78 = getelementptr inbounds %struct.map, %struct.map* %arrayidx77, i32 0, i32 0
  %556 = load i32, i32* %file78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, 1358741894
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1358741894
  %inc80 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 861866895, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %561 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom82
  %562 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %562 to i64
  %arrayidx85 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx83, i64 0, i64 %idxprom84
  %file86 = getelementptr inbounds %struct.map, %struct.map* %arrayidx85, i32 0, i32 0
  %563 = load i32, i32* %file86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i8 97, i8* %direction, align 1
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, -1021152652
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -1021152652
  %dec = add nsw i32 %564, -1
  store i32 %567, i32* %j, align 4
  store i32 861866895, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1632260811, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %568 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom90
  %569 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %569 to i64
  %arrayidx93 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx91, i64 0, i64 %idxprom92
  %flag94 = getelementptr inbounds %struct.map, %struct.map* %arrayidx93, i32 0, i32 1
  store i32 0, i32* %flag94, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %570 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom95
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, 1722525993
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1722525993
  %sub97 = sub nsw i32 %571, 1
  %idxprom98 = sext i32 %574 to i64
  %arrayidx99 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx96, i64 0, i64 %idxprom98
  %flag100 = getelementptr inbounds %struct.map, %struct.map* %arrayidx99, i32 0, i32 1
  %575 = load i32, i32* %flag100, align 4
  %cmp101 = icmp eq i32 %575, 1
  %576 = select i1 %cmp101, i32 667094103, i32 244252059
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %577 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom104
  %578 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %578 to i64
  %arrayidx107 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx105, i64 0, i64 %idxprom106
  %file108 = getelementptr inbounds %struct.map, %struct.map* %arrayidx107, i32 0, i32 0
  %579 = load i32, i32* %file108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, 153200554
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 153200554
  %dec110 = add nsw i32 %580, -1
  store i32 %583, i32* %j, align 4
  store i32 1969101536, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %584 to i64
  %arrayidx113 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom112
  %585 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %585 to i64
  %arrayidx115 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx113, i64 0, i64 %idxprom114
  %file116 = getelementptr inbounds %struct.map, %struct.map* %arrayidx115, i32 0, i32 0
  %586 = load i32, i32* %file116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  store i8 119, i8* %direction, align 1
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, 1619153094
  %589 = add i32 %588, -1
  %590 = add i32 %589, 1619153094
  %dec118 = add nsw i32 %587, -1
  store i32 %590, i32* %i, align 4
  store i32 1969101536, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1632260811, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %591 to i64
  %arrayidx122 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom121
  %592 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %592 to i64
  %arrayidx124 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx122, i64 0, i64 %idxprom123
  %flag125 = getelementptr inbounds %struct.map, %struct.map* %arrayidx124, i32 0, i32 1
  store i32 0, i32* %flag125, align 4
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub126 = sub nsw i32 %593, 1
  %idxprom127 = sext i32 %595 to i64
  %arrayidx128 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom127
  %596 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %596 to i64
  %arrayidx130 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx128, i64 0, i64 %idxprom129
  %flag131 = getelementptr inbounds %struct.map, %struct.map* %arrayidx130, i32 0, i32 1
  %597 = load i32, i32* %flag131, align 4
  %cmp132 = icmp eq i32 %597, 1
  %598 = select i1 %cmp132, i32 1635029347, i32 2084676155
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -339462454
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -339462454
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1821329638, i32 243332620
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %614 to i64
  %arrayidx136 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom135
  %615 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %615 to i64
  %arrayidx138 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx136, i64 0, i64 %idxprom137
  %file139 = getelementptr inbounds %struct.map, %struct.map* %arrayidx138, i32 0, i32 0
  %616 = load i32, i32* %file139, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, 1812157748
  %619 = add i32 %618, -1
  %620 = sub i32 %619, 1812157748
  %dec141 = add nsw i32 %617, -1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -361032234, i32 243332620
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1777522432, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %647 to i64
  %arrayidx144 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom143
  %648 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %648 to i64
  %arrayidx146 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx144, i64 0, i64 %idxprom145
  %file147 = getelementptr inbounds %struct.map, %struct.map* %arrayidx146, i32 0, i32 0
  %649 = load i32, i32* %file147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  store i8 100, i8* %direction, align 1
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc149 = add nsw i32 %650, 1
  store i32 %654, i32* %j, align 4
  store i32 1777522432, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1632260811, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1396845237, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1632260811, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 756433212, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %655 = load i32, i32* %count, align 4
  %656 = load i32, i32* %row, align 4
  %657 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %656, %657
  %cmp151 = icmp ne i32 %655, %mul
  %658 = select i1 %cmp151, i32 2032580931, i32 -593725518
  store i32 %658, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %659, 200
  store i32 1176832269, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %660, 200
  store i32 -139978386, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2089899974, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 %661, -816449731
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -816449731
  %_ = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %665 = sub i32 %661, 1850060551
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1850060551
  %inc8alteredBB = add nsw i32 %661, 1
  store i32 %667, i32* %i, align 4
  store i32 110432739, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp sle i32 %668, %669
  store i32 -667375231, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp sle i32 %670, %671
  store i32 951541361, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %672 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %filealteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx19alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %filealteredBB)
  %674 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %674 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom21alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %675 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %flag25alteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx24alteredBB, i32 0, i32 1
  store i32 1, i32* %flag25alteredBB, align 4
  store i32 -191288065, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_178 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen179 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %676, %681
  %_180 = sub i32 %676, 1
  %gen181 = mul i32 %682, 1
  %683 = add i32 %676, 682786657
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 682786657
  %inc30alteredBB = add nsw i32 %676, 1
  store i32 %685, i32* %i, align 4
  store i32 1837992596, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1476446741, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %686 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom45alteredBB
  %687 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %687 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %file49alteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx48alteredBB, i32 0, i32 0
  %688 = load i32, i32* %file49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, -319508658
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -319508658
  %_190 = sub i32 0, %689
  %693 = add i32 %692, -1539080044
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1539080044
  %gen191 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_192 = sub i32 %689, 1
  %gen193 = mul i32 %697, 1
  %_194 = shl i32 %689, 1
  %698 = add i32 0, 495193292
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, 495193292
  %_195 = sub i32 0, %689
  %701 = add i32 %700, 1157167900
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1157167900
  %gen196 = add i32 %700, 1
  %704 = add i32 0, 688403891
  %705 = sub i32 %704, %689
  %706 = sub i32 %705, 688403891
  %_197 = sub i32 0, %689
  %707 = add i32 %706, 748614163
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 748614163
  %gen198 = add i32 %706, 1
  %710 = sub i32 0, %689
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc51alteredBB = add nsw i32 %689, 1
  store i32 %713, i32* %j, align 4
  store i32 1861456748, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1445086156, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %714 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom60alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %715 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %flag64alteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx63alteredBB, i32 0, i32 1
  store i32 0, i32* %flag64alteredBB, align 4
  %716 = load i32, i32* %i, align 4
  %717 = add i32 0, 1485240325
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1485240325
  %_207 = sub i32 0, %716
  %720 = add i32 %719, -1298642476
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1298642476
  %gen208 = add i32 %719, 1
  %723 = add i32 %716, -118068782
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -118068782
  %_209 = sub i32 %716, 1
  %gen210 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %716, %726
  %_211 = sub i32 %716, 1
  %gen212 = mul i32 %727, 1
  %728 = sub i32 0, -1843993835
  %729 = sub i32 %728, %716
  %730 = add i32 %729, -1843993835
  %_213 = sub i32 0, %716
  %731 = sub i32 %730, -2139718057
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2139718057
  %gen214 = add i32 %730, 1
  %_215 = shl i32 %716, 1
  %_216 = shl i32 %716, 1
  %734 = add i32 %716, 1446429267
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1446429267
  %_217 = sub i32 %716, 1
  %gen218 = mul i32 %736, 1
  %737 = sub i32 0, -284135831
  %738 = sub i32 %737, %716
  %739 = add i32 %738, -284135831
  %_219 = sub i32 0, %716
  %740 = sub i32 %739, -2016882548
  %741 = add i32 %740, 1
  %742 = add i32 %741, -2016882548
  %gen220 = add i32 %739, 1
  %_221 = shl i32 %716, 1
  %743 = sub i32 %716, 926278042
  %744 = add i32 %743, 1
  %745 = add i32 %744, 926278042
  %add65alteredBB = add nsw i32 %716, 1
  %idxprom66alteredBB = sext i32 %745 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom66alteredBB
  %746 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %746 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %flag70alteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx69alteredBB, i32 0, i32 1
  %747 = load i32, i32* %flag70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %747, 1
  store i32 1557185666, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %748 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom135alteredBB
  %749 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %749 to i64
  %arrayidx138alteredBB = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %file139alteredBB = getelementptr inbounds %struct.map, %struct.map* %arrayidx138alteredBB, i32 0, i32 0
  %750 = load i32, i32* %file139alteredBB, align 8
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  %751 = load i32, i32* %i, align 4
  %_226 = shl i32 %751, -1
  %_227 = shl i32 %751, -1
  %752 = sub i32 0, -1
  %753 = add i32 %751, %752
  %_228 = sub i32 %751, -1
  %gen229 = mul i32 %753, -1
  %_230 = shl i32 %751, -1
  %754 = add i32 %751, 258527002
  %755 = sub i32 %754, -1
  %756 = sub i32 %755, 258527002
  %_231 = sub i32 %751, -1
  %gen232 = mul i32 %756, -1
  %757 = add i32 0, 1817357766
  %758 = sub i32 %757, %751
  %759 = sub i32 %758, 1817357766
  %_233 = sub i32 0, %751
  %760 = add i32 %759, -1764942528
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -1764942528
  %gen234 = add i32 %759, -1
  %763 = sub i32 %751, 1278407568
  %764 = add i32 %763, -1
  %765 = add i32 %764, 1278407568
  %dec141alteredBB = add nsw i32 %751, -1
  store i32 %765, i32* %i, align 4
  store i32 1821329638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %do.cond, %sw.epilog, %sw.default, %NewDefault, %if.end150, %if.else142, %originalBBpart2236, %originalBB225, %if.then134, %sw.bb120, %if.end119, %if.else111, %if.then103, %sw.bb89, %if.end88, %if.else81, %if.then73, %originalBBpart2223, %originalBB206, %sw.bb59, %originalBBpart2204, %originalBB202, %if.end, %if.else, %originalBBpart2200, %originalBB189, %if.then, %sw.bb, %LeafBlock, %LeafBlock238, %NodeBlock, %LeafBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %do.body, %originalBBpart2187, %originalBB185, %for.end31, %originalBBpart2183, %originalBB177, %for.inc29, %for.end28, %for.inc26, %originalBBpart2175, %originalBB173, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %for.body12, %originalBBpart2167, %originalBB165, %for.cond10, %for.end9, %originalBBpart2163, %originalBB161, %for.inc7, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
