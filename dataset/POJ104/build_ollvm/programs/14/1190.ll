; ModuleID = 'source-C-CXX/14/1190.c'
source_filename = "source-C-CXX/14/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565098451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 565098451, label %for.cond
    i32 -506157875, label %for.body
    i32 -1952749879, label %for.cond1
    i32 -1361289900, label %for.body3
    i32 521347455, label %originalBB
    i32 -1239861552, label %originalBBpart2
    i32 -434149024, label %for.inc
    i32 -144337845, label %for.end
    i32 193459384, label %originalBB70
    i32 -372020106, label %originalBBpart272
    i32 -9550918, label %for.inc7
    i32 -298317911, label %for.end9
    i32 779095823, label %for.cond10
    i32 -588815757, label %originalBB74
    i32 -1115781953, label %originalBBpart276
    i32 -1286346047, label %for.body12
    i32 -1264507287, label %originalBB78
    i32 -30528318, label %originalBBpart280
    i32 679645527, label %for.cond13
    i32 933063381, label %for.body16
    i32 838830729, label %land.lhs.true
    i32 131901079, label %originalBB82
    i32 20215044, label %originalBBpart288
    i32 -1775871216, label %land.lhs.true30
    i32 -71950839, label %if.then
    i32 -1780919624, label %originalBB90
    i32 1621313979, label %originalBBpart292
    i32 -1608893952, label %if.end
    i32 -1666672768, label %land.lhs.true43
    i32 552933880, label %land.lhs.true50
    i32 -1098653377, label %if.then57
    i32 -1859047055, label %originalBB94
    i32 282961440, label %originalBBpart296
    i32 1891530218, label %if.end58
    i32 1749407158, label %for.inc59
    i32 -1373163671, label %for.end61
    i32 356839328, label %for.inc66
    i32 -479068325, label %originalBB98
    i32 -2124294045, label %originalBBpart2107
    i32 1489411705, label %for.end68
    i32 -1384083600, label %originalBBalteredBB
    i32 651332066, label %originalBB70alteredBB
    i32 1953493456, label %originalBB74alteredBB
    i32 78177498, label %originalBB78alteredBB
    i32 974734063, label %originalBB82alteredBB
    i32 241574235, label %originalBB90alteredBB
    i32 -1140872550, label %originalBB94alteredBB
    i32 -523541380, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -506157875, i32 -298317911
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952749879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1361289900, i32 -144337845
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 521347455, i32 -1384083600
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -542388462
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -542388462
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1239861552, i32 -1384083600
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -434149024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 -1952749879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -180420656
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -180420656
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 193459384, i32 651332066
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -864185424
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -864185424
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -372020106, i32 651332066
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -9550918, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1107734702
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1107734702
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 565098451, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 779095823, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 590708759
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 590708759
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -588815757, i32 1953493456
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, 1471478487
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1471478487
  %sub = sub nsw i32 %114, 1
  %cmp11 = icmp slt i32 %113, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1628426929
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1628426929
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1115781953, i32 1953493456
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1286346047, i32 1489411705
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2001615927
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2001615927
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1264507287, i32 78177498
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
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
  %174 = select i1 %172, i32 -30528318, i32 78177498
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 679645527, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub14 = sub nsw i32 %176, 1
  %cmp15 = icmp slt i32 %175, %178
  %179 = select i1 %cmp15, i32 933063381, i32 -1373163671
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -104204571
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -104204571
  %sub17 = sub nsw i32 %180, 1
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom18
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub20 = sub nsw i32 %184, 1
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %187, 0
  %188 = select i1 %cmp23, i32 838830729, i32 -1608893952
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1895415913
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1895415913
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 131901079, i32 974734063
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub24 = sub nsw i32 %204, 1
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom25
  %207 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %208, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 20215044, i32 974734063
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %223 = select i1 %cmp29.reload, i32 -1775871216, i32 -1608893952
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom31
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 580600104
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 580600104
  %sub33 = sub nsw i32 %225, 1
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %229, 0
  %230 = select i1 %cmp36, i32 -71950839, i32 -1608893952
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1780919624, i32 241574235
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %x1, align 4
  %246 = load i32, i32* %j, align 4
  store i32 %246, i32* %y1, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1444987882
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1444987882
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1621313979, i32 241574235
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1608893952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1396227951
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1396227951
  %add = add nsw i32 %262, 1
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add39 = add nsw i32 %266, 1
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %271, 0
  %272 = select i1 %cmp42, i32 -1666672768, i32 1891530218
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add44 = add nsw i32 %273, 1
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45
  %276 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %277 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %277, 0
  %278 = select i1 %cmp49, i32 552933880, i32 1891530218
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add53 = add nsw i32 %280, 1
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %285 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %285, 0
  %286 = select i1 %cmp56, i32 -1098653377, i32 1891530218
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2037450578
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2037450578
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1859047055, i32 -1140872550
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %x2, align 4
  %303 = load i32, i32* %j, align 4
  store i32 %303, i32* %y2, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 414888259
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 414888259
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 282961440, i32 -1140872550
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1891530218, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1749407158, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -412096590
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -412096590
  %inc60 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 679645527, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %323 = load i32, i32* %x2, align 4
  %324 = load i32, i32* %x1, align 4
  %325 = add i32 %323, -809426071
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -809426071
  %sub62 = sub nsw i32 %323, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add63 = add nsw i32 %327, 1
  %330 = load i32, i32* %y2, align 4
  %331 = load i32, i32* %y1, align 4
  %332 = add i32 %330, 1125356910
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1125356910
  %sub64 = sub nsw i32 %330, %331
  %335 = add i32 %334, 168132821
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 168132821
  %add65 = add nsw i32 %334, 1
  %mul = mul nsw i32 %329, %337
  store i32 %mul, i32* %num, align 4
  store i32 356839328, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 344036180
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 344036180
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -479068325, i32 -523541380
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc67 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -810344924
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -810344924
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2124294045, i32 -523541380
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 779095823, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %395 = load i32, i32* %num, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 521347455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 193459384, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %subalteredBB = sub nsw i32 %399, 1
  %cmp11alteredBB = icmp slt i32 %398, %401
  store i32 -588815757, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1264507287, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_83 = shl i32 %402, 1
  %403 = sub i32 0, 580195519
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 580195519
  %_84 = sub i32 0, %402
  %406 = add i32 %405, 1403354426
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1403354426
  %gen = add i32 %405, 1
  %_85 = shl i32 %402, 1
  %_86 = shl i32 %402, 1
  %409 = sub i32 %402, -195133591
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -195133591
  %sub24alteredBB = sub nsw i32 %402, 1
  %idxprom25alteredBB = sext i32 %411 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %412 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %413 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %413, 0
  store i32 131901079, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  store i32 %414, i32* %x1, align 4
  %415 = load i32, i32* %j, align 4
  store i32 %415, i32* %y1, align 4
  store i32 -1780919624, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %x2, align 4
  %417 = load i32, i32* %j, align 4
  store i32 %417, i32* %y2, align 4
  store i32 -1859047055, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_99 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_100 = sub i32 %418, 1
  %gen101 = mul i32 %420, 1
  %421 = sub i32 %418, -420352747
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -420352747
  %_102 = sub i32 %418, 1
  %gen103 = mul i32 %423, 1
  %424 = sub i32 %418, -1503284101
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1503284101
  %_104 = sub i32 %418, 1
  %gen105 = mul i32 %426, 1
  %427 = sub i32 %418, -1731378629
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1731378629
  %inc67alteredBB = add nsw i32 %418, 1
  store i32 %429, i32* %i, align 4
  store i32 -479068325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB98, %for.inc66, %for.end61, %for.inc59, %if.end58, %originalBBpart296, %originalBB94, %if.then57, %land.lhs.true50, %land.lhs.true43, %if.end, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true30, %originalBBpart288, %originalBB82, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
