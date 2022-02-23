; ModuleID = 'source-C-CXX/88/735.c'
source_filename = "source-C-CXX/88/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shuru = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shuru, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1754713823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1754713823, label %for.cond
    i32 -1063561708, label %originalBB
    i32 126113921, label %originalBBpart2
    i32 -1724127830, label %land.lhs.true
    i32 -941472401, label %originalBB44
    i32 -577893808, label %originalBBpart246
    i32 -262663818, label %if.then
    i32 705181893, label %if.else
    i32 1030675966, label %originalBB48
    i32 918755542, label %originalBBpart252
    i32 1663417559, label %if.end
    i32 262742604, label %for.inc
    i32 514915501, label %for.end
    i32 1796207792, label %for.cond10
    i32 1514909332, label %for.body
    i32 763710553, label %for.cond12
    i32 557065098, label %for.body14
    i32 1562785618, label %originalBB54
    i32 1777325521, label %originalBBpart263
    i32 -1050129896, label %if.then20
    i32 -1788584580, label %if.end22
    i32 1895219603, label %originalBB65
    i32 -1709885330, label %originalBBpart271
    i32 -929382421, label %if.then25
    i32 -259328623, label %if.end29
    i32 -114912952, label %for.inc30
    i32 111280448, label %for.end32
    i32 -391489803, label %originalBB73
    i32 1473426772, label %originalBBpart281
    i32 446120336, label %if.then35
    i32 1635244480, label %if.end36
    i32 -1730149226, label %originalBB83
    i32 -1440746298, label %originalBBpart285
    i32 -67213237, label %for.inc37
    i32 -832365502, label %for.end39
    i32 -969874398, label %originalBB87
    i32 -1061662557, label %originalBBpart289
    i32 -634500917, label %if.then41
    i32 -1821413900, label %if.end43
    i32 -109637351, label %originalBBalteredBB
    i32 -1542226512, label %originalBB44alteredBB
    i32 327092043, label %originalBB48alteredBB
    i32 -73092421, label %originalBB54alteredBB
    i32 -172301392, label %originalBB65alteredBB
    i32 -1076672818, label %originalBB73alteredBB
    i32 -1285686483, label %originalBB83alteredBB
    i32 568102112, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 260767129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 260767129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1063561708, i32 -109637351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %17 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 126113921, i32 -109637351
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1724127830, i32 705181893
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -551102206
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -551102206
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -941472401, i32 -1542226512
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %62, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1961863776
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1961863776
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -577893808, i32 -1542226512
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -262663818, i32 705181893
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 514915501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1030675966, i32 327092043
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %105 = load i32, i32* %shuru, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %shuru, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 872597616
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 872597616
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 918755542, i32 327092043
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1663417559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262742604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -434224284
  %125 = add i32 %124, 1
  %126 = add i32 %125, -434224284
  %inc9 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1754713823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1796207792, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %shuru, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 1514909332, i32 -832365502
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1, i32* %j, align 4
  store i32 763710553, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %shuru, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %131, 927136998
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 927136998
  %sub = sub nsw i32 %131, %132
  %cmp13 = icmp slt i32 %130, %135
  %136 = select i1 %cmp13, i32 557065098, i32 111280448
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 47095855
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 47095855
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1562785618, i32 -73092421
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add = add nsw i32 %154, %155
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %153, %158
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -918195164
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -918195164
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1777325521, i32 -73092421
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -1050129896, i32 -1788584580
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %175 = load i32, i32* %r, align 4
  %176 = sub i32 %175, -1588965621
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1588965621
  %inc21 = add nsw i32 %175, 1
  store i32 %178, i32* %r, align 4
  store i32 -1788584580, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1354268684
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1354268684
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1895219603, i32 -172301392
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %r, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1073663747
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -1073663747
  %sub23 = sub nsw i32 %207, 2
  %cmp24 = icmp eq i32 %206, %210
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -53598338
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -53598338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1709885330, i32 -172301392
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 -929382421, i32 -259328623
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 111280448, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -114912952, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc31 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 763710553, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -391489803, i32 -1076672818
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %272 = load i32, i32* %r, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, -839965059
  %275 = sub i32 %274, 2
  %276 = add i32 %275, -839965059
  %sub33 = sub nsw i32 %273, 2
  %cmp34 = icmp eq i32 %272, %276
  store i1 %cmp34, i1* %cmp34.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1447309209
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1447309209
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1473426772, i32 -1076672818
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %304 = select i1 %cmp34.reload, i32 446120336, i32 1635244480
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -832365502, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -1730149226, i32 -1285686483
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1440746298, i32 -1285686483
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -67213237, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -958211355
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -958211355
  %inc38 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 1796207792, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1246885021
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1246885021
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -969874398, i32 568102112
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %shuru, align 4
  %cmp40 = icmp eq i32 %376, %377
  store i1 %cmp40, i1* %cmp40.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -75939739
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -75939739
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1061662557, i32 568102112
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %393 = select i1 %cmp40.reload, i32 -634500917, i32 -1821413900
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1821413900, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %395 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %396 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %396 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %397 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %397, 0
  store i32 -1063561708, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %398 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %399 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %399, 0
  store i32 -941472401, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %shuru, align 4
  %401 = add i32 0, 1957228626
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1957228626
  %_ = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, 1
  %_49 = shl i32 %400, 1
  %_50 = shl i32 %400, 1
  %408 = add i32 %400, 1387679609
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1387679609
  %incalteredBB = add nsw i32 %400, 1
  store i32 %410, i32* %shuru, align 4
  store i32 1030675966, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %411 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %412 = load i32, i32* %arrayidx16alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %_55 = sub i32 %413, %414
  %gen56 = mul i32 %416, %414
  %417 = sub i32 0, 1304235126
  %418 = sub i32 %417, %413
  %419 = add i32 %418, 1304235126
  %_57 = sub i32 0, %413
  %420 = sub i32 %419, 42379794
  %421 = add i32 %420, %414
  %422 = add i32 %421, 42379794
  %gen58 = add i32 %419, %414
  %_59 = shl i32 %413, %414
  %_60 = shl i32 %413, %414
  %_61 = shl i32 %413, %414
  %423 = add i32 %413, 1885698820
  %424 = add i32 %423, %414
  %425 = sub i32 %424, 1885698820
  %addalteredBB = add nsw i32 %413, %414
  %idxprom17alteredBB = sext i32 %425 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %426 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %412, %426
  store i32 1562785618, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 0, 1298403409
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1298403409
  %_66 = sub i32 0, %428
  %432 = sub i32 0, 2
  %433 = sub i32 %431, %432
  %gen67 = add i32 %431, 2
  %_68 = shl i32 %428, 2
  %_69 = shl i32 %428, 2
  %434 = add i32 %428, -100193921
  %435 = sub i32 %434, 2
  %436 = sub i32 %435, -100193921
  %sub23alteredBB = sub nsw i32 %428, 2
  %cmp24alteredBB = icmp eq i32 %427, %436
  store i32 1895219603, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %r, align 4
  %438 = load i32, i32* %n, align 4
  %_74 = shl i32 %438, 2
  %_75 = shl i32 %438, 2
  %439 = add i32 %438, 571631889
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 571631889
  %_76 = sub i32 %438, 2
  %gen77 = mul i32 %441, 2
  %442 = add i32 %438, -792279953
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -792279953
  %_78 = sub i32 %438, 2
  %gen79 = mul i32 %444, 2
  %445 = sub i32 %438, -744512059
  %446 = sub i32 %445, 2
  %447 = add i32 %446, -744512059
  %sub33alteredBB = sub nsw i32 %438, 2
  %cmp34alteredBB = icmp eq i32 %437, %447
  store i32 -391489803, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1730149226, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %shuru, align 4
  %cmp40alteredBB = icmp eq i32 %448, %449
  store i32 -969874398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %originalBBpart285, %originalBB83, %if.end36, %if.then35, %originalBBpart281, %originalBB73, %for.end32, %for.inc30, %if.end29, %if.then25, %originalBBpart271, %originalBB65, %if.end22, %if.then20, %originalBBpart263, %originalBB54, %for.body14, %for.cond12, %for.body, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
