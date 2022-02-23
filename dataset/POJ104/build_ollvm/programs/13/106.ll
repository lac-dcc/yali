; ModuleID = 'source-C-CXX/13/106.c'
source_filename = "source-C-CXX/13/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1426564280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1426564280, label %for.cond
    i32 -1016961481, label %for.body
    i32 308687614, label %originalBB
    i32 823932270, label %originalBBpart2
    i32 1059092811, label %for.inc
    i32 -19085044, label %for.end
    i32 -1924096449, label %for.cond6
    i32 -1142840587, label %originalBB46
    i32 4348372, label %originalBBpart248
    i32 381953280, label %for.body8
    i32 -670126243, label %originalBB50
    i32 1726015671, label %originalBBpart252
    i32 -259331855, label %for.cond9
    i32 117952146, label %originalBB54
    i32 -368288846, label %originalBBpart256
    i32 -1409811899, label %for.body11
    i32 -220316041, label %if.then
    i32 -2045982174, label %if.end
    i32 -2013924786, label %originalBB58
    i32 -1394806256, label %originalBBpart260
    i32 -1818685289, label %for.inc29
    i32 -127125587, label %originalBB62
    i32 -479873300, label %originalBBpart274
    i32 1721150916, label %for.end31
    i32 52012220, label %originalBB76
    i32 1323931455, label %originalBBpart278
    i32 250253737, label %if.then40
    i32 334790195, label %if.end42
    i32 1011152968, label %for.inc43
    i32 963144606, label %originalBB80
    i32 673583364, label %originalBBpart292
    i32 1274403238, label %for.end45
    i32 582574044, label %originalBB94
    i32 1750720461, label %originalBBpart296
    i32 1425272924, label %originalBBalteredBB
    i32 1119649717, label %originalBB46alteredBB
    i32 1696613884, label %originalBB50alteredBB
    i32 -1919345551, label %originalBB54alteredBB
    i32 699573125, label %originalBB58alteredBB
    i32 -808466966, label %originalBB62alteredBB
    i32 1149809473, label %originalBB76alteredBB
    i32 1428621961, label %originalBB80alteredBB
    i32 -484113170, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1016961481, i32 -19085044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 308687614, i32 1425272924
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom
  %I = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom1
  %c = getelementptr inbounds %struct.st, %struct.st* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom3
  %m = getelementptr inbounds %struct.st, %struct.st* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %I, i32* %c, i32* %m)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 669848210
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 669848210
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 823932270, i32 1425272924
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1059092811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 1426564280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1924096449, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1142840587, i32 1119649717
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %52, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 4348372, i32 1119649717
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 381953280, i32 1274403238
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -670126243, i32 1696613884
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1726015671, i32 1696613884
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -259331855, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 117952146, i32 -1919345551
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %146, %147
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -844466082
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -844466082
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -368288846, i32 -1919345551
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 -1409811899, i32 1721150916
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.st, %struct.st* %arrayidx13, i32 0, i32 1
  %178 = load i32, i32* %c14, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom15
  %m17 = getelementptr inbounds %struct.st, %struct.st* %arrayidx16, i32 0, i32 2
  %180 = load i32, i32* %m17, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %178, %180
  %cmp18 = icmp slt i32 %176, %184
  %185 = select i1 %cmp18, i32 -220316041, i32 -2045982174
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.st, %struct.st* %arrayidx20, i32 0, i32 1
  %187 = load i32, i32* %c21, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom22
  %m24 = getelementptr inbounds %struct.st, %struct.st* %arrayidx23, i32 0, i32 2
  %189 = load i32, i32* %m24, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %add25 = add nsw i32 %187, %189
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom26
  %I28 = getelementptr inbounds %struct.st, %struct.st* %arrayidx27, i32 0, i32 0
  %193 = load i32, i32* %I28, align 4
  store i32 %193, i32* %a, align 4
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %b, align 4
  store i32 -2045982174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -582804351
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -582804351
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2013924786, i32 699573125
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -17723784
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -17723784
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1394806256, i32 699573125
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1818685289, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1705908878
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1705908878
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -127125587, i32 -808466966
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1796819084
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1796819084
  %inc30 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1295803499
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1295803499
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -479873300, i32 -808466966
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -259331855, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1396941363
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1396941363
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 52012220, i32 1149809473
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %298 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom32
  %c34 = getelementptr inbounds %struct.st, %struct.st* %arrayidx33, i32 0, i32 1
  store i32 0, i32* %c34, align 4
  %299 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom35
  %m37 = getelementptr inbounds %struct.st, %struct.st* %arrayidx36, i32 0, i32 2
  store i32 0, i32* %m37, align 4
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %k, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  %302 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %302, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1974940692
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1974940692
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1323931455, i32 1149809473
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %330 = select i1 %cmp39.reload, i32 250253737, i32 334790195
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 334790195, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1011152968, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1229963105
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1229963105
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
  %357 = select i1 %355, i32 963144606, i32 1428621961
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 780650124
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 780650124
  %inc44 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1457836483
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1457836483
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 673583364, i32 1428621961
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1924096449, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 582574044, i32 -484113170
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %403 = load i32, i32* %retval, align 4
  store i32 %403, i32* %.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1133215708
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1133215708
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1750720461, i32 -484113170
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxpromalteredBB
  %IalteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidxalteredBB, i32 0, i32 0
  %420 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %420 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom1alteredBB
  %calteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx2alteredBB, i32 0, i32 1
  %421 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %421 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom3alteredBB
  %malteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %IalteredBB, i32* %calteredBB, i32* %malteredBB)
  store i32 308687614, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %422, 3
  store i32 -1142840587, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670126243, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %423, %424
  store i32 117952146, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2013924786, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, -58587128
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -58587128
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %_63 = shl i32 %425, 1
  %_64 = shl i32 %425, 1
  %429 = add i32 0, 112864249
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 112864249
  %_65 = sub i32 0, %425
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen66 = add i32 %431, 1
  %_67 = shl i32 %425, 1
  %434 = add i32 %425, -1536766096
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1536766096
  %_68 = sub i32 %425, 1
  %gen69 = mul i32 %436, 1
  %_70 = shl i32 %425, 1
  %437 = add i32 0, 822304154
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, 822304154
  %_71 = sub i32 0, %425
  %440 = sub i32 %439, -771082704
  %441 = add i32 %440, 1
  %442 = add i32 %441, -771082704
  %gen72 = add i32 %439, 1
  %443 = sub i32 %425, -183234075
  %444 = add i32 %443, 1
  %445 = add i32 %444, -183234075
  %inc30alteredBB = add nsw i32 %425, 1
  store i32 %445, i32* %j, align 4
  store i32 -127125587, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %446 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom32alteredBB
  %c34alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx33alteredBB, i32 0, i32 1
  store i32 0, i32* %c34alteredBB, align 4
  %447 = load i32, i32* %b, align 4
  %idxprom35alteredBB = sext i32 %447 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %idxprom35alteredBB
  %m37alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx36alteredBB, i32 0, i32 2
  store i32 0, i32* %m37alteredBB, align 4
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %k, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %449)
  %450 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %450, 2
  store i32 52012220, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 777532490
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 777532490
  %_81 = sub i32 %451, 1
  %gen82 = mul i32 %454, 1
  %455 = add i32 %451, -1371483962
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1371483962
  %_83 = sub i32 %451, 1
  %gen84 = mul i32 %457, 1
  %458 = sub i32 %451, 1089521867
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1089521867
  %_85 = sub i32 %451, 1
  %gen86 = mul i32 %460, 1
  %461 = sub i32 0, -2059926797
  %462 = sub i32 %461, %451
  %463 = add i32 %462, -2059926797
  %_87 = sub i32 0, %451
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen88 = add i32 %463, 1
  %_89 = shl i32 %451, 1
  %_90 = shl i32 %451, 1
  %468 = add i32 %451, -1546424157
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1546424157
  %inc44alteredBB = add nsw i32 %451, 1
  store i32 %470, i32* %i, align 4
  store i32 963144606, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 582574044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB94, %for.end45, %originalBBpart292, %originalBB80, %for.inc43, %if.end42, %if.then40, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB62, %for.inc29, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body11, %originalBBpart256, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
