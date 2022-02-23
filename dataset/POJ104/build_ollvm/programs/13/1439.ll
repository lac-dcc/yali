; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [3 x %struct.student], align 16
  %p = alloca %struct.student, align 4
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606759824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -606759824, label %for.cond
    i32 -1476943252, label %for.body
    i32 -1410192839, label %originalBB
    i32 162560699, label %originalBBpart2
    i32 -1603601778, label %for.inc
    i32 -1533265738, label %for.end
    i32 474764258, label %originalBB110
    i32 301970899, label %originalBBpart2112
    i32 -1614206897, label %for.cond14
    i32 -1041749021, label %for.body16
    i32 -86613077, label %for.cond17
    i32 -479888827, label %originalBB114
    i32 1862654665, label %originalBBpart2120
    i32 -1639740596, label %for.body19
    i32 -1230739912, label %originalBB122
    i32 -1842615053, label %originalBBpart2126
    i32 509445955, label %if.then
    i32 1159389175, label %if.end
    i32 118266106, label %for.inc38
    i32 1348691870, label %originalBB128
    i32 349742197, label %originalBBpart2135
    i32 -1637442262, label %for.end40
    i32 1725963805, label %for.inc41
    i32 8449137, label %for.end43
    i32 -451091631, label %for.cond44
    i32 1622188635, label %originalBB137
    i32 -1106375677, label %originalBBpart2139
    i32 -2077531210, label %for.body46
    i32 1887681873, label %land.lhs.true
    i32 -230259874, label %if.then63
    i32 -801575292, label %if.else
    i32 -804752702, label %land.lhs.true69
    i32 1081580680, label %originalBB141
    i32 822580996, label %originalBBpart2143
    i32 1138870788, label %if.then74
    i32 -1728889323, label %if.else78
    i32 1680168973, label %originalBB145
    i32 -697796255, label %originalBBpart2147
    i32 -1955982618, label %if.then83
    i32 -843395428, label %if.end89
    i32 -30514873, label %if.end90
    i32 312095325, label %if.end91
    i32 341394302, label %for.inc92
    i32 -1472518573, label %originalBB149
    i32 338696315, label %originalBBpart2161
    i32 653286577, label %for.end94
    i32 -156970114, label %originalBB163
    i32 632109980, label %originalBBpart2165
    i32 -786638000, label %originalBBalteredBB
    i32 -45957296, label %originalBB110alteredBB
    i32 -1872213399, label %originalBB114alteredBB
    i32 1385641825, label %originalBB122alteredBB
    i32 -612594023, label %originalBB128alteredBB
    i32 -540903562, label %originalBB137alteredBB
    i32 1430282503, label %originalBB141alteredBB
    i32 -67755071, label %originalBB145alteredBB
    i32 -2067241798, label %originalBB149alteredBB
    i32 -644734788, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1476943252, i32 -1533265738
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -519591167
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -519591167
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
  %28 = select i1 %26, i32 -1410192839, i32 -786638000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom6
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %33 = load i32, i32* %shuxue8, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom9
  %yuwen11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %35 = load i32, i32* %yuwen11, align 4
  %36 = add i32 %33, 18346434
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 18346434
  %add = add nsw i32 %33, %35
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %38, i32* %zongfen, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1330978739
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1330978739
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 162560699, i32 -786638000
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603601778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 192794526
  %69 = add i32 %68, 1
  %70 = add i32 %69, 192794526
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -606759824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 614829716
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 614829716
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 474764258, i32 -45957296
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %99 = select i1 %97, i32 301970899, i32 -45957296
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1614206897, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %100, 2
  %101 = select i1 %cmp15, i32 -1041749021, i32 8449137
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -86613077, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1721882664
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1721882664
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -479888827, i32 -1872213399
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 2, %131
  %sub = sub nsw i32 2, %130
  %cmp18 = icmp slt i32 %129, %132
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1451704152
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1451704152
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1862654665, i32 -1872213399
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -1639740596, i32 -1637442262
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -1230739912, i32 1385641825
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom20
  %zongfen22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %176 = load i32, i32* %zongfen22, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 1782695597
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1782695597
  %add23 = add nsw i32 %177, 1
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %181 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp slt i32 %176, %181
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 397621044
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 397621044
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1842615053, i32 1385641825
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 509445955, i32 1159389175
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom28
  %211 = bitcast %struct.student* %temp to i8*
  %212 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 4, i1 false)
  %213 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom30
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add32 = add nsw i32 %214, 1
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom33
  %217 = bitcast %struct.student* %arrayidx31 to i8*
  %218 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 16, i1 false)
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -10517048
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -10517048
  %add35 = add nsw i32 %219, 1
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom36
  %223 = bitcast %struct.student* %arrayidx37 to i8*
  %224 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  store i32 1159389175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118266106, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1375607465
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1375607465
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1348691870, i32 -612594023
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc39 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2026071133
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2026071133
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 349742197, i32 -612594023
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -86613077, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1725963805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc42 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1614206897, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -451091631, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1072270722
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1072270722
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1622188635, i32 -540903562
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %276, %277
  store i1 %cmp45, i1* %cmp45.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1106375677, i32 -540903562
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %292 = select i1 %cmp45.reload, i32 -2077531210, i32 653286577
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %num47 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 0
  %yuwen48 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 1
  %shuxue49 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 2
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num47, i32* %yuwen48, i32* %shuxue49)
  %shuxue51 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 2
  %293 = load i32, i32* %shuxue51, align 4
  %yuwen52 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 1
  %294 = load i32, i32* %yuwen52, align 4
  %295 = add i32 %293, -286876084
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -286876084
  %add53 = add nsw i32 %293, %294
  %zongfen54 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  store i32 %297, i32* %zongfen54, align 4
  %zongfen55 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %298 = load i32, i32* %zongfen55, align 4
  %arrayidx56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %zongfen57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %299 = load i32, i32* %zongfen57, align 4
  %cmp58 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp58, i32 1887681873, i32 -801575292
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zongfen59 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %301 = load i32, i32* %zongfen59, align 4
  %arrayidx60 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %zongfen61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 3
  %302 = load i32, i32* %zongfen61, align 4
  %cmp62 = icmp sle i32 %301, %302
  %303 = select i1 %cmp62, i32 -230259874, i32 -801575292
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %304 = bitcast %struct.student* %arrayidx64 to i8*
  %305 = bitcast %struct.student* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 4, i1 false)
  store i32 312095325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zongfen65 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %306 = load i32, i32* %zongfen65, align 4
  %arrayidx66 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %zongfen67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %307 = load i32, i32* %zongfen67, align 4
  %cmp68 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp68, i32 -804752702, i32 -1728889323
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1116483139
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1116483139
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1081580680, i32 1430282503
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %zongfen70 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %324 = load i32, i32* %zongfen70, align 4
  %arrayidx71 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %325 = load i32, i32* %zongfen72, align 4
  %cmp73 = icmp sle i32 %324, %325
  store i1 %cmp73, i1* %cmp73.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1590854946
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1590854946
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 822580996, i32 1430282503
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %353 = select i1 %cmp73.reload, i32 1138870788, i32 -1728889323
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx76 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %354 = bitcast %struct.student* %arrayidx75 to i8*
  %355 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 16, i32 16, i1 false)
  %arrayidx77 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %356 = bitcast %struct.student* %arrayidx77 to i8*
  %357 = bitcast %struct.student* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 16, i32 4, i1 false)
  store i32 -30514873, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1680168973, i32 -67755071
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %zongfen79 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %384 = load i32, i32* %zongfen79, align 4
  %arrayidx80 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 3
  %385 = load i32, i32* %zongfen81, align 4
  %cmp82 = icmp sgt i32 %384, %385
  store i1 %cmp82, i1* %cmp82.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1286573938
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1286573938
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -697796255, i32 -67755071
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %413 = select i1 %cmp82.reload, i32 -1955982618, i32 -843395428
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx85 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %414 = bitcast %struct.student* %arrayidx84 to i8*
  %415 = bitcast %struct.student* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 16, i32 16, i1 false)
  %arrayidx86 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %416 = bitcast %struct.student* %arrayidx86 to i8*
  %417 = bitcast %struct.student* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 16, i32 16, i1 false)
  %arrayidx88 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %418 = bitcast %struct.student* %arrayidx88 to i8*
  %419 = bitcast %struct.student* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 16, i32 4, i1 false)
  store i32 -843395428, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -30514873, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 312095325, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 341394302, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1472518573, i32 -2067241798
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc93 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 338696315, i32 -2067241798
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -451091631, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1555342721
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1555342721
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -156970114, i32 -644734788
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %num96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 0
  %480 = load i32, i32* %num96, align 16
  %arrayidx97 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 3
  %481 = load i32, i32* %zongfen98, align 4
  %arrayidx99 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %num100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 0
  %482 = load i32, i32* %num100, align 16
  %arrayidx101 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %zongfen102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 3
  %483 = load i32, i32* %zongfen102, align 4
  %arrayidx103 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %num104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %484 = load i32, i32* %num104, align 16
  %arrayidx105 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %zongfen106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 3
  %485 = load i32, i32* %zongfen106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %481, i32 %482, i32 %483, i32 %484, i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 590578515
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 590578515
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 632109980, i32 -644734788
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %514 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %514 to i64
  %arrayidx2alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %515 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %515 to i64
  %arrayidx4alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %516 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %516 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom6alteredBB
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 2
  %517 = load i32, i32* %shuxue8alteredBB, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %518 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom9alteredBB
  %yuwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 1
  %519 = load i32, i32* %yuwen11alteredBB, align 4
  %520 = sub i32 0, %517
  %521 = add i32 0, %520
  %_ = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %519
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, %519
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_108 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, %519
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen109 = add i32 %527, %519
  %532 = add i32 %517, -1967470500
  %533 = add i32 %532, %519
  %534 = sub i32 %533, -1967470500
  %addalteredBB = add nsw i32 %517, %519
  %535 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %535 to i64
  %arrayidx13alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom12alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %534, i32* %zongfenalteredBB, align 4
  store i32 -1410192839, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 474764258, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 2, %538
  %_115 = sub i32 2, %537
  %gen116 = mul i32 %539, %537
  %540 = sub i32 0, 2
  %541 = add i32 0, %540
  %_117 = sub i32 0, 2
  %542 = sub i32 %541, -1361407962
  %543 = add i32 %542, %537
  %544 = add i32 %543, -1361407962
  %gen118 = add i32 %541, %537
  %545 = sub i32 2, -1967916537
  %546 = sub i32 %545, %537
  %547 = add i32 %546, -1967916537
  %subalteredBB = sub nsw i32 2, %537
  %cmp18alteredBB = icmp slt i32 %536, %547
  store i32 -479888827, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %548 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom20alteredBB
  %zongfen22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 3
  %549 = load i32, i32* %zongfen22alteredBB, align 4
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, -1845071217
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1845071217
  %_123 = sub i32 %550, 1
  %gen124 = mul i32 %553, 1
  %554 = sub i32 %550, 831742381
  %555 = add i32 %554, 1
  %556 = add i32 %555, 831742381
  %add23alteredBB = add nsw i32 %550, 1
  %idxprom24alteredBB = sext i32 %556 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom24alteredBB
  %zongfen26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %557 = load i32, i32* %zongfen26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %549, %557
  store i32 -1230739912, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %_129 = shl i32 %558, 1
  %_130 = shl i32 %558, 1
  %_131 = shl i32 %558, 1
  %559 = add i32 %558, 147564527
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 147564527
  %_132 = sub i32 %558, 1
  %gen133 = mul i32 %561, 1
  %562 = sub i32 %558, -1543796775
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1543796775
  %inc39alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %j, align 4
  store i32 1348691870, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %565, %566
  store i32 1622188635, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %zongfen70alteredBB = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %567 = load i32, i32* %zongfen70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 3
  %568 = load i32, i32* %zongfen72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %567, %568
  store i32 1081580680, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %zongfen79alteredBB = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 3
  %569 = load i32, i32* %zongfen79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 3
  %570 = load i32, i32* %zongfen81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %569, %570
  store i32 1680168973, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 0, 1942769409
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1942769409
  %_150 = sub i32 0, %571
  %575 = sub i32 %574, 623166334
  %576 = add i32 %575, 1
  %577 = add i32 %576, 623166334
  %gen151 = add i32 %574, 1
  %_152 = shl i32 %571, 1
  %578 = sub i32 %571, -822310157
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -822310157
  %_153 = sub i32 %571, 1
  %gen154 = mul i32 %580, 1
  %581 = sub i32 0, %571
  %582 = add i32 0, %581
  %_155 = sub i32 0, %571
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen156 = add i32 %582, 1
  %_157 = shl i32 %571, 1
  %587 = add i32 %571, -1877406041
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1877406041
  %_158 = sub i32 %571, 1
  %gen159 = mul i32 %589, 1
  %590 = sub i32 %571, -2138951909
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2138951909
  %inc93alteredBB = add nsw i32 %571, 1
  store i32 %592, i32* %i, align 4
  store i32 -1472518573, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %num96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 0
  %593 = load i32, i32* %num96alteredBB, align 16
  %arrayidx97alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0
  %zongfen98alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx97alteredBB, i32 0, i32 3
  %594 = load i32, i32* %zongfen98alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %num100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 0
  %595 = load i32, i32* %num100alteredBB, align 16
  %arrayidx101alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %zongfen102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 3
  %596 = load i32, i32* %zongfen102alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %num104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 0
  %597 = load i32, i32* %num104alteredBB, align 16
  %arrayidx105alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %zongfen106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 3
  %598 = load i32, i32* %zongfen106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %594, i32 %595, i32 %596, i32 %597, i32 %598)
  store i32 -156970114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB163, %for.end94, %originalBBpart2161, %originalBB149, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then83, %originalBBpart2147, %originalBB145, %if.else78, %if.then74, %originalBBpart2143, %originalBB141, %land.lhs.true69, %if.else, %if.then63, %land.lhs.true, %for.body46, %originalBBpart2139, %originalBB137, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2135, %originalBB128, %for.inc38, %if.end, %if.then, %originalBBpart2126, %originalBB122, %for.body19, %originalBBpart2120, %originalBB114, %for.cond17, %for.body16, %for.cond14, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
