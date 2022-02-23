; ModuleID = 'source-C-CXX/75/1695.c'
source_filename = "source-C-CXX/75/1695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -651453546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -651453546, label %for.cond
    i32 -1344954539, label %originalBB
    i32 1679927246, label %originalBBpart2
    i32 -301132957, label %for.body
    i32 -772517222, label %for.inc
    i32 746124557, label %for.end
    i32 -388510843, label %for.cond4
    i32 2108251982, label %originalBB78
    i32 -906980752, label %originalBBpart280
    i32 -1291708874, label %for.body6
    i32 -1271967319, label %originalBB82
    i32 -894160575, label %originalBBpart284
    i32 96932736, label %for.cond7
    i32 -536193191, label %for.body10
    i32 1745665977, label %originalBB86
    i32 1493905447, label %originalBBpart289
    i32 -1481609593, label %if.then
    i32 -432770760, label %if.end
    i32 609402068, label %for.inc36
    i32 931661890, label %originalBB91
    i32 1980806892, label %originalBBpart293
    i32 456965527, label %for.end38
    i32 1395687722, label %for.inc39
    i32 -1300665578, label %for.end41
    i32 1485502293, label %for.cond42
    i32 -92113946, label %for.body44
    i32 2008203277, label %if.then51
    i32 544784037, label %if.else
    i32 -563017763, label %originalBB95
    i32 -44886946, label %originalBBpart2108
    i32 388376932, label %if.then58
    i32 917415199, label %if.else59
    i32 -1050909599, label %for.inc65
    i32 -1292472595, label %for.end67
    i32 -1000720446, label %if.then69
    i32 -521007740, label %if.else71
    i32 -1156882477, label %originalBB110
    i32 -2110484189, label %originalBBpart2116
    i32 -725131977, label %if.end77
    i32 -594995855, label %originalBBalteredBB
    i32 -1804746217, label %originalBB78alteredBB
    i32 -1716616323, label %originalBB82alteredBB
    i32 -710147858, label %originalBB86alteredBB
    i32 -1698773830, label %originalBB91alteredBB
    i32 258008689, label %originalBB95alteredBB
    i32 -577230216, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1537083479
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1537083479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1344954539, i32 -594995855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 107580184
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 107580184
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1679927246, i32 -594995855
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -301132957, i32 746124557
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -772517222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1992525200
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1992525200
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -651453546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -388510843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -749449243
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -749449243
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2108251982, i32 -1804746217
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, 160726973
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 160726973
  %sub = sub nsw i32 %67, 1
  %cmp5 = icmp sle i32 %66, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -906980752, i32 -1804746217
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 -1291708874, i32 -1300665578
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1271967319, i32 -1716616323
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -894160575, i32 -1716616323
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 96932736, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %127, -1773230936
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1773230936
  %sub8 = sub nsw i32 %127, %128
  %cmp9 = icmp slt i32 %126, %131
  %132 = select i1 %cmp9, i32 -536193191, i32 456965527
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1475477355
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1475477355
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1745665977, i32 -710147858
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -669835031
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -669835031
  %add = add nsw i32 %162, 1
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %161, %166
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 177765247
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 177765247
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1493905447, i32 -710147858
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -1481609593, i32 -432770760
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 888932229
  %187 = add i32 %186, 1
  %188 = add i32 %187, 888932229
  %add18 = add nsw i32 %185, 1
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %189, i32* %arrayidx22, align 4
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add23 = add nsw i32 %192, 1
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %191, i32* %arrayidx25, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -521067099
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -521067099
  %add28 = add nsw i32 %197, 1
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %201 = load i32, i32* %arrayidx30, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %201, i32* %arrayidx32, align 4
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add33 = add nsw i32 %204, 1
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %203, i32* %arrayidx35, align 4
  store i32 -432770760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 609402068, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 307971777
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 307971777
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
  %235 = select i1 %233, i32 931661890, i32 -1698773830
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 925938482
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 925938482
  %inc37 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1781371311
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1781371311
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1980806892, i32 -1698773830
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 96932736, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1395687722, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc40 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -388510843, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1485502293, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %258, %259
  %260 = select i1 %cmp43, i32 -92113946, i32 -1292472595
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %262 = load i32, i32* %arrayidx46, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add47 = add nsw i32 %263, 1
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %266 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %262, %266
  %267 = select i1 %cmp50, i32 2008203277, i32 544784037
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1292472595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 414309635
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 414309635
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -563017763, i32 258008689
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %284 = load i32, i32* %arrayidx53, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add54 = add nsw i32 %285, 1
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %290 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %284, %290
  store i1 %cmp57, i1* %cmp57.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1831005716
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1831005716
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -44886946, i32 258008689
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %318 = select i1 %cmp57.reload, i32 388376932, i32 917415199
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1050909599, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %319 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %320 = load i32, i32* %arrayidx61, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -798037641
  %323 = add i32 %322, 1
  %324 = add i32 %323, -798037641
  %add62 = add nsw i32 %321, 1
  %idxprom63 = sext i32 %324 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %320, i32* %arrayidx64, align 4
  store i32 1, i32* %s, align 4
  store i32 -1050909599, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -612875755
  %327 = add i32 %326, 1
  %328 = add i32 %327, -612875755
  %inc66 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1485502293, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %329 = load i32, i32* %s, align 4
  %cmp68 = icmp eq i32 %329, 0
  %330 = select i1 %cmp68, i32 -1000720446, i32 -521007740
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -725131977, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 968276654
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 968276654
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1156882477, i32 -577230216
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx72, align 16
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub73 = sub nsw i32 %359, 1
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %358, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 -2110484189, i32 -577230216
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -725131977, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 -1344954539, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 %392, 472495646
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 472495646
  %subalteredBB = sub nsw i32 %392, 1
  %cmp5alteredBB = icmp sle i32 %391, %395
  store i32 2108251982, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1271967319, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %396 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %397 = load i32, i32* %arrayidx12alteredBB, align 4
  %398 = load i32, i32* %j, align 4
  %399 = add i32 0, 768188492
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 768188492
  %_87 = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen = add i32 %401, 1
  %404 = sub i32 %398, -1719890468
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1719890468
  %addalteredBB = add nsw i32 %398, 1
  %idxprom13alteredBB = sext i32 %406 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %407 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %397, %407
  store i32 1745665977, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc37alteredBB = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 931661890, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %413 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %414 = load i32, i32* %arrayidx53alteredBB, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -158501448
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -158501448
  %_96 = sub i32 %415, 1
  %gen97 = mul i32 %418, 1
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_98 = sub i32 0, %415
  %421 = sub i32 %420, -517583572
  %422 = add i32 %421, 1
  %423 = add i32 %422, -517583572
  %gen99 = add i32 %420, 1
  %_100 = shl i32 %415, 1
  %_101 = shl i32 %415, 1
  %_102 = shl i32 %415, 1
  %_103 = shl i32 %415, 1
  %_104 = shl i32 %415, 1
  %424 = add i32 %415, -1130817662
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1130817662
  %_105 = sub i32 %415, 1
  %gen106 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %415, %427
  %add54alteredBB = add nsw i32 %415, 1
  %idxprom55alteredBB = sext i32 %428 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %429 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %414, %429
  store i32 -563017763, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %430 = load i32, i32* %arrayidx72alteredBB, align 16
  %431 = load i32, i32* %n, align 4
  %432 = sub i32 %431, 1597717839
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1597717839
  %_111 = sub i32 %431, 1
  %gen112 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_113 = sub i32 %431, 1
  %gen114 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %sub73alteredBB = sub nsw i32 %431, 1
  %idxprom74alteredBB = sext i32 %438 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %439 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %439)
  store i32 -1156882477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %if.else71, %if.then69, %for.end67, %for.inc65, %if.else59, %if.then58, %originalBBpart2108, %originalBB95, %if.else, %if.then51, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart293, %originalBB91, %for.inc36, %if.end, %if.then, %originalBBpart289, %originalBB86, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
