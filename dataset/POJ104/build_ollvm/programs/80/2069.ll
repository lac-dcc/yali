; ModuleID = 'source-C-CXX/80/2069.c'
source_filename = "source-C-CXX/80/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %col12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1193042351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1193042351, label %for.cond
    i32 56849207, label %for.body
    i32 2025981359, label %for.cond1
    i32 378092214, label %originalBB
    i32 -1287290494, label %originalBBpart2
    i32 -1758345939, label %for.body3
    i32 -1235908318, label %for.inc
    i32 1094518102, label %for.end
    i32 1541395499, label %originalBB67
    i32 -530176329, label %originalBBpart269
    i32 -809136156, label %for.inc6
    i32 435167953, label %for.end8
    i32 -865493279, label %land.lhs.true
    i32 -1188967595, label %if.then
    i32 -1936652365, label %for.cond13
    i32 -1517910629, label %for.body15
    i32 -1087005328, label %originalBB71
    i32 -1729732341, label %originalBBpart273
    i32 700222502, label %for.inc32
    i32 -1260879343, label %for.end34
    i32 -1823110994, label %originalBB75
    i32 1327413255, label %originalBBpart277
    i32 2128828145, label %if.end
    i32 1445635482, label %land.lhs.true36
    i32 -1835715226, label %if.then38
    i32 -1739326247, label %for.cond39
    i32 1614970699, label %for.body41
    i32 -417872675, label %originalBB79
    i32 542829885, label %originalBBpart281
    i32 -1029477378, label %for.cond42
    i32 -837671524, label %originalBB83
    i32 1400636890, label %originalBBpart285
    i32 -166735200, label %for.body44
    i32 1409313485, label %originalBB87
    i32 549626627, label %originalBBpart289
    i32 1928014947, label %if.then51
    i32 -844863189, label %if.end53
    i32 532627435, label %originalBB91
    i32 1806828254, label %originalBBpart293
    i32 1424485299, label %for.inc54
    i32 -256898900, label %originalBB95
    i32 715257713, label %originalBBpart298
    i32 378063778, label %for.end56
    i32 1558931575, label %originalBB100
    i32 1465959750, label %originalBBpart2102
    i32 2034582871, label %for.inc58
    i32 1561420055, label %for.end60
    i32 -1103427340, label %if.end61
    i32 -1612373231, label %originalBB104
    i32 14934788, label %originalBBpart2106
    i32 2099126297, label %lor.lhs.false
    i32 1358922137, label %if.then64
    i32 1708735333, label %if.end66
    i32 -1528027483, label %originalBB108
    i32 98907790, label %originalBBpart2110
    i32 1431564132, label %originalBBalteredBB
    i32 -2013109085, label %originalBB67alteredBB
    i32 -541272172, label %originalBB71alteredBB
    i32 850808766, label %originalBB75alteredBB
    i32 594778979, label %originalBB79alteredBB
    i32 -1821517687, label %originalBB83alteredBB
    i32 -1179201151, label %originalBB87alteredBB
    i32 -81428998, label %originalBB91alteredBB
    i32 2053258042, label %originalBB95alteredBB
    i32 -281012492, label %originalBB100alteredBB
    i32 2080921417, label %originalBB104alteredBB
    i32 1998042641, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 56849207, i32 435167953
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 2025981359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 378092214, i32 1431564132
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1287290494, i32 1431564132
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1758345939, i32 1094518102
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %57 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1235908318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %59 = add i32 %58, -1549228991
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1549228991
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %col, align 4
  store i32 2025981359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1369878710
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1369878710
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1541395499, i32 -2013109085
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -530176329, i32 -2013109085
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -809136156, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %115, 109849452
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 109849452
  %inc7 = add nsw i32 %115, 1
  store i32 %118, i32* %row, align 4
  store i32 1193042351, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %119 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %119, 5
  %120 = select i1 %cmp10, i32 -865493279, i32 2128828145
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %121, 5
  %122 = select i1 %cmp11, i32 -1188967595, i32 2128828145
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %col12, align 4
  store i32 -1936652365, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %col12, align 4
  %cmp14 = icmp slt i32 %123, 5
  %124 = select i1 %cmp14, i32 -1517910629, i32 -1260879343
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -244987532
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -244987532
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1087005328, i32 -541272172
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16
  %153 = load i32, i32* %col12, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  store i32 %154, i32* %e, align 4
  %155 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20
  %156 = load i32, i32* %col12, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %158 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24
  %159 = load i32, i32* %col12, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %157, i32* %arrayidx27, align 4
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %162 = load i32, i32* %col12, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %160, i32* %arrayidx31, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -8022251
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -8022251
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1729732341, i32 -541272172
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 700222502, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %190 = load i32, i32* %col12, align 4
  %191 = add i32 %190, 1055398700
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1055398700
  %inc33 = add nsw i32 %190, 1
  store i32 %193, i32* %col12, align 4
  store i32 -1936652365, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -701823385
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -701823385
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1823110994, i32 850808766
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2140953675
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2140953675
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1327413255, i32 850808766
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2128828145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %236, 5
  %237 = select i1 %cmp35, i32 1445635482, i32 -1103427340
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %238, 5
  %239 = select i1 %cmp37, i32 -1835715226, i32 -1103427340
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1739326247, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %240 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %240, 5
  %241 = select i1 %cmp40, i32 1614970699, i32 1561420055
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1343181301
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1343181301
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -417872675, i32 594778979
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 542829885, i32 594778979
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1029477378, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1833260365
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1833260365
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -837671524, i32 -1821517687
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %298 = load i32, i32* %col, align 4
  %cmp43 = icmp slt i32 %298, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2039820694
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2039820694
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1400636890, i32 -1821517687
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %326 = select i1 %cmp43.reload, i32 -166735200, i32 378063778
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1540071324
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1540071324
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1409313485, i32 -1179201151
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %342 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %343 = load i32, i32* %col, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %344 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %345, 4
  store i1 %cmp50, i1* %cmp50.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 549626627, i32 -1179201151
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %360 = select i1 %cmp50.reload, i32 1928014947, i32 -844863189
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -844863189, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 532627435, i32 -81428998
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 250524084
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 250524084
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1806828254, i32 -81428998
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1424485299, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1296131191
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1296131191
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -256898900, i32 2053258042
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %441 = load i32, i32* %col, align 4
  %442 = add i32 %441, -1608815929
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1608815929
  %inc55 = add nsw i32 %441, 1
  store i32 %444, i32* %col, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 715257713, i32 2053258042
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1029477378, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1558931575, i32 -281012492
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1617748296
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1617748296
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1465959750, i32 -281012492
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2034582871, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %512 = load i32, i32* %row, align 4
  %513 = add i32 %512, 109197231
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 109197231
  %inc59 = add nsw i32 %512, 1
  store i32 %515, i32* %row, align 4
  store i32 -1739326247, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1103427340, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -755449873
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -755449873
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1612373231, i32 2080921417
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %543, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -977845159
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -977845159
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 14934788, i32 2080921417
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %571 = select i1 %cmp62.reload, i32 1358922137, i32 2099126297
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %cmp63 = icmp sgt i32 %572, 4
  %573 = select i1 %cmp63, i32 1358922137, i32 1708735333
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1708735333, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 980914963
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 980914963
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1528027483, i32 1998042641
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -363904857
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -363904857
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 98907790, i32 1998042641
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %628, 5
  store i32 378092214, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1541395499, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %629 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %630 = load i32, i32* %col12, align 4
  %idxprom18alteredBB = sext i32 %630 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %631 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %631, i32* %e, align 4
  %632 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %633 = load i32, i32* %col12, align 4
  %idxprom22alteredBB = sext i32 %633 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %634 = load i32, i32* %arrayidx23alteredBB, align 4
  %635 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %635 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %636 = load i32, i32* %col12, align 4
  %idxprom26alteredBB = sext i32 %636 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %634, i32* %arrayidx27alteredBB, align 4
  %637 = load i32, i32* %e, align 4
  %638 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %638 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %639 = load i32, i32* %col12, align 4
  %idxprom30alteredBB = sext i32 %639 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %637, i32* %arrayidx31alteredBB, align 4
  store i32 -1087005328, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1823110994, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -417872675, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %col, align 4
  %cmp43alteredBB = icmp slt i32 %640, 5
  store i32 -837671524, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %row, align 4
  %idxprom45alteredBB = sext i32 %641 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %642 = load i32, i32* %col, align 4
  %idxprom47alteredBB = sext i32 %642 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %643 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* %col, align 4
  %cmp50alteredBB = icmp slt i32 %644, 4
  store i32 1409313485, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 532627435, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %col, align 4
  %646 = sub i32 0, 1301190727
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1301190727
  %_ = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen = add i32 %648, 1
  %_96 = shl i32 %645, 1
  %653 = add i32 %645, -1446125658
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1446125658
  %inc55alteredBB = add nsw i32 %645, 1
  store i32 %655, i32* %col, align 4
  store i32 -256898900, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1558931575, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp sgt i32 %656, 4
  store i32 -1612373231, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1528027483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB108, %if.end66, %if.then64, %lor.lhs.false, %originalBBpart2106, %originalBB104, %if.end61, %for.end60, %for.inc58, %originalBBpart2102, %originalBB100, %for.end56, %originalBBpart298, %originalBB95, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %if.then51, %originalBBpart289, %originalBB87, %for.body44, %originalBBpart285, %originalBB83, %for.cond42, %originalBBpart281, %originalBB79, %for.body41, %for.cond39, %if.then38, %land.lhs.true36, %if.end, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %if.then, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
